; ModuleID = 'bench/yosys/original/fsm_opt.ll'
source_filename = "bench/yosys/original/fsm_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::FsmOptPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.96" = type <{ %"class.std::vector.8", %"class.std::vector.97", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.(anonymous namespace)::FsmOpt" = type { %"struct.Yosys::FsmData", ptr, ptr }
%"struct.Yosys::FsmData" = type { i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.119", %"class.std::vector.124" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.86" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.164" = type { %"class.std::_Rb_tree.165" }
%"class.std::_Rb_tree.165" = type { %"struct.std::_Rb_tree<Yosys::RTLIL::Const, Yosys::RTLIL::Const, std::_Identity<Yosys::RTLIL::Const>, std::less<Yosys::RTLIL::Const>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Yosys::RTLIL::Const, Yosys::RTLIL::Const, std::_Identity<Yosys::RTLIL::Const>, std::less<Yosys::RTLIL::Const>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.169", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.169" = type { %"struct.std::less.170" }
%"struct.std::less.170" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>, std::_Select1st<std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>>, std::less<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>, std::_Select1st<std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>>, std::less<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.157", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.157" = type { %"struct.std::less.158" }
%"struct.std::less.158" = type { i8 }
%"struct.std::pair.160" = type { %"struct.std::pair.162", %"struct.Yosys::RTLIL::Const" }
%"struct.std::pair.162" = type { i32, i32 }
%"struct.Yosys::FsmData::transition_t" = type { i32, i32, %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.112" }
%"class.std::_Rb_tree.112" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"class.std::allocator.10" = type { i8 }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.103", i32, [4 x i8] }
%"struct.std::pair.103" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.86", i32, i32 }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.146, [4 x i8] }>
%union.anon.146 = type { i32 }
%"struct.std::pair.149" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.149", i32, [4 x i8] }>
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.std::tuple.140" = type { i8 }
%"struct.std::_Rb_tree<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>, std::_Select1st<std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>>, std::less<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.250" = type { %"struct.std::_Vector_base.251" }
%"struct.std::_Vector_base.251" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }

$_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE = comdat any

$_ZN5Yosys7FsmData12copy_to_cellEPNS_5RTLIL4CellE = comdat any

$_ZN5Yosys7FsmDataD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys7FsmData12transition_tD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys5RTLIL5ConstEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5Yosys7FsmData12transition_tC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110FsmOptPassE = internal global %"struct.(anonymous namespace)::FsmOptPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"Optimizing FSM `%s' from module `%s'.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.81", align 8
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID13CTRL_IN_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID10STATE_BITSE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9STATE_RSTE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9STATE_NUME = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID14STATE_NUM_LOG2E = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9TRANS_NUME = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID11STATE_TABLEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID11TRANS_TABLEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.4 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.96", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"  Removing unreachable state %s.\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZN5Yosys5RTLIL2ID8CTRL_OUTE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"  Removing unused output signal %s.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID11unused_bitsE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN5Yosys5RTLIL2ID7CTRL_INE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.14 = private unnamed_addr constant [73 x i8] c"  Optimize handling of signal %s that is connected to inputs %d and %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"  Optimize handling of signal %s that is connected to input %d and output %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"  Merging pattern %s and %s from group (%d %d %s).\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"  Removing unused input signal %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"fsm_opt\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"optimize finite state machines\00", align 1
@_ZTVN12_GLOBAL__N_110FsmOptPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110FsmOptPassE, ptr @_ZN12_GLOBAL__N_110FsmOptPassD2Ev, ptr @_ZN12_GLOBAL__N_110FsmOptPassD0Ev, ptr @_ZN12_GLOBAL__N_110FsmOptPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110FsmOptPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110FsmOptPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_110FsmOptPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110FsmOptPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"    fsm_opt [selection]\0A\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"This pass optimizes FSM cells. It detects which output signals are actually\0A\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"not used and removes them from the FSM. This pass is usually used in\0A\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"combination with the 'opt_clean' pass (see also 'help fsm').\0A\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"Executing FSM_OPT pass (simple optimizations of FSMs).\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"\\$fsm\00", align 1
@_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsm_opt.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.(anonymous namespace)::FsmOpt", align 8
  call fastcc void @_ZN12_GLOBAL__N_16FsmOptC2EPN5Yosys5RTLIL4CellEPNS2_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %2
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %2 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i2.i
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %20, %.lr.ph.i.i.i.i2.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i: ; preds = %23, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 72
  %.not.i.i.i.i4.i = icmp eq ptr %24, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i
  %25 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i6.i, label %_ZN5Yosys7FsmDataD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZN5Yosys7FsmDataD2Ev.exit

_ZN5Yosys7FsmDataD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16FsmOptC2EPN5Yosys5RTLIL4CellEPNS2_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %8 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %9 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %10 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %13 = alloca %"class.std::set.164", align 8
  %14 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"class.std::map.152", align 8
  %19 = alloca %"struct.std::pair.160", align 8
  %20 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"class.std::vector", align 16
  %25 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %31 = alloca %"class.std::vector", align 16
  %32 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %42 = alloca %"class.std::set", align 8
  %43 = alloca %"class.std::vector", align 16
  %44 = alloca %"class.std::vector.0", align 16
  %45 = alloca %"class.std::map", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.not.i.i.i = icmp ugt i64 %57, %51
  br i1 %.not.i.i.i, label %59, label %.invoke

.invoke:                                          ; preds = %59, %3
  %58 = phi i64 [ %51, %3 ], [ %62, %59 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %58, i64 noundef %57) #20
          to label %.cont unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %2, i64 304
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %.not.i.i.i8 = icmp ugt i64 %57, %62
  br i1 %.not.i.i.i8, label %63, label %.invoke

63:                                               ; preds = %59
  %64 = getelementptr inbounds ptr, ptr %53, i64 %51
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %53, i64 %62
  %67 = load ptr, ptr %66, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str, ptr noundef %65, ptr noundef %67)
          to label %68 unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %63
  invoke void @_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
          to label %69 unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  %72 = getelementptr inbounds i8, ptr %42, i64 8
  %73 = getelementptr inbounds i8, ptr %42, i64 16
  %74 = getelementptr inbounds i8, ptr %42, i64 24
  %75 = getelementptr inbounds i8, ptr %42, i64 32
  %76 = getelementptr inbounds i8, ptr %42, i64 40
  %77 = getelementptr inbounds i8, ptr %45, i64 8
  %78 = getelementptr inbounds i8, ptr %45, i64 16
  %79 = getelementptr inbounds i8, ptr %45, i64 24
  %80 = getelementptr inbounds i8, ptr %45, i64 32
  %81 = getelementptr inbounds i8, ptr %45, i64 40
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = getelementptr inbounds i8, ptr %0, i64 12
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = getelementptr inbounds i8, ptr %46, i64 40
  %87 = getelementptr inbounds i8, ptr %46, i64 16
  %88 = getelementptr inbounds i8, ptr %46, i64 24
  %89 = getelementptr inbounds i8, ptr %44, i64 8
  %90 = getelementptr inbounds i8, ptr %44, i64 16
  %91 = getelementptr inbounds i8, ptr %47, i64 8
  %92 = getelementptr inbounds i8, ptr %47, i64 16
  %93 = getelementptr inbounds i8, ptr %47, i64 24
  %94 = getelementptr inbounds i8, ptr %47, i64 32
  %95 = getelementptr inbounds i8, ptr %47, i64 40
  %96 = getelementptr inbounds i8, ptr %47, i64 48
  %97 = getelementptr inbounds i8, ptr %47, i64 56
  %98 = getelementptr inbounds i8, ptr %47, i64 64
  %99 = getelementptr inbounds i8, ptr %47, i64 4
  %100 = getelementptr inbounds i8, ptr %43, i64 8
  %101 = getelementptr inbounds i8, ptr %43, i64 16
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = getelementptr inbounds i8, ptr %0, i64 56
  br label %104

104:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i, %69
  store i32 0, ptr %72, align 8
  store ptr null, ptr %73, align 8
  store ptr %72, ptr %74, align 8
  store ptr %72, ptr %75, align 8
  store i64 0, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 0, ptr %77, align 8
  store ptr null, ptr %78, align 8
  store ptr %77, ptr %79, align 8
  store ptr %77, ptr %80, align 8
  store i64 0, ptr %81, align 8
  %105 = load ptr, ptr %83, align 8
  %106 = load ptr, ptr %82, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 5
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %104, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i
  %113 = phi i64 [ %138, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ 0, %104 ]
  %114 = phi ptr [ %139, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ %106, %104 ]
  %115 = phi ptr [ %140, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ %105, %104 ]
  %storemerge211.i = phi i32 [ %141, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ 0, %104 ]
  %116 = load i32, ptr %84, align 4
  %.not13.i = icmp eq i32 %storemerge211.i, %116
  br i1 %.not13.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i, label %117

117:                                              ; preds = %.lr.ph.i
  %.02022.i.i.i.i = load ptr, ptr %73, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %117, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %117 ]
  %118 = getelementptr inbounds i8, ptr %.02024.i.i.i.i, i64 32
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %storemerge211.i, %119
  %.in.v.i.i.i.i = select i1 %120, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %120, label %._crit_edge.thread.i.i.i.i, label %125

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %117
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %72, %117 ]
  %121 = load ptr, ptr %74, align 8
  %122 = icmp eq ptr %.019.lcssa28.i.i.i.i, %121
  br i1 %122, label %select.unfold.i.i.i, label %123

123:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %124, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %125

125:                                              ; preds = %123, %._crit_edge.i.i.i.i
  %126 = phi i32 [ %.pre.i.i.i, %123 ], [ %119, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %123 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %127 = icmp slt i32 %126, %storemerge211.i
  br i1 %127, label %select.unfold.i.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i

select.unfold.i.i.i:                              ; preds = %125, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %125 ]
  %128 = icmp eq ptr %72, %.sroa.4.0.i.ph.i.i.i
  br i1 %128, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %129

129:                                              ; preds = %select.unfold.i.i.i
  %130 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %storemerge211.i, %131
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %129, %select.unfold.i.i.i
  %133 = phi i1 [ true, %select.unfold.i.i.i ], [ %132, %129 ]
  %134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store i32 %storemerge211.i, ptr %135, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %134, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %136 = load i64, ptr %76, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %76, align 8
  %.pre.i = load ptr, ptr %83, align 8
  %.pre249.i = load ptr, ptr %82, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %292, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.critedge.i.i, %205
  %lpad.loopexit173.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %lpad.loopexit176.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.critedge.i81.i, %.noexc.i.i.i.i.i.i.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i:    ; preds = %.noexc.i, %125, %.lr.ph.i
  %138 = phi i64 [ %137, %.noexc.i ], [ %113, %125 ], [ %113, %.lr.ph.i ]
  %139 = phi ptr [ %.pre249.i, %.noexc.i ], [ %114, %125 ], [ %114, %.lr.ph.i ]
  %140 = phi ptr [ %.pre.i, %.noexc.i ], [ %115, %125 ], [ %115, %.lr.ph.i ]
  %141 = add nuw nsw i32 %storemerge211.i, 1
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 5
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i, %104
  %148 = phi i64 [ 0, %104 ], [ %138, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ]
  %149 = load ptr, ptr %48, align 8
  %150 = load ptr, ptr %85, align 8
  %.not152212.i = icmp eq ptr %149, %150
  br i1 %.not152212.i, label %._crit_edge216.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %._crit_edge.i, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i
  %151 = phi i64 [ %184, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i ], [ %148, %._crit_edge.i ]
  %.sroa.0131.0213.i = phi ptr [ %185, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i ], [ %149, %._crit_edge.i ]
  %.041.i.i.i = load ptr, ptr %73, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph215.i
  %152 = getelementptr inbounds i8, ptr %.sroa.0131.0213.i, i64 4
  %153 = load i32, ptr %152, align 4
  br label %154

154:                                              ; preds = %171, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %171 ]
  %.02243.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i ], [ %.123.i.i.i, %171 ]
  %155 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 32
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %156, %153
  br i1 %157, label %171, label %158

158:                                              ; preds = %154
  %159 = icmp slt i32 %153, %156
  br i1 %159, label %171, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 24
  %164 = load ptr, ptr %163, align 8
  %.not10.i.i.i94.i = icmp eq ptr %162, null
  br i1 %.not10.i.i.i94.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i95.i

.lr.ph.i.i.i95.i:                                 ; preds = %160, %.lr.ph.i.i.i95.i
  %.012.i.i.i96.i = phi ptr [ %.1.i.i.i101.i, %.lr.ph.i.i.i95.i ], [ %162, %160 ]
  %.0811.i.i.i97.i = phi ptr [ %.19.i.i.i98.i, %.lr.ph.i.i.i95.i ], [ %.044.i.i.i, %160 ]
  %165 = getelementptr inbounds i8, ptr %.012.i.i.i96.i, i64 32
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %166, %153
  %.19.i.i.i98.i = select i1 %167, ptr %.0811.i.i.i97.i, ptr %.012.i.i.i96.i
  %.1.in.v.i.i.i99.i = select i1 %167, i64 24, i64 16
  %.1.in.i.i.i100.i = getelementptr inbounds i8, ptr %.012.i.i.i96.i, i64 %.1.in.v.i.i.i99.i
  %.1.i.i.i101.i = load ptr, ptr %.1.in.i.i.i100.i, align 8
  %.not.i.i.i102.i = icmp eq ptr %.1.i.i.i101.i, null
  br i1 %.not.i.i.i102.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i95.i, !llvm.loop !11

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i95.i, %160
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %160 ], [ %.19.i.i.i98.i, %.lr.ph.i.i.i95.i ]
  %.not10.i24.i.i.i = icmp eq ptr %164, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %164, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %168 = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 32
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %153, %169
  %.19.i28.i.i.i = select i1 %170, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %170, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !12

171:                                              ; preds = %158, %154
  %.sink.i.i.i = phi i64 [ 24, %154 ], [ 16, %158 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %154 ], [ %.044.i.i.i, %158 ]
  %172 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %172, align 8
  %.not.i.i104.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i104.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %154, !llvm.loop !13

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i: ; preds = %171, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph215.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %72, %.lr.ph215.i ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %171 ]
  %.sroa.3.0.i.i103.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %72, %.lr.ph215.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %171 ]
  %173 = load ptr, ptr %74, align 8
  %174 = icmp eq ptr %173, %.sroa.037.0.i.i.i
  %175 = icmp eq ptr %72, %.sroa.3.0.i.i103.i
  %or.cond.i.i.i = select i1 %174, i1 %175, i1 false
  br i1 %or.cond.i.i.i, label %176, label %.critedge.i.i.i

176:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %.041.i.i.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i: ; preds = %176
  store ptr null, ptr %73, align 8
  store ptr %72, ptr %74, align 8
  store ptr %72, ptr %75, align 8
  store i64 0, ptr %76, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i103.i
  br i1 %.not8.i.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i, label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i2.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %180, %.lr.ph.i2.i.i ], [ %.sroa.037.0.i.i.i, %.critedge.i.i.i ]
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #21
  %181 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  call void @_ZdlPv(ptr noundef nonnull %181) #19
  %182 = load i64, ptr %76, align 8
  %183 = add i64 %182, -1
  store i64 %183, ptr %76, align 8
  %.not.i3.i.i = icmp eq ptr %180, %.sroa.3.0.i.i103.i
  br i1 %.not.i3.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i, label %.lr.ph.i2.i.i, !llvm.loop !14

_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i:     ; preds = %.lr.ph.i2.i.i, %.critedge.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i
  %184 = phi i64 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i ], [ %151, %.critedge.i.i.i ], [ %183, %.lr.ph.i2.i.i ]
  %185 = getelementptr inbounds i8, ptr %.sroa.0131.0213.i, i64 72
  %.not152.i = icmp eq ptr %185, %150
  br i1 %.not152.i, label %._crit_edge216.i, label %.lr.ph215.i

._crit_edge216.i:                                 ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i, %._crit_edge.i
  %186 = phi i64 [ %148, %._crit_edge.i ], [ %184, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i ]
  %.not156.i = icmp eq i64 %186, 0
  br i1 %.not156.i, label %._crit_edge216._crit_edge.i, label %.preheader.i

._crit_edge216._crit_edge.i:                      ; preds = %._crit_edge216.i
  %.pre256.i = load ptr, ptr %78, align 8
  br label %462

.preheader.i:                                     ; preds = %._crit_edge216.i
  %187 = load ptr, ptr %83, align 8
  %188 = load ptr, ptr %82, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 5
  %193 = trunc i64 %192 to i32
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph218.i, label %._crit_edge219.i

.lr.ph218.i:                                      ; preds = %.preheader.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i ], [ 0, %.preheader.i ]
  %195 = phi ptr [ %294, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i ], [ %188, %.preheader.i ]
  %196 = load ptr, ptr %73, align 8
  %.not10.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i16.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph218.i, %.lr.ph.i.i.i16.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i16.i ], [ %196, %.lr.ph218.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i16.i ], [ %72, %.lr.ph218.i ]
  %197 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp sgt i64 %indvars.iv.i, %199
  %.19.i.i.i.i = select i1 %200, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %200, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i17.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i17.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i16.i, !llvm.loop !15

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i16.i
  %201 = icmp eq ptr %.19.i.i.i.i, %72
  br i1 %201, label %.thread.i, label %202

202:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %200, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %203 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %204 = sext i32 %203 to i64
  %.not155.i = icmp slt i64 %indvars.iv.i, %204
  br i1 %.not155.i, label %.thread.i, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %195, i64 %indvars.iv.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %207 unwind label %.loopexit.split-lp.loopexit.i

207:                                              ; preds = %205
  %208 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %46, i1 noundef zeroext true)
          to label %209 unwind label %221

209:                                              ; preds = %207
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %208)
          to label %210 unwind label %221

210:                                              ; preds = %209
  %211 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %212

212:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %211) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %212, %210
  %213 = load ptr, ptr %87, align 8
  %214 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %213, %214
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %218, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %213, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %216) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %217, %.lr.ph.i.i.i.i.i.i
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %218, %214
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %87, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %219 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %213, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %220

220:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %219) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

221:                                              ; preds = %209, %207
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #23
  br label %.body.i

.thread.i:                                        ; preds = %202, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph218.i
  %223 = load ptr, ptr %89, align 8
  %224 = load ptr, ptr %44, align 16
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = lshr exact i64 %227, 5
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %78, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %230, %.thread.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %77, %.thread.i ]
  %231 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp sgt i64 %indvars.iv.i, %233
  %.19.i.i.i.i.i = select i1 %234, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %234, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i18.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %235 = icmp eq ptr %.19.i.i.i.i.i, %77
  br i1 %235, label %.critedge.i.i, label %236

236:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %234, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %237 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.i, %238
  br i1 %239, label %.critedge.i.i, label %260

.critedge.i.i:                                    ; preds = %236, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i, %.thread.i
  %.08.lcssa.i.i.i12.i.i = phi ptr [ %77, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i ], [ %.19.i.i.i.i.i, %236 ], [ %77, %.thread.i ]
  %240 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %.critedge.i.i
  %241 = getelementptr inbounds i8, ptr %240, i64 32
  %242 = trunc i64 %indvars.iv.i to i32
  store i32 %242, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %240, i64 36
  store i32 0, ptr %243, align 4
  %244 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.08.lcssa.i.i.i12.i.i, ptr noundef nonnull align 4 dereferenceable(4) %241)
          to label %245 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i.i

245:                                              ; preds = %.noexc19.i
  %246 = extractvalue { ptr, ptr } %244, 0
  %247 = extractvalue { ptr, ptr } %244, 1
  %.not.i.i.i11 = icmp eq ptr %247, null
  br i1 %.not.i.i.i11, label %259, label %248

248:                                              ; preds = %245
  %.not.i.i.i4.i.i = icmp ne ptr %246, null
  %249 = icmp eq ptr %77, %247
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i4.i.i, %249
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %247, i64 32
  %252 = load i32, ptr %241, align 4
  %253 = load i32, ptr %251, align 4
  %254 = icmp slt i32 %252, %253
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %250, %248
  %255 = phi i1 [ true, %248 ], [ %254, %250 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %255, ptr noundef nonnull %240, ptr noundef nonnull %247, ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  %256 = load i64, ptr %81, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %81, align 8
  br label %260

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i.i: ; preds = %.noexc19.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %240) #19
  br label %.body.i

259:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %240) #19
  br label %260

260:                                              ; preds = %259, %.thread.i.i.i, %236
  %.sroa.07.0.i.i = phi ptr [ %.19.i.i.i.i.i, %236 ], [ %240, %.thread.i.i.i ], [ %246, %259 ]
  %261 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 36
  store i32 %229, ptr %261, align 4
  %262 = load ptr, ptr %82, align 8
  %263 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %262, i64 %indvars.iv.i
  %264 = load ptr, ptr %89, align 8
  %265 = load ptr, ptr %90, align 16
  %.not.i.i = icmp eq ptr %264, %265
  br i1 %.not.i.i, label %292, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %263, align 8
  store i32 %267, ptr %264, align 8
  %268 = getelementptr inbounds i8, ptr %264, i64 8
  %269 = getelementptr inbounds i8, ptr %263, i64 8
  %270 = getelementptr inbounds i8, ptr %263, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc21.i, label %276

276:                                              ; preds = %266
  %277 = icmp slt i64 %275, 0
  br i1 %277, label %.noexc.i.i.i.i.i.i.invoke.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.invoke.i:                      ; preds = %276, %319
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i.i.i.i.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i.i.i.i.i.i.cont.i:                        ; preds = %.noexc.i.i.i.i.i.i.invoke.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %276
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #22
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %266
  %279 = phi ptr [ null, %266 ], [ %278, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %279, ptr %268, align 8
  %280 = getelementptr inbounds i8, ptr %264, i64 16
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 %275
  %282 = getelementptr inbounds i8, ptr %264, i64 24
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %269, align 8
  %284 = load ptr, ptr %270, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %283 to i64
  %287 = sub i64 %285, %286
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %284, %283
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %288

288:                                              ; preds = %.noexc21.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %279, ptr align 1 %283, i64 %287, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %288, %.noexc21.i
  %289 = getelementptr inbounds i8, ptr %279, i64 %287
  store ptr %289, ptr %280, align 8
  %290 = load ptr, ptr %89, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 32
  store ptr %291, ptr %89, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

292:                                              ; preds = %260
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %264, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %292, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %220, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %293 = load ptr, ptr %83, align 8
  %294 = load ptr, ptr %82, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %sext.i = shl i64 %297, 27
  %298 = ashr i64 %sext.i, 32
  %299 = icmp slt i64 %indvars.iv.next.i, %298
  br i1 %299, label %.lr.ph218.i, label %._crit_edge219.i, !llvm.loop !18

._crit_edge219.i:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %.preheader.i
  %300 = phi ptr [ %187, %.preheader.i ], [ %293, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i ]
  %301 = phi ptr [ %188, %.preheader.i ], [ %294, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i ]
  %302 = load ptr, ptr %48, align 8
  %303 = load ptr, ptr %85, align 8
  %.not153222.i = icmp eq ptr %302, %303
  %304 = insertelement <2 x ptr> poison, ptr %302, i64 0
  %305 = shufflevector <2 x ptr> %304, <2 x ptr> poison, <2 x i32> zeroinitializer
  br i1 %.not153222.i, label %._crit_edge226.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %._crit_edge219.i, %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i
  %.sroa.0123.0223.i = phi ptr [ %440, %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i ], [ %302, %._crit_edge219.i ]
  %306 = load i64, ptr %.sroa.0123.0223.i, align 8
  store i64 %306, ptr %47, align 8
  %307 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 8
  %308 = load i32, ptr %307, align 8
  store i32 %308, ptr %91, align 8
  %309 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 16
  %310 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %309, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %311, %312
  %316 = trunc i64 %306 to i32
  %317 = lshr i64 %306, 32
  %318 = trunc i64 %317 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc25.i, label %319

319:                                              ; preds = %.lr.ph225.i
  %320 = icmp slt i64 %315, 0
  br i1 %320, label %.noexc.i.i.i.i.i.i.invoke.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %319
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #22
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph225.i
  %322 = phi ptr [ null, %.lr.ph225.i ], [ %321, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %322, ptr %92, align 8
  store ptr %322, ptr %93, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 %315
  store ptr %323, ptr %94, align 8
  %324 = load ptr, ptr %309, align 8
  %325 = load ptr, ptr %310, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %324 to i64
  %328 = sub i64 %326, %327
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %325, %324
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i, label %329

329:                                              ; preds = %.noexc25.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %322, ptr align 1 %324, i64 %328, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i:           ; preds = %329, %.noexc25.i
  %330 = getelementptr inbounds i8, ptr %322, i64 %328
  store ptr %330, ptr %93, align 8
  %331 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 40
  %332 = load i32, ptr %331, align 8
  store i32 %332, ptr %95, align 8
  %333 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 48
  %334 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 56
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %333, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq ptr %335, %336
  br i1 %.not.i.i.i.i.i5.i.i, label %.noexc9.i.i, label %340

340:                                              ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i
  %341 = icmp slt i64 %339, 0
  br i1 %341, label %.noexc.i.i.i8.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i

.noexc.i.i.i8.i.i:                                ; preds = %340
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i unwind label %.loopexit.split-lp159.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i8.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i: ; preds = %340
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #22
          to label %.noexc9.i.i unwind label %.loopexit158.i

.noexc9.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i
  %343 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i ], [ %342, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i ]
  store ptr %343, ptr %96, align 8
  store ptr %343, ptr %97, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 %339
  store ptr %344, ptr %98, align 8
  %345 = load ptr, ptr %333, align 8
  %346 = load ptr, ptr %334, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %345 to i64
  %349 = sub i64 %347, %348
  %.not.i.i.i.i.i.i.i.i.i.i7.i.i = icmp eq ptr %346, %345
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i.i, label %354, label %350

350:                                              ; preds = %.noexc9.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %343, ptr align 1 %345, i64 %349, i1 false)
  br label %354

.loopexit158.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i
  %lpad.loopexit160.i = landingpad { ptr, i32 }
          cleanup
  br label %351

.loopexit.split-lp159.i:                          ; preds = %.noexc.i.i.i8.i.i
  %lpad.loopexit.split-lp161.i = landingpad { ptr, i32 }
          cleanup
  %.pre250.i = load ptr, ptr %92, align 8
  br label %351

351:                                              ; preds = %.loopexit.split-lp159.i, %.loopexit158.i
  %352 = phi ptr [ %322, %.loopexit158.i ], [ %.pre250.i, %.loopexit.split-lp159.i ]
  %lpad.phi162.i = phi { ptr, i32 } [ %lpad.loopexit160.i, %.loopexit158.i ], [ %lpad.loopexit.split-lp161.i, %.loopexit.split-lp159.i ]
  %.not.i.i.i.i.i23.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i23.i, label %.body.i, label %353

353:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %352) #19
  br label %.body.i

354:                                              ; preds = %350, %.noexc9.i.i
  %355 = getelementptr inbounds i8, ptr %343, i64 %349
  store ptr %355, ptr %97, align 8
  %356 = load ptr, ptr %73, align 8
  %.not10.i.i.i28.i = icmp eq ptr %356, null
  br i1 %.not10.i.i.i28.i, label %.thread149.i, label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %354, %.lr.ph.i.i.i29.i
  %.012.i.i.i30.i = phi ptr [ %.1.i.i.i35.i, %.lr.ph.i.i.i29.i ], [ %356, %354 ]
  %.0811.i.i.i31.i = phi ptr [ %.19.i.i.i32.i, %.lr.ph.i.i.i29.i ], [ %72, %354 ]
  %357 = getelementptr inbounds i8, ptr %.012.i.i.i30.i, i64 32
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %358, %316
  %.19.i.i.i32.i = select i1 %359, ptr %.0811.i.i.i31.i, ptr %.012.i.i.i30.i
  %.1.in.v.i.i.i33.i = select i1 %359, i64 24, i64 16
  %.1.in.i.i.i34.i = getelementptr inbounds i8, ptr %.012.i.i.i30.i, i64 %.1.in.v.i.i.i33.i
  %.1.i.i.i35.i = load ptr, ptr %.1.in.i.i.i34.i, align 8
  %.not.i.i.i36.i = icmp eq ptr %.1.i.i.i35.i, null
  br i1 %.not.i.i.i36.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i37.i, label %.lr.ph.i.i.i29.i, !llvm.loop !15

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i37.i: ; preds = %.lr.ph.i.i.i29.i
  %360 = icmp eq ptr %.19.i.i.i32.i, %72
  br i1 %360, label %.thread149.i, label %361

361:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i37.i
  %.19.i.i.i32.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %359, ptr %.0811.i.i.i31.i, ptr %.012.i.i.i30.i
  %.19.i.i.i32.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i32.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %362 = load i32, ptr %.19.i.i.i32.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not154.i = icmp sgt i32 %362, %316
  br i1 %.not154.i, label %.thread149.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i

.loopexit163.i:                                   ; preds = %435, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i106.i
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

.loopexit.split-lp164.i:                          ; preds = %.noexc.i.i.i.i117.i, %.critedge.i51.invoke.i
  %lpad.loopexit.split-lp166.i = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

.body120.i:                                       ; preds = %431, %429, %.loopexit.split-lp164.i, %.loopexit163.i
  %eh.lpad-body121.i = phi { ptr, i32 } [ %lpad.phi172.i, %431 ], [ %lpad.phi172.i, %429 ], [ %lpad.loopexit165.i, %.loopexit163.i ], [ %lpad.loopexit.split-lp166.i, %.loopexit.split-lp164.i ]
  call void @_ZN5Yosys7FsmData12transition_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #23
  br label %.body.i

.thread149.i:                                     ; preds = %361, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i37.i, %354
  %363 = load ptr, ptr %78, align 8
  %.not10.i.i.i.i41.i = icmp eq ptr %363, null
  br i1 %.not10.i.i.i.i41.i, label %.critedge.i51.invoke.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %.thread149.i, %.lr.ph.i.i.i.i42.i
  %.012.i.i.i.i43.i = phi ptr [ %.1.i.i.i.i48.i, %.lr.ph.i.i.i.i42.i ], [ %363, %.thread149.i ]
  %.0811.i.i.i.i44.i = phi ptr [ %.19.i.i.i.i45.i, %.lr.ph.i.i.i.i42.i ], [ %77, %.thread149.i ]
  %364 = getelementptr inbounds i8, ptr %.012.i.i.i.i43.i, i64 32
  %365 = load i32, ptr %364, align 4
  %366 = icmp slt i32 %365, %316
  %.19.i.i.i.i45.i = select i1 %366, ptr %.0811.i.i.i.i44.i, ptr %.012.i.i.i.i43.i
  %.1.in.v.i.i.i.i46.i = select i1 %366, i64 24, i64 16
  %.1.in.i.i.i.i47.i = getelementptr inbounds i8, ptr %.012.i.i.i.i43.i, i64 %.1.in.v.i.i.i.i46.i
  %.1.i.i.i.i48.i = load ptr, ptr %.1.in.i.i.i.i47.i, align 8
  %.not.i.i.i.i49.i = icmp eq ptr %.1.i.i.i.i48.i, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i50.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !17

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i50.i: ; preds = %.lr.ph.i.i.i.i42.i
  %367 = icmp eq ptr %.19.i.i.i.i45.i, %77
  br i1 %367, label %.critedge.i51.invoke.i, label %368

368:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i50.i
  %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %366, ptr %.0811.i.i.i.i44.i, ptr %.012.i.i.i.i43.i
  %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %369 = load i32, ptr %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %370 = icmp sgt i32 %369, %316
  br i1 %370, label %.critedge.i51.invoke.i, label %.lr.ph.i.i.i.i54.i

.critedge.i51.invoke.i:                           ; preds = %377, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i62.i, %368, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i50.i, %.thread149.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #20
          to label %.critedge.i51.cont.i unwind label %.loopexit.split-lp164.i

.critedge.i51.cont.i:                             ; preds = %.critedge.i51.invoke.i
  unreachable

.lr.ph.i.i.i.i54.i:                               ; preds = %368
  %.19.i.i.i.i45.sroa.sel139.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %366, ptr %.0811.i.i.i.i44.i, ptr %.012.i.i.i.i43.i
  %.19.i.i.i.i45.sroa.sel139.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i45.sroa.sel139.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %371 = load i32, ptr %.19.i.i.i.i45.sroa.sel139.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  store i32 %371, ptr %47, align 8
  br label %372

372:                                              ; preds = %372, %.lr.ph.i.i.i.i54.i
  %.012.i.i.i.i55.i = phi ptr [ %363, %.lr.ph.i.i.i.i54.i ], [ %.1.i.i.i.i60.i, %372 ]
  %.0811.i.i.i.i56.i = phi ptr [ %77, %.lr.ph.i.i.i.i54.i ], [ %.19.i.i.i.i57.i, %372 ]
  %373 = getelementptr inbounds i8, ptr %.012.i.i.i.i55.i, i64 32
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %374, %318
  %.19.i.i.i.i57.i = select i1 %375, ptr %.0811.i.i.i.i56.i, ptr %.012.i.i.i.i55.i
  %.1.in.v.i.i.i.i58.i = select i1 %375, i64 24, i64 16
  %.1.in.i.i.i.i59.i = getelementptr inbounds i8, ptr %.012.i.i.i.i55.i, i64 %.1.in.v.i.i.i.i58.i
  %.1.i.i.i.i60.i = load ptr, ptr %.1.in.i.i.i.i59.i, align 8
  %.not.i.i.i.i61.i = icmp eq ptr %.1.i.i.i.i60.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i62.i, label %372, !llvm.loop !17

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i62.i: ; preds = %372
  %376 = icmp eq ptr %.19.i.i.i.i57.i, %77
  br i1 %376, label %.critedge.i51.invoke.i, label %377

377:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i62.i
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %375, ptr %.0811.i.i.i.i56.i, ptr %.012.i.i.i.i55.i
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %378 = load i32, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %379 = icmp sgt i32 %378, %318
  br i1 %379, label %.critedge.i51.invoke.i, label %380

380:                                              ; preds = %377
  %.19.i.i.i.i57.sroa.sel142.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %375, ptr %.0811.i.i.i.i56.i, ptr %.012.i.i.i.i55.i
  %.19.i.i.i.i57.sroa.sel142.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i57.sroa.sel142.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %381 = load i32, ptr %.19.i.i.i.i57.sroa.sel142.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  store i32 %381, ptr %99, align 4
  %382 = load ptr, ptr %100, align 8
  %383 = load ptr, ptr %101, align 16
  %.not.i66.i = icmp eq ptr %382, %383
  br i1 %.not.i66.i, label %435, label %384

384:                                              ; preds = %380
  %385 = load i64, ptr %47, align 8
  store i64 %385, ptr %382, align 8
  %386 = getelementptr inbounds i8, ptr %382, i64 8
  %387 = load i32, ptr %91, align 8
  store i32 %387, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %382, i64 16
  %389 = load ptr, ptr %93, align 8
  %390 = load ptr, ptr %92, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %388, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i105.i = icmp eq ptr %389, %390
  br i1 %.not.i.i.i.i.i.i105.i, label %.noexc119.i, label %394

394:                                              ; preds = %384
  %395 = icmp slt i64 %393, 0
  br i1 %395, label %.noexc.i.i.i.i117.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i106.i

.noexc.i.i.i.i117.i:                              ; preds = %394
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc118.i unwind label %.loopexit.split-lp164.i

.noexc118.i:                                      ; preds = %.noexc.i.i.i.i117.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i106.i: ; preds = %394
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #22
          to label %.noexc119.i unwind label %.loopexit163.i

.noexc119.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i106.i, %384
  %397 = phi ptr [ null, %384 ], [ %396, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i106.i ]
  store ptr %397, ptr %388, align 8
  %398 = getelementptr inbounds i8, ptr %382, i64 24
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %397, i64 %393
  %400 = getelementptr inbounds i8, ptr %382, i64 32
  store ptr %399, ptr %400, align 8
  %401 = load ptr, ptr %92, align 8
  %402 = load ptr, ptr %93, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %401 to i64
  %405 = sub i64 %403, %404
  %.not.i.i.i.i.i.i.i.i.i.i.i107.i = icmp eq ptr %402, %401
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i107.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i, label %406

406:                                              ; preds = %.noexc119.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %397, ptr align 1 %401, i64 %405, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i:        ; preds = %406, %.noexc119.i
  %407 = getelementptr inbounds i8, ptr %397, i64 %405
  store ptr %407, ptr %398, align 8
  %408 = getelementptr inbounds i8, ptr %382, i64 40
  %409 = load i32, ptr %95, align 8
  store i32 %409, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %382, i64 48
  %411 = load ptr, ptr %97, align 8
  %412 = load ptr, ptr %96, align 8
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %410, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i109.i = icmp eq ptr %411, %412
  br i1 %.not.i.i.i.i.i5.i109.i, label %.noexc9.i113.i, label %416

416:                                              ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i
  %417 = icmp slt i64 %415, 0
  br i1 %417, label %.noexc.i.i.i8.i115.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i110.i

.noexc.i.i.i8.i115.i:                             ; preds = %416
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i116.i unwind label %.loopexit.split-lp169.i

.noexc.i116.i:                                    ; preds = %.noexc.i.i.i8.i115.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i110.i: ; preds = %416
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #22
          to label %.noexc9.i113.i unwind label %.loopexit168.i

.noexc9.i113.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i110.i, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i
  %419 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i ], [ %418, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i110.i ]
  store ptr %419, ptr %410, align 8
  %420 = getelementptr inbounds i8, ptr %382, i64 56
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %419, i64 %415
  %422 = getelementptr inbounds i8, ptr %382, i64 64
  store ptr %421, ptr %422, align 8
  %423 = load ptr, ptr %96, align 8
  %424 = load ptr, ptr %97, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %423 to i64
  %427 = sub i64 %425, %426
  %.not.i.i.i.i.i.i.i.i.i.i7.i114.i = icmp eq ptr %424, %423
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i114.i, label %.noexc67.i, label %428

428:                                              ; preds = %.noexc9.i113.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %419, ptr align 1 %423, i64 %427, i1 false)
  br label %.noexc67.i

.loopexit168.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i110.i
  %lpad.loopexit170.i = landingpad { ptr, i32 }
          cleanup
  br label %429

.loopexit.split-lp169.i:                          ; preds = %.noexc.i.i.i8.i115.i
  %lpad.loopexit.split-lp171.i = landingpad { ptr, i32 }
          cleanup
  br label %429

429:                                              ; preds = %.loopexit.split-lp169.i, %.loopexit168.i
  %lpad.phi172.i = phi { ptr, i32 } [ %lpad.loopexit170.i, %.loopexit168.i ], [ %lpad.loopexit.split-lp171.i, %.loopexit.split-lp169.i ]
  %430 = load ptr, ptr %388, align 8
  %.not.i.i.i.i.i111.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i111.i, label %.body120.i, label %431

431:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %430) #19
  br label %.body120.i

.noexc67.i:                                       ; preds = %428, %.noexc9.i113.i
  %432 = getelementptr inbounds i8, ptr %419, i64 %427
  store ptr %432, ptr %420, align 8
  %433 = load ptr, ptr %100, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 72
  store ptr %434, ptr %100, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i

435:                                              ; preds = %380
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %382, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %._ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit_crit_edge.i unwind label %.loopexit163.i

._ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit_crit_edge.i: ; preds = %435
  %.pre251.i = load ptr, ptr %96, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i: ; preds = %._ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit_crit_edge.i, %.noexc67.i, %361
  %436 = phi ptr [ %.pre251.i, %._ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit_crit_edge.i ], [ %423, %.noexc67.i ], [ %343, %361 ]
  %.not.i.i.i.i.i69.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i70.i, label %437

437:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %436) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i70.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i70.i:             ; preds = %437, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i
  %438 = load ptr, ptr %92, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i, label %439

439:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i70.i
  call void @_ZdlPv(ptr noundef nonnull %438) #19
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i

_ZN5Yosys7FsmData12transition_tD2Ev.exit.i:       ; preds = %439, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i70.i
  %440 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 72
  %.not153.i = icmp eq ptr %440, %303
  br i1 %.not153.i, label %._crit_edge226.loopexit.i, label %.lr.ph225.i

._crit_edge226.loopexit.i:                        ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i
  %441 = load <2 x ptr>, ptr %48, align 8
  %.pre254.i = load ptr, ptr %82, align 8
  %.pre255.i = load ptr, ptr %83, align 8
  br label %._crit_edge226.i

._crit_edge226.i:                                 ; preds = %._crit_edge226.loopexit.i, %._crit_edge219.i
  %442 = phi ptr [ %.pre255.i, %._crit_edge226.loopexit.i ], [ %300, %._crit_edge219.i ]
  %443 = phi ptr [ %.pre254.i, %._crit_edge226.loopexit.i ], [ %301, %._crit_edge219.i ]
  %444 = phi <2 x ptr> [ %441, %._crit_edge226.loopexit.i ], [ %305, %._crit_edge219.i ]
  %445 = load ptr, ptr %101, align 16
  %446 = load ptr, ptr %102, align 8
  store ptr %446, ptr %101, align 16
  %447 = load <2 x ptr>, ptr %43, align 16
  store <2 x ptr> %444, ptr %43, align 16
  store <2 x ptr> %447, ptr %48, align 8
  store ptr %445, ptr %102, align 8
  %448 = load ptr, ptr %90, align 16
  %449 = load ptr, ptr %103, align 8
  store ptr %449, ptr %90, align 16
  %450 = load <2 x ptr>, ptr %44, align 16
  store ptr %443, ptr %44, align 16
  store ptr %442, ptr %89, align 8
  store <2 x ptr> %450, ptr %82, align 8
  store ptr %448, ptr %103, align 8
  %451 = load i32, ptr %84, align 4
  %.not.i = icmp eq i32 %451, -1
  %.pre257.i = load ptr, ptr %78, align 8
  br i1 %.not.i, label %462, label %452

452:                                              ; preds = %._crit_edge226.i
  %.not10.i.i.i.i71.i = icmp eq ptr %.pre257.i, null
  br i1 %.not10.i.i.i.i71.i, label %.critedge.i81.i, label %.lr.ph.i.i.i.i72.i

.lr.ph.i.i.i.i72.i:                               ; preds = %452, %.lr.ph.i.i.i.i72.i
  %.012.i.i.i.i73.i = phi ptr [ %.1.i.i.i.i78.i, %.lr.ph.i.i.i.i72.i ], [ %.pre257.i, %452 ]
  %.0811.i.i.i.i74.i = phi ptr [ %.19.i.i.i.i75.i, %.lr.ph.i.i.i.i72.i ], [ %77, %452 ]
  %453 = getelementptr inbounds i8, ptr %.012.i.i.i.i73.i, i64 32
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %454, %451
  %.19.i.i.i.i75.i = select i1 %455, ptr %.0811.i.i.i.i74.i, ptr %.012.i.i.i.i73.i
  %.1.in.v.i.i.i.i76.i = select i1 %455, i64 24, i64 16
  %.1.in.i.i.i.i77.i = getelementptr inbounds i8, ptr %.012.i.i.i.i73.i, i64 %.1.in.v.i.i.i.i76.i
  %.1.i.i.i.i78.i = load ptr, ptr %.1.in.i.i.i.i77.i, align 8
  %.not.i.i.i.i79.i = icmp eq ptr %.1.i.i.i.i78.i, null
  br i1 %.not.i.i.i.i79.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i80.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !17

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i80.i: ; preds = %.lr.ph.i.i.i.i72.i
  %456 = icmp eq ptr %.19.i.i.i.i75.i, %77
  br i1 %456, label %.critedge.i81.i, label %457

457:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i80.i
  %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %455, ptr %.0811.i.i.i.i74.i, ptr %.012.i.i.i.i73.i
  %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %458 = load i32, ptr %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %459 = icmp slt i32 %451, %458
  br i1 %459, label %.critedge.i81.i, label %460

.critedge.i81.i:                                  ; preds = %457, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i80.i, %452
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc82.i:                                       ; preds = %.critedge.i81.i
  unreachable

460:                                              ; preds = %457
  %.19.i.i.i.i75.sroa.sel145.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %455, ptr %.0811.i.i.i.i74.i, ptr %.012.i.i.i.i73.i
  %.19.i.i.i.i75.sroa.sel145.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i75.sroa.sel145.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %461 = load i32, ptr %.19.i.i.i.i75.sroa.sel145.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  store i32 %461, ptr %84, align 4
  br label %462

462:                                              ; preds = %460, %._crit_edge226.i, %._crit_edge216._crit_edge.i
  %463 = phi ptr [ %.pre256.i, %._crit_edge216._crit_edge.i ], [ %.pre257.i, %._crit_edge226.i ], [ %.pre257.i, %460 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %463)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %462
  %467 = load ptr, ptr %44, align 16
  %468 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %467, %468
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i84.i

.lr.ph.i.i.i.i84.i:                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %472, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i ], [ %467, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i ]
  %469 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i, label %471

471:                                              ; preds = %.lr.ph.i.i.i.i84.i
  call void @_ZdlPv(ptr noundef nonnull %470) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i: ; preds = %471, %.lr.ph.i.i.i.i84.i
  %472 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i85.i = icmp eq ptr %472, %468
  br i1 %.not.i.i.i.i85.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i84.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %44, align 16
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i
  %473 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %467, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i ]
  %.not.i.i.i86.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, label %474

474:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %473) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i: ; preds = %474, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  %475 = load ptr, ptr %43, align 16
  %476 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i87.i = icmp eq ptr %475, %476
  br i1 %.not4.i.i.i.i87.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i89.i = phi ptr [ %483, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i ], [ %475, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %477 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i, i64 48
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i.i.i.i.i.i.i.i90.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %479

479:                                              ; preds = %.lr.ph.i.i.i.i88.i
  call void @_ZdlPv(ptr noundef nonnull %478) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %479, %.lr.ph.i.i.i.i88.i
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i, i64 16
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i, label %482

482:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %481) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i: ; preds = %482, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i, i64 72
  %.not.i.i.i.i91.i = icmp eq ptr %483, %476
  br i1 %.not.i.i.i.i91.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.pr.i92.i = load ptr, ptr %43, align 16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i
  %484 = phi ptr [ %.pr.i92.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %475, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i93.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i, label %485

485:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %484) #19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i: ; preds = %485, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  %486 = load ptr, ptr %73, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %486)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i unwind label %487

487:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i:           ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i
  br i1 %.not156.i, label %490, label %104

.body.i:                                          ; preds = %.body120.i, %353, %351, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i.i, %221, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %eh.lpad-body121.i, %.body120.i ], [ %258, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i.i ], [ %lpad.phi162.i, %353 ], [ %lpad.phi162.i, %351 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit173.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit176.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #23
  call void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #23
  br label %.body

490:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %491 = getelementptr inbounds i8, ptr %0, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph97.i, label %.loopexit433

.lr.ph97.i:                                       ; preds = %490
  %494 = getelementptr inbounds i8, ptr %37, i64 40
  %495 = getelementptr inbounds i8, ptr %37, i64 16
  %496 = getelementptr inbounds i8, ptr %37, i64 24
  %497 = getelementptr inbounds i8, ptr %39, i64 40
  %498 = getelementptr inbounds i8, ptr %39, i64 16
  %499 = getelementptr inbounds i8, ptr %39, i64 24
  %500 = getelementptr inbounds i8, ptr %41, i64 8
  %501 = getelementptr inbounds i8, ptr %41, i64 16
  %502 = getelementptr inbounds i8, ptr %40, i64 40
  %503 = getelementptr inbounds i8, ptr %40, i64 16
  %504 = getelementptr inbounds i8, ptr %40, i64 24
  %505 = getelementptr inbounds i8, ptr %38, i64 40
  %506 = getelementptr inbounds i8, ptr %38, i64 16
  %507 = getelementptr inbounds i8, ptr %38, i64 24
  %508 = getelementptr inbounds i8, ptr %36, i64 40
  %509 = getelementptr inbounds i8, ptr %36, i64 16
  %510 = getelementptr inbounds i8, ptr %36, i64 24
  br label %511

511:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i, %.lr.ph97.i
  %.095.i = phi i32 [ 0, %.lr.ph97.i ], [ %711, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i ]
  %512 = load ptr, ptr %70, align 8
  %513 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %512, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %.noexc42 unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %511
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %513, i32 noundef %.095.i, i32 noundef 1)
          to label %.noexc43 unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %514 unwind label %676

514:                                              ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %515 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %.noexc.i12 unwind label %678

.noexc.i12:                                       ; preds = %514
  %516 = extractvalue { ptr, i32 } %515, 0
  %517 = extractvalue { ptr, i32 } %515, 1
  %518 = icmp eq ptr %516, null
  br i1 %518, label %.loopexit91.i, label %519

519:                                              ; preds = %.noexc.i12
  %520 = load ptr, ptr %516, align 8
  %521 = getelementptr inbounds i8, ptr %516, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %520, %522
  br i1 %523, label %.loopexit91.i, label %524

524:                                              ; preds = %519
  %525 = load i32, ptr @_ZN5Yosys5RTLIL2ID11unused_bitsE, align 4
  %526 = ptrtoint ptr %522 to i64
  %527 = ptrtoint ptr %520 to i64
  %528 = sub i64 %526, %527
  %529 = lshr exact i64 %528, 2
  %530 = trunc i64 %529 to i32
  %531 = urem i32 %525, %530
  %532 = getelementptr inbounds i8, ptr %516, i64 24
  %533 = getelementptr inbounds i8, ptr %516, i64 32
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %532, align 8
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = sdiv exact i64 %538, 48
  %540 = shl nsw i64 %539, 1
  %541 = ashr exact i64 %528, 2
  %542 = icmp ugt i64 %540, %541
  br i1 %542, label %543, label %._crit_edge.i.i.i.i13

543:                                              ; preds = %524
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %516)
          to label %.noexc20.i unwind label %678

.noexc20.i:                                       ; preds = %543
  %544 = load ptr, ptr %516, align 8
  %545 = load ptr, ptr %521, align 8
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %._crit_edge.i.i.i.i13, label %547

547:                                              ; preds = %.noexc20.i
  %548 = load i32, ptr @_ZN5Yosys5RTLIL2ID11unused_bitsE, align 4
  %549 = ptrtoint ptr %545 to i64
  %550 = ptrtoint ptr %544 to i64
  %551 = sub i64 %549, %550
  %552 = lshr exact i64 %551, 2
  %553 = trunc i64 %552 to i32
  %554 = urem i32 %548, %553
  br label %._crit_edge.i.i.i.i13

._crit_edge.i.i.i.i13:                            ; preds = %547, %.noexc20.i, %524
  %555 = phi ptr [ %520, %524 ], [ %544, %547 ], [ %544, %.noexc20.i ]
  %556 = phi i32 [ %531, %524 ], [ %554, %547 ], [ 0, %.noexc20.i ]
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %555, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp sgt i32 %559, -1
  br i1 %560, label %.lr.ph.i.i.i.i39, label %.loopexit91.i

.lr.ph.i.i.i.i39:                                 ; preds = %._crit_edge.i.i.i.i13
  %561 = load ptr, ptr %532, align 8
  %562 = load i32, ptr @_ZN5Yosys5RTLIL2ID11unused_bitsE, align 4
  br label %563

563:                                              ; preds = %568, %.lr.ph.i.i.i.i39
  %.013.i.i.i.i = phi i32 [ %559, %.lr.ph.i.i.i.i39 ], [ %570, %568 ]
  %564 = zext nneg i32 %.013.i.i.i.i to i64
  %565 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %561, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %566, %562
  br i1 %567, label %572, label %568

568:                                              ; preds = %563
  %569 = getelementptr inbounds i8, ptr %565, i64 40
  %570 = load i32, ptr %569, align 8
  %571 = icmp sgt i32 %570, -1
  br i1 %571, label %563, label %.loopexit91.i, !llvm.loop !19

572:                                              ; preds = %563
  %573 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %516, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11unused_bitsE)
          to label %.noexc21.i40 unwind label %678

.noexc21.i40:                                     ; preds = %572
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %573)
          to label %.noexc22.i unwind label %678

.noexc22.i:                                       ; preds = %.noexc21.i40
  %574 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %575 = call noalias ptr @strdup(ptr noundef %574) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %576 = call ptr @strtok(ptr noundef %575, ptr noundef nonnull @.str.13) #23
  %.not4.i.i = icmp eq ptr %576, null
  br i1 %.not4.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc22.i, %581
  %.05.i.i = phi ptr [ %582, %581 ], [ %576, %.noexc22.i ]
  %577 = load i8, ptr %.05.i.i, align 1
  %.not11.i.i = icmp eq i8 %577, 0
  br i1 %.not11.i.i, label %581, label %578

578:                                              ; preds = %.lr.ph.i.i
  %579 = call i32 @atoi(ptr nocapture noundef nonnull %.05.i.i) #21
  %580 = icmp eq i32 %517, %579
  br i1 %580, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i, label %581

581:                                              ; preds = %578, %.lr.ph.i.i
  %582 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.13) #23
  %.not.i.i41 = icmp eq ptr %582, null
  br i1 %.not.i.i41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !20

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i: ; preds = %581, %578, %.noexc22.i
  %.09.ph.i.i = phi i1 [ false, %.noexc22.i ], [ true, %578 ], [ false, %581 ]
  call void @free(ptr noundef %575) #23
  br label %.loopexit91.i

.loopexit91.i:                                    ; preds = %568, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i, %._crit_edge.i.i.i.i13, %519, %.noexc.i12
  %.09.i.i = phi i1 [ false, %.noexc.i12 ], [ false, %._crit_edge.i.i.i.i13 ], [ false, %519 ], [ %.09.ph.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i ], [ false, %568 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %583 = load ptr, ptr %494, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15, label %584

584:                                              ; preds = %.loopexit91.i
  call void @_ZdlPv(ptr noundef nonnull %583) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15: ; preds = %584, %.loopexit91.i
  %585 = load ptr, ptr %495, align 8
  %586 = load ptr, ptr %496, align 8
  %.not4.i.i.i.i.i.i16 = icmp eq ptr %585, %586
  br i1 %.not4.i.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i24, label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20
  %.05.i.i.i.i.i.i18 = phi ptr [ %590, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20 ], [ %585, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15 ]
  %587 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i18, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20, label %589

589:                                              ; preds = %.lr.ph.i.i.i.i.i.i17
  call void @_ZdlPv(ptr noundef nonnull %588) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20: ; preds = %589, %.lr.ph.i.i.i.i.i.i17
  %590 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i.i21 = icmp eq ptr %590, %586
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i22, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20
  %.pr.i.i.i23 = load ptr, ptr %495, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15
  %591 = phi ptr [ %.pr.i.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i22 ], [ %585, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15 ]
  %.not.i.i.i1.i.i25 = icmp eq ptr %591, null
  br i1 %.not.i.i.i1.i.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26, label %592

592:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i24
  call void @_ZdlPv(ptr noundef nonnull %591) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26:             ; preds = %592, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i24
  br i1 %.09.i.i, label %593, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i

593:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26
  %594 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %36, i1 noundef zeroext true)
          to label %595 unwind label %676

595:                                              ; preds = %593
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %594)
          to label %596 unwind label %676

596:                                              ; preds = %595
  %597 = load ptr, ptr %70, align 8
  %598 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %597, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %599 unwind label %676

599:                                              ; preds = %596
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %598)
          to label %600 unwind label %676

600:                                              ; preds = %599
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %.095.i, i32 noundef 1)
          to label %601 unwind label %.loopexit.split-lp.i

601:                                              ; preds = %600
  %602 = load ptr, ptr %70, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %603 unwind label %.loopexit.split-lp.i

603:                                              ; preds = %601
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %602, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE, ptr noundef nonnull %39)
          to label %604 unwind label %680

604:                                              ; preds = %603
  %605 = load ptr, ptr %497, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i23.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i, label %606

606:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef nonnull %605) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i: ; preds = %606, %604
  %607 = load ptr, ptr %498, align 8
  %608 = load ptr, ptr %499, align 8
  %.not4.i.i.i.i.i25.i = icmp eq ptr %607, %608
  br i1 %.not4.i.i.i.i.i25.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i33.i, label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i
  %.05.i.i.i.i.i27.i = phi ptr [ %612, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i ], [ %607, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i ]
  %609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27.i, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not.i.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i28.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i, label %611

611:                                              ; preds = %.lr.ph.i.i.i.i.i26.i
  call void @_ZdlPv(ptr noundef nonnull %610) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i: ; preds = %611, %.lr.ph.i.i.i.i.i26.i
  %612 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27.i, i64 40
  %.not.i.i.i.i.i30.i = icmp eq ptr %612, %608
  br i1 %.not.i.i.i.i.i30.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i31.i, label %.lr.ph.i.i.i.i.i26.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i31.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i
  %.pr.i.i32.i = load ptr, ptr %498, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i33.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i33.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i31.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i
  %613 = phi ptr [ %.pr.i.i32.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i31.i ], [ %607, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i ]
  %.not.i.i.i1.i34.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i1.i34.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i, label %614

614:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i33.i
  call void @_ZdlPv(ptr noundef nonnull %613) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i:             ; preds = %614, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i33.i
  %615 = load ptr, ptr %48, align 8
  %616 = load ptr, ptr %85, align 8
  %.not93.i = icmp eq ptr %615, %616
  br i1 %.not93.i, label %._crit_edge.i34, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i
  %.sroa.083.094.i = phi ptr [ %675, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i ], [ %615, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i ]
  %617 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(32) %617)
          to label %618 unwind label %.loopexit.i29

618:                                              ; preds = %.lr.ph.i28
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %.095.i, i32 noundef 1)
          to label %619 unwind label %682

619:                                              ; preds = %618
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %620 unwind label %682

620:                                              ; preds = %619
  %621 = load i32, ptr %41, align 8
  store i32 %621, ptr %617, align 8
  %622 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 48
  %.not.i79.i = icmp eq ptr %500, %622
  %.pre100.i = load ptr, ptr %500, align 8
  br i1 %.not.i79.i, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %501, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %.pre100.i to i64
  %627 = sub i64 %625, %626
  %628 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 64
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %622, align 8
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp ugt i64 %627, %633
  br i1 %634, label %635, label %642

635:                                              ; preds = %623
  %636 = icmp slt i64 %627, 0
  br i1 %636, label %637, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i

637:                                              ; preds = %635
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc81.i unwind label %.loopexit.split-lp87.i

.noexc81.i:                                       ; preds = %637
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %635
  %638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #22
          to label %.noexc82.i36 unwind label %.loopexit86.i

.noexc82.i36:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %624, %.pre100.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i80.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i, label %639

639:                                              ; preds = %.noexc82.i36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %638, ptr align 1 %.pre100.i, i64 %627, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i: ; preds = %639, %.noexc82.i36
  %.not.i.i.i37 = icmp eq ptr %630, null
  br i1 %.not.i.i.i37, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %640

640:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %630) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %640, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i
  store ptr %638, ptr %622, align 8
  %641 = getelementptr inbounds i8, ptr %638, i64 %627
  store ptr %641, ptr %628, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i

642:                                              ; preds = %623
  %643 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 56
  %644 = load ptr, ptr %643, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = sub i64 %645, %632
  %.not24.i.i = icmp ult i64 %646, %627
  br i1 %.not24.i.i, label %649, label %647

647:                                              ; preds = %642
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %624, %.pre100.i
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i, label %648

648:                                              ; preds = %647
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %630, ptr align 1 %.pre100.i, i64 %627, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i

649:                                              ; preds = %642
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %644, %630
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i, label %650

650:                                              ; preds = %649
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %630, ptr align 1 %.pre100.i, i64 %646, i1 false)
  %.pre.i.i = load ptr, ptr %500, align 8
  %.pre26.i.i = load ptr, ptr %643, align 8
  %.pre27.i.i = load ptr, ptr %622, align 8
  %.pre28.i.i = load ptr, ptr %501, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i: ; preds = %650, %649
  %.pre-phi31.i.i = phi i64 [ %632, %649 ], [ %.pre30.i.i, %650 ]
  %.pre-phi.i.i = phi i64 [ %632, %649 ], [ %.pre29.i.i, %650 ]
  %651 = phi ptr [ %624, %649 ], [ %.pre28.i.i, %650 ]
  %652 = phi ptr [ %630, %649 ], [ %.pre26.i.i, %650 ]
  %653 = phi ptr [ %.pre100.i, %649 ], [ %.pre.i.i, %650 ]
  %654 = sub i64 %.pre-phi.i.i, %.pre-phi31.i.i
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %651, %655
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i, label %656

656:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i
  %657 = ptrtoint ptr %651 to i64
  %658 = ptrtoint ptr %655 to i64
  %659 = sub i64 %657, %658
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %652, ptr align 1 %655, i64 %659, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i: ; preds = %656, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i, %648, %647, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i
  %660 = load ptr, ptr %622, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 %627
  %662 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 56
  store ptr %661, ptr %662, align 8
  %.pre99.i = load ptr, ptr %500, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i, %620
  %663 = phi ptr [ %.pre100.i, %620 ], [ %.pre99.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i ]
  %.not.i.i.i.i37.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i37.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %664

664:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %663) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %664, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i
  %665 = load ptr, ptr %502, align 8
  %.not.i.i.i.i38.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i38.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i, label %666

666:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %665) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i: ; preds = %666, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %667 = load ptr, ptr %503, align 8
  %668 = load ptr, ptr %504, align 8
  %.not4.i.i.i.i.i40.i = icmp eq ptr %667, %668
  br i1 %.not4.i.i.i.i.i40.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i48.i, label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i
  %.05.i.i.i.i.i42.i = phi ptr [ %672, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i ], [ %667, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i ]
  %669 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i, i64 8
  %670 = load ptr, ptr %669, align 8
  %.not.i.i.i.i.i.i.i.i.i.i43.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i, label %671

671:                                              ; preds = %.lr.ph.i.i.i.i.i41.i
  call void @_ZdlPv(ptr noundef nonnull %670) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i: ; preds = %671, %.lr.ph.i.i.i.i.i41.i
  %672 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i, i64 40
  %.not.i.i.i.i.i45.i = icmp eq ptr %672, %668
  br i1 %.not.i.i.i.i.i45.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46.i, label %.lr.ph.i.i.i.i.i41.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i
  %.pr.i.i47.i = load ptr, ptr %503, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i48.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i48.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i
  %673 = phi ptr [ %.pr.i.i47.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46.i ], [ %667, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i ]
  %.not.i.i.i1.i49.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i1.i49.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i, label %674

674:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i48.i
  call void @_ZdlPv(ptr noundef nonnull %673) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i:             ; preds = %674, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i48.i
  %675 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 72
  %.not.i33 = icmp eq ptr %675, %616
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph.i28

676:                                              ; preds = %599, %596, %595, %593, %.noexc43
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %714

678:                                              ; preds = %.noexc21.i40, %572, %543, %514
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #23
  br label %714

.loopexit.i29:                                    ; preds = %.lr.ph.i28
  %lpad.loopexit.i30 = landingpad { ptr, i32 }
          cleanup
  br label %700

.loopexit.split-lp.i:                             ; preds = %601, %600
  %lpad.loopexit.split-lp.i27 = landingpad { ptr, i32 }
          cleanup
  br label %700

680:                                              ; preds = %603
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #23
  br label %700

682:                                              ; preds = %619, %618
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i

.loopexit86.i:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit88.i = landingpad { ptr, i32 }
          cleanup
  br label %684

.loopexit.split-lp87.i:                           ; preds = %637
  %lpad.loopexit.split-lp89.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i38 = load ptr, ptr %500, align 8
  br label %684

684:                                              ; preds = %.loopexit.split-lp87.i, %.loopexit86.i
  %685 = phi ptr [ %.pre100.i, %.loopexit86.i ], [ %.pre.i38, %.loopexit.split-lp87.i ]
  %lpad.phi90.i = phi { ptr, i32 } [ %lpad.loopexit88.i, %.loopexit86.i ], [ %lpad.loopexit.split-lp89.i, %.loopexit.split-lp87.i ]
  %.not.i.i.i.i51.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i51.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i, label %686

686:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef nonnull %685) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i:               ; preds = %686, %684, %682
  %.pn.i31 = phi { ptr, i32 } [ %683, %682 ], [ %lpad.phi90.i, %684 ], [ %lpad.phi90.i, %686 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #23
  br label %700

._crit_edge.i34:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i
  %687 = load i32, ptr %491, align 4
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %491, align 4
  %689 = add nsw i32 %.095.i, -1
  %690 = load ptr, ptr %505, align 8
  %.not.i.i.i.i53.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i, label %691

691:                                              ; preds = %._crit_edge.i34
  call void @_ZdlPv(ptr noundef nonnull %690) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i: ; preds = %691, %._crit_edge.i34
  %692 = load ptr, ptr %506, align 8
  %693 = load ptr, ptr %507, align 8
  %.not4.i.i.i.i.i55.i = icmp eq ptr %692, %693
  br i1 %.not4.i.i.i.i.i55.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i, label %.lr.ph.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i56.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i
  %.05.i.i.i.i.i57.i = phi ptr [ %697, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i ], [ %692, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i ]
  %694 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57.i, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58.i = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i, label %696

696:                                              ; preds = %.lr.ph.i.i.i.i.i56.i
  call void @_ZdlPv(ptr noundef nonnull %695) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i: ; preds = %696, %.lr.ph.i.i.i.i.i56.i
  %697 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57.i, i64 40
  %.not.i.i.i.i.i60.i = icmp eq ptr %697, %693
  br i1 %.not.i.i.i.i.i60.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i, label %.lr.ph.i.i.i.i.i56.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i
  %.pr.i.i62.i = load ptr, ptr %506, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i
  %698 = phi ptr [ %.pr.i.i62.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i ], [ %692, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i ]
  %.not.i.i.i1.i64.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i1.i64.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i, label %699

699:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i
  call void @_ZdlPv(ptr noundef nonnull %698) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i

700:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i, %680, %.loopexit.split-lp.i, %.loopexit.i29
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i31, %_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i ], [ %681, %680 ], [ %lpad.loopexit.i30, %.loopexit.i29 ], [ %lpad.loopexit.split-lp.i27, %.loopexit.split-lp.i ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #23
  br label %714

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i:             ; preds = %699, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26
  %.1.i = phi i32 [ %.095.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26 ], [ %689, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i ], [ %689, %699 ]
  %701 = load ptr, ptr %508, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i66.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i, label %702

702:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i
  call void @_ZdlPv(ptr noundef nonnull %701) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i: ; preds = %702, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i
  %703 = load ptr, ptr %509, align 8
  %704 = load ptr, ptr %510, align 8
  %.not4.i.i.i.i.i68.i = icmp eq ptr %703, %704
  br i1 %.not4.i.i.i.i.i68.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i, label %.lr.ph.i.i.i.i.i69.i

.lr.ph.i.i.i.i.i69.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i
  %.05.i.i.i.i.i70.i = phi ptr [ %708, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i ], [ %703, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i ]
  %705 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70.i, i64 8
  %706 = load ptr, ptr %705, align 8
  %.not.i.i.i.i.i.i.i.i.i.i71.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i, label %707

707:                                              ; preds = %.lr.ph.i.i.i.i.i69.i
  call void @_ZdlPv(ptr noundef nonnull %706) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i: ; preds = %707, %.lr.ph.i.i.i.i.i69.i
  %708 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70.i, i64 40
  %.not.i.i.i.i.i73.i = icmp eq ptr %708, %704
  br i1 %.not.i.i.i.i.i73.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i, label %.lr.ph.i.i.i.i.i69.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i
  %.pr.i.i75.i = load ptr, ptr %509, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i
  %709 = phi ptr [ %.pr.i.i75.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i ], [ %703, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i ]
  %.not.i.i.i1.i77.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i1.i77.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i, label %710

710:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %709) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i:             ; preds = %710, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i
  %711 = add nsw i32 %.1.i, 1
  %712 = load i32, ptr %491, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %511, label %.loopexit433, !llvm.loop !21

714:                                              ; preds = %700, %678, %676
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %700 ], [ %677, %676 ], [ %679, %678 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #23
  br label %.body

.loopexit433:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i, %490
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %715 = load ptr, ptr %70, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 80
  %717 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %716, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc118 unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %.loopexit433
  %718 = load i32, ptr %717, align 8
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph215.i47, label %.loopexit429

.lr.ph215.i47:                                    ; preds = %.noexc118
  %720 = getelementptr inbounds i8, ptr %29, i64 40
  %721 = getelementptr inbounds i8, ptr %29, i64 16
  %722 = getelementptr inbounds i8, ptr %29, i64 24
  %723 = getelementptr inbounds i8, ptr %28, i64 40
  %724 = getelementptr inbounds i8, ptr %28, i64 16
  %725 = getelementptr inbounds i8, ptr %28, i64 24
  %726 = getelementptr inbounds i8, ptr %30, i64 40
  %727 = getelementptr inbounds i8, ptr %30, i64 16
  %728 = getelementptr inbounds i8, ptr %30, i64 24
  %729 = getelementptr inbounds i8, ptr %32, i64 8
  %730 = getelementptr inbounds i8, ptr %32, i64 16
  %731 = getelementptr inbounds i8, ptr %32, i64 24
  %732 = getelementptr inbounds i8, ptr %32, i64 32
  %733 = getelementptr inbounds i8, ptr %32, i64 40
  %734 = getelementptr inbounds i8, ptr %32, i64 48
  %735 = getelementptr inbounds i8, ptr %32, i64 56
  %736 = getelementptr inbounds i8, ptr %32, i64 64
  %737 = getelementptr inbounds i8, ptr %34, i64 8
  %738 = getelementptr inbounds i8, ptr %34, i64 16
  %739 = getelementptr inbounds i8, ptr %31, i64 8
  %740 = getelementptr inbounds i8, ptr %31, i64 16
  %741 = getelementptr inbounds i8, ptr %33, i64 40
  %742 = getelementptr inbounds i8, ptr %33, i64 16
  %743 = getelementptr inbounds i8, ptr %33, i64 24
  br label %746

.loopexit177.loopexit.i:                          ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i64
  %.pre223.i = sext i32 %1030 to i64
  br label %.loopexit177.i

.loopexit177.i:                                   ; preds = %746, %.loopexit177.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre223.i, %.loopexit177.loopexit.i ], [ %748, %746 ]
  %744 = phi i32 [ %1030, %.loopexit177.loopexit.i ], [ %747, %746 ]
  %745 = icmp slt i64 %indvars.iv.next.i49, %.pre-phi.i
  br i1 %745, label %746, label %.loopexit429, !llvm.loop !22

746:                                              ; preds = %.loopexit177.i, %.lr.ph215.i47
  %747 = phi i32 [ %718, %.lr.ph215.i47 ], [ %744, %.loopexit177.i ]
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph215.i47 ], [ %indvars.iv.next.i49, %.loopexit177.i ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %indvars.iv.next.i49, %748
  br i1 %749, label %.lr.ph212.i, label %.loopexit177.i

.lr.ph212.i:                                      ; preds = %746
  %750 = trunc i64 %indvars.iv.next.i49 to i32
  %751 = trunc i64 %indvars.iv.i48 to i32
  br label %752

752:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i64, %.lr.ph212.i
  %.032210.i = phi i32 [ %750, %.lr.ph212.i ], [ %1029, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i64 ]
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %717, i32 noundef %751, i32 noundef 1)
          to label %.noexc119 unwind label %.loopexit.split-lp421.loopexit

.noexc119:                                        ; preds = %752
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %717, i32 noundef %.032210.i, i32 noundef 1)
          to label %753 unwind label %846

753:                                              ; preds = %.noexc119
  %754 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %755 unwind label %848

755:                                              ; preds = %753
  %756 = load ptr, ptr %720, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i51, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i52, label %757

757:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef nonnull %756) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i52

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i52: ; preds = %757, %755
  %758 = load ptr, ptr %721, align 8
  %759 = load ptr, ptr %722, align 8
  %.not4.i.i.i.i.i.i53 = icmp eq ptr %758, %759
  br i1 %.not4.i.i.i.i.i.i53, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i61, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i52, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i57
  %.05.i.i.i.i.i.i55 = phi ptr [ %763, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i57 ], [ %758, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i52 ]
  %760 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i55, i64 8
  %761 = load ptr, ptr %760, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i57, label %762

762:                                              ; preds = %.lr.ph.i.i.i.i.i.i54
  call void @_ZdlPv(ptr noundef nonnull %761) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i57

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i57: ; preds = %762, %.lr.ph.i.i.i.i.i.i54
  %763 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i55, i64 40
  %.not.i.i.i.i.i.i58 = icmp eq ptr %763, %759
  br i1 %.not.i.i.i.i.i.i58, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i59, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i59: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i57
  %.pr.i.i.i60 = load ptr, ptr %721, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i61

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i61: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i59, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i52
  %764 = phi ptr [ %.pr.i.i.i60, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i59 ], [ %758, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i52 ]
  %.not.i.i.i1.i.i62 = icmp eq ptr %764, null
  br i1 %.not.i.i.i1.i.i62, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i63, label %765

765:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i61
  call void @_ZdlPv(ptr noundef nonnull %764) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i63

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i63:             ; preds = %765, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i61
  %766 = load ptr, ptr %723, align 8
  %.not.i.i.i.i46.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i46.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i, label %767

767:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %766) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i: ; preds = %767, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i63
  %768 = load ptr, ptr %724, align 8
  %769 = load ptr, ptr %725, align 8
  %.not4.i.i.i.i.i48.i = icmp eq ptr %768, %769
  br i1 %.not4.i.i.i.i.i48.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i56.i, label %.lr.ph.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i49.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i
  %.05.i.i.i.i.i50.i = phi ptr [ %773, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i ], [ %768, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i ]
  %770 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50.i, i64 8
  %771 = load ptr, ptr %770, align 8
  %.not.i.i.i.i.i.i.i.i.i.i51.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i, label %772

772:                                              ; preds = %.lr.ph.i.i.i.i.i49.i
  call void @_ZdlPv(ptr noundef nonnull %771) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i: ; preds = %772, %.lr.ph.i.i.i.i.i49.i
  %773 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50.i, i64 40
  %.not.i.i.i.i.i53.i = icmp eq ptr %773, %769
  br i1 %.not.i.i.i.i.i53.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i54.i, label %.lr.ph.i.i.i.i.i49.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i54.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i
  %.pr.i.i55.i = load ptr, ptr %724, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i56.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i56.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i54.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i
  %774 = phi ptr [ %.pr.i.i55.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i54.i ], [ %768, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i ]
  %.not.i.i.i1.i57.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i1.i57.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i, label %775

775:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i56.i
  call void @_ZdlPv(ptr noundef nonnull %774) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i:             ; preds = %775, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i56.i
  br i1 %754, label %776, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i64

776:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %717, i32 noundef %751, i32 noundef 1)
          to label %.noexc120 unwind label %.loopexit.split-lp421.loopexit

.noexc120:                                        ; preds = %776
  %777 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %30, i1 noundef zeroext true)
          to label %778 unwind label %851

778:                                              ; preds = %.noexc120
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %777, i32 noundef %751, i32 noundef %.032210.i)
          to label %779 unwind label %851

779:                                              ; preds = %778
  %780 = load ptr, ptr %726, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i59.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i, label %781

781:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef nonnull %780) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i: ; preds = %781, %779
  %782 = load ptr, ptr %727, align 8
  %783 = load ptr, ptr %728, align 8
  %.not4.i.i.i.i.i61.i = icmp eq ptr %782, %783
  br i1 %.not4.i.i.i.i.i61.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i69.i, label %.lr.ph.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i
  %.05.i.i.i.i.i63.i = phi ptr [ %787, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i ], [ %782, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i ]
  %784 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63.i, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not.i.i.i.i.i.i.i.i.i.i64.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i64.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i, label %786

786:                                              ; preds = %.lr.ph.i.i.i.i.i62.i
  call void @_ZdlPv(ptr noundef nonnull %785) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i: ; preds = %786, %.lr.ph.i.i.i.i.i62.i
  %787 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63.i, i64 40
  %.not.i.i.i.i.i66.i = icmp eq ptr %787, %783
  br i1 %.not.i.i.i.i.i66.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i67.i, label %.lr.ph.i.i.i.i.i62.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i67.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i
  %.pr.i.i68.i = load ptr, ptr %727, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i69.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i69.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i67.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i
  %788 = phi ptr [ %.pr.i.i68.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i67.i ], [ %782, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i ]
  %.not.i.i.i1.i70.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i1.i70.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit71.i, label %789

789:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i69.i
  call void @_ZdlPv(ptr noundef nonnull %788) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit71.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit71.i:             ; preds = %789, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i69.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %790 = load ptr, ptr %48, align 8
  %791 = load ptr, ptr %85, align 8
  %.not208.i = icmp eq ptr %790, %791
  br i1 %.not208.i, label %._crit_edge.i81, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit71.i
  %792 = sext i32 %.032210.i to i64
  br label %793

793:                                              ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i79, %.lr.ph.i66
  %.sroa.0154.0209.i = phi ptr [ %790, %.lr.ph.i66 ], [ %988, %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i79 ]
  %794 = load i64, ptr %.sroa.0154.0209.i, align 8
  store i64 %794, ptr %32, align 8
  %795 = getelementptr inbounds i8, ptr %.sroa.0154.0209.i, i64 8
  %796 = load i32, ptr %795, align 8
  store i32 %796, ptr %729, align 8
  %797 = getelementptr inbounds i8, ptr %.sroa.0154.0209.i, i64 16
  %798 = getelementptr inbounds i8, ptr %.sroa.0154.0209.i, i64 24
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %797, align 8
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %730, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %799, %800
  br i1 %.not.i.i.i.i.i.i.i67, label %.noexc73.i, label %804

804:                                              ; preds = %793
  %805 = icmp slt i64 %803, 0
  br i1 %805, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i68

.noexc.i.i.i.i.i:                                 ; preds = %804
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i117 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i117:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i68: ; preds = %804
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %803) #22
          to label %.noexc73.i unwind label %.loopexit.i69

.noexc73.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i68, %793
  %807 = phi ptr [ null, %793 ], [ %806, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i68 ]
  store ptr %807, ptr %730, align 8
  store ptr %807, ptr %731, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 %803
  store ptr %808, ptr %732, align 8
  %809 = load ptr, ptr %797, align 8
  %810 = load ptr, ptr %798, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %809 to i64
  %813 = sub i64 %811, %812
  %.not.i.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %810, %809
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i73, label %814

814:                                              ; preds = %.noexc73.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %807, ptr align 1 %809, i64 %813, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i73

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i73:         ; preds = %814, %.noexc73.i
  %815 = getelementptr inbounds i8, ptr %807, i64 %813
  store ptr %815, ptr %731, align 8
  %816 = getelementptr inbounds i8, ptr %.sroa.0154.0209.i, i64 40
  %817 = load i32, ptr %816, align 8
  store i32 %817, ptr %733, align 8
  %818 = getelementptr inbounds i8, ptr %.sroa.0154.0209.i, i64 48
  %819 = getelementptr inbounds i8, ptr %.sroa.0154.0209.i, i64 56
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %818, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %734, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i.i74 = icmp eq ptr %820, %821
  br i1 %.not.i.i.i.i.i5.i.i74, label %.noexc9.i.i76, label %825

825:                                              ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i73
  %826 = icmp slt i64 %824, 0
  br i1 %826, label %.noexc.i.i.i8.i.i114, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i75

.noexc.i.i.i8.i.i114:                             ; preds = %825
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i116 unwind label %.loopexit.split-lp158.i

.noexc.i.i116:                                    ; preds = %.noexc.i.i.i8.i.i114
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i75: ; preds = %825
  %827 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %824) #22
          to label %.noexc9.i.i76 unwind label %.loopexit157.i

.noexc9.i.i76:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i75, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i73
  %828 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i73 ], [ %827, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i75 ]
  store ptr %828, ptr %734, align 8
  store ptr %828, ptr %735, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 %824
  store ptr %829, ptr %736, align 8
  %830 = load ptr, ptr %818, align 8
  %831 = load ptr, ptr %819, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %830 to i64
  %834 = sub i64 %832, %833
  %.not.i.i.i.i.i.i.i.i.i.i7.i.i77 = icmp eq ptr %831, %830
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i.i77, label %839, label %835

835:                                              ; preds = %.noexc9.i.i76
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %828, ptr align 1 %830, i64 %834, i1 false)
  br label %839

.loopexit157.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i75
  %lpad.loopexit159.i = landingpad { ptr, i32 }
          cleanup
  br label %836

.loopexit.split-lp158.i:                          ; preds = %.noexc.i.i.i8.i.i114
  %lpad.loopexit.split-lp160.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i115 = load ptr, ptr %730, align 8
  br label %836

836:                                              ; preds = %.loopexit.split-lp158.i, %.loopexit157.i
  %837 = phi ptr [ %807, %.loopexit157.i ], [ %.pre.i115, %.loopexit.split-lp158.i ]
  %lpad.phi161.i = phi { ptr, i32 } [ %lpad.loopexit159.i, %.loopexit157.i ], [ %lpad.loopexit.split-lp160.i, %.loopexit.split-lp158.i ]
  %.not.i.i.i.i.i72.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i72.i, label %.body.i71, label %838

838:                                              ; preds = %836
  call void @_ZdlPv(ptr noundef nonnull %837) #19
  br label %.body.i71

839:                                              ; preds = %835, %.noexc9.i.i76
  %840 = getelementptr inbounds i8, ptr %828, i64 %834
  store ptr %840, ptr %735, align 8
  %841 = getelementptr inbounds i8, ptr %807, i64 %indvars.iv.i48
  %842 = getelementptr inbounds i8, ptr %807, i64 %792
  %843 = load i8, ptr %841, align 1
  %844 = icmp ugt i8 %843, 1
  %845 = load i8, ptr %842, align 1
  br i1 %844, label %.thread.i113, label %853

.thread.i113:                                     ; preds = %839
  store i8 %845, ptr %841, align 1
  br label %860

846:                                              ; preds = %.noexc119
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %753
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #23
  br label %850

850:                                              ; preds = %848, %846
  %.pn.i50 = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #23
  br label %.body

851:                                              ; preds = %778, %.noexc120
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #23
  br label %.body

.loopexit.i69:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i68
  %lpad.loopexit.i70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i71

.loopexit.split-lp.loopexit.i82:                  ; preds = %._crit_edge.i81
  %lpad.loopexit178.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i71

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp179.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i71

853:                                              ; preds = %839
  %854 = icmp ugt i8 %845, 1
  br i1 %854, label %855, label %856

855:                                              ; preds = %853
  store i8 %843, ptr %842, align 1
  %.pre220.i = load i8, ptr %841, align 1
  br label %856

856:                                              ; preds = %855, %853
  %857 = phi i8 [ %845, %853 ], [ %843, %855 ]
  %858 = phi i8 [ %843, %853 ], [ %.pre220.i, %855 ]
  %859 = icmp eq i8 %858, %857
  br i1 %859, label %860, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i

860:                                              ; preds = %856, %.thread.i113
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %729)
          to label %861 unwind label %969

861:                                              ; preds = %860
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %.032210.i, i32 noundef 1)
          to label %862 unwind label %.loopexit162.i

862:                                              ; preds = %861
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %863 unwind label %.loopexit162.i

863:                                              ; preds = %862
  %864 = load i32, ptr %34, align 8
  store i32 %864, ptr %729, align 8
  %865 = load ptr, ptr %738, align 8
  %866 = load ptr, ptr %737, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = load ptr, ptr %732, align 8
  %871 = load ptr, ptr %730, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp ugt i64 %869, %874
  br i1 %875, label %876, label %883

876:                                              ; preds = %863
  %877 = icmp slt i64 %869, 0
  br i1 %877, label %878, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i109

878:                                              ; preds = %876
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc134.i unwind label %.loopexit.split-lp168.i

.noexc134.i:                                      ; preds = %878
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i109: ; preds = %876
  %879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %869) #22
          to label %.noexc135.i unwind label %.loopexit167.i

.noexc135.i:                                      ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i109
  %.not.i.i.i.i.i.i.i.i.i.i132.i = icmp eq ptr %865, %866
  br i1 %.not.i.i.i.i.i.i.i.i.i.i132.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i111, label %880

880:                                              ; preds = %.noexc135.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %879, ptr align 1 %866, i64 %869, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i111

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i111: ; preds = %880, %.noexc135.i
  %.not.i.i133.i = icmp eq ptr %871, null
  br i1 %.not.i.i133.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i112, label %881

881:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i111
  call void @_ZdlPv(ptr noundef nonnull %871) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i112

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i112: ; preds = %881, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i111
  store ptr %879, ptr %730, align 8
  %882 = getelementptr inbounds i8, ptr %879, i64 %869
  store ptr %882, ptr %732, align 8
  br label %900

883:                                              ; preds = %863
  %884 = load ptr, ptr %731, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = sub i64 %885, %873
  %.not24.i.i94 = icmp ult i64 %886, %869
  br i1 %.not24.i.i94, label %889, label %887

887:                                              ; preds = %883
  %.not.i.i.i.i.i.i131.i = icmp eq ptr %865, %866
  br i1 %.not.i.i.i.i.i.i131.i, label %900, label %888

888:                                              ; preds = %887
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %871, ptr align 1 %866, i64 %869, i1 false)
  br label %900

889:                                              ; preds = %883
  %.not.i.i.i.i.i25.i.i98 = icmp eq ptr %884, %871
  br i1 %.not.i.i.i.i.i25.i.i98, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i105, label %890

890:                                              ; preds = %889
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %871, ptr align 1 %866, i64 %886, i1 false)
  %.pre.i.i99 = load ptr, ptr %737, align 8
  %.pre26.i.i100 = load ptr, ptr %731, align 8
  %.pre27.i.i101 = load ptr, ptr %730, align 8
  %.pre28.i.i102 = load ptr, ptr %738, align 8
  %.pre29.i.i103 = ptrtoint ptr %.pre26.i.i100 to i64
  %.pre30.i.i104 = ptrtoint ptr %.pre27.i.i101 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i105

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i105: ; preds = %890, %889
  %.pre-phi31.i.i106 = phi i64 [ %873, %889 ], [ %.pre30.i.i104, %890 ]
  %.pre-phi.i.i107 = phi i64 [ %873, %889 ], [ %.pre29.i.i103, %890 ]
  %891 = phi ptr [ %865, %889 ], [ %.pre28.i.i102, %890 ]
  %892 = phi ptr [ %871, %889 ], [ %.pre26.i.i100, %890 ]
  %893 = phi ptr [ %866, %889 ], [ %.pre.i.i99, %890 ]
  %894 = sub i64 %.pre-phi.i.i107, %.pre-phi31.i.i106
  %895 = getelementptr inbounds i8, ptr %893, i64 %894
  %.not.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %891, %895
  br i1 %.not.i.i.i.i.i.i.i.i.i.i108, label %900, label %896

896:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i105
  %897 = ptrtoint ptr %891 to i64
  %898 = ptrtoint ptr %895 to i64
  %899 = sub i64 %897, %898
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %892, ptr align 1 %895, i64 %899, i1 false)
  br label %900

900:                                              ; preds = %896, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i105, %888, %887, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i112
  %901 = load ptr, ptr %730, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 %869
  store ptr %902, ptr %731, align 8
  %903 = load ptr, ptr %737, align 8
  %.not.i.i.i.i75.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i75.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i95, label %904

904:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef nonnull %903) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i95

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i95:               ; preds = %904, %900
  %905 = load ptr, ptr %739, align 8
  %906 = load ptr, ptr %740, align 16
  %.not.i.i96 = icmp eq ptr %905, %906
  br i1 %.not.i.i96, label %958, label %907

907:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i95
  %908 = load i64, ptr %32, align 8
  store i64 %908, ptr %905, align 8
  %909 = getelementptr inbounds i8, ptr %905, i64 8
  %910 = load i32, ptr %729, align 8
  store i32 %910, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %905, i64 16
  %912 = load ptr, ptr %731, align 8
  %913 = load ptr, ptr %730, align 8
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %911, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i136.i = icmp eq ptr %912, %913
  br i1 %.not.i.i.i.i.i.i136.i, label %.noexc150.i, label %917

917:                                              ; preds = %907
  %918 = icmp slt i64 %916, 0
  br i1 %918, label %.noexc.i.i.i.i148.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i137.i

.noexc.i.i.i.i148.i:                              ; preds = %917
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc149.i unwind label %.loopexit.split-lp163.i

.noexc149.i:                                      ; preds = %.noexc.i.i.i.i148.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i137.i: ; preds = %917
  %919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #22
          to label %.noexc150.i unwind label %.loopexit162.i

.noexc150.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i137.i, %907
  %920 = phi ptr [ null, %907 ], [ %919, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i137.i ]
  store ptr %920, ptr %911, align 8
  %921 = getelementptr inbounds i8, ptr %905, i64 24
  store ptr %920, ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %920, i64 %916
  %923 = getelementptr inbounds i8, ptr %905, i64 32
  store ptr %922, ptr %923, align 8
  %924 = load ptr, ptr %730, align 8
  %925 = load ptr, ptr %731, align 8
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %924 to i64
  %928 = sub i64 %926, %927
  %.not.i.i.i.i.i.i.i.i.i.i.i138.i = icmp eq ptr %925, %924
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i138.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i139.i, label %929

929:                                              ; preds = %.noexc150.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %920, ptr align 1 %924, i64 %928, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i139.i

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i139.i:        ; preds = %929, %.noexc150.i
  %930 = getelementptr inbounds i8, ptr %920, i64 %928
  store ptr %930, ptr %921, align 8
  %931 = getelementptr inbounds i8, ptr %905, i64 40
  %932 = load i32, ptr %733, align 8
  store i32 %932, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %905, i64 48
  %934 = load ptr, ptr %735, align 8
  %935 = load ptr, ptr %734, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %933, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i140.i = icmp eq ptr %934, %935
  br i1 %.not.i.i.i.i.i5.i140.i, label %.noexc9.i144.i, label %939

939:                                              ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i139.i
  %940 = icmp slt i64 %938, 0
  br i1 %940, label %.noexc.i.i.i8.i146.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i141.i

.noexc.i.i.i8.i146.i:                             ; preds = %939
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i147.i unwind label %.loopexit.split-lp173.i

.noexc.i147.i:                                    ; preds = %.noexc.i.i.i8.i146.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i141.i: ; preds = %939
  %941 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %938) #22
          to label %.noexc9.i144.i unwind label %.loopexit172.i

.noexc9.i144.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i141.i, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i139.i
  %942 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i139.i ], [ %941, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i141.i ]
  store ptr %942, ptr %933, align 8
  %943 = getelementptr inbounds i8, ptr %905, i64 56
  store ptr %942, ptr %943, align 8
  %944 = getelementptr inbounds i8, ptr %942, i64 %938
  %945 = getelementptr inbounds i8, ptr %905, i64 64
  store ptr %944, ptr %945, align 8
  %946 = load ptr, ptr %734, align 8
  %947 = load ptr, ptr %735, align 8
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %946 to i64
  %950 = sub i64 %948, %949
  %.not.i.i.i.i.i.i.i.i.i.i7.i145.i = icmp eq ptr %947, %946
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i145.i, label %.noexc76.i, label %951

951:                                              ; preds = %.noexc9.i144.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %942, ptr align 1 %946, i64 %950, i1 false)
  br label %.noexc76.i

.loopexit172.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i141.i
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %952

.loopexit.split-lp173.i:                          ; preds = %.noexc.i.i.i8.i146.i
  %lpad.loopexit.split-lp175.i = landingpad { ptr, i32 }
          cleanup
  br label %952

952:                                              ; preds = %.loopexit.split-lp173.i, %.loopexit172.i
  %lpad.phi176.i = phi { ptr, i32 } [ %lpad.loopexit174.i, %.loopexit172.i ], [ %lpad.loopexit.split-lp175.i, %.loopexit.split-lp173.i ]
  %953 = load ptr, ptr %911, align 8
  %.not.i.i.i.i.i142.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i.i142.i, label %.body151.i, label %954

954:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef nonnull %953) #19
  br label %.body151.i

.noexc76.i:                                       ; preds = %951, %.noexc9.i144.i
  %955 = getelementptr inbounds i8, ptr %942, i64 %950
  store ptr %955, ptr %943, align 8
  %956 = load ptr, ptr %739, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 72
  store ptr %957, ptr %739, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i97

958:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i95
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %905, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i97 unwind label %.loopexit162.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i97: ; preds = %958, %.noexc76.i
  %959 = load ptr, ptr %741, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i78.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i, label %960

960:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i97
  call void @_ZdlPv(ptr noundef nonnull %959) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i: ; preds = %960, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i97
  %961 = load ptr, ptr %742, align 8
  %962 = load ptr, ptr %743, align 8
  %.not4.i.i.i.i.i80.i = icmp eq ptr %961, %962
  br i1 %.not4.i.i.i.i.i80.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i88.i, label %.lr.ph.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i81.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i
  %.05.i.i.i.i.i82.i = phi ptr [ %966, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i ], [ %961, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i ]
  %963 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82.i, i64 8
  %964 = load ptr, ptr %963, align 8
  %.not.i.i.i.i.i.i.i.i.i.i83.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i83.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i, label %965

965:                                              ; preds = %.lr.ph.i.i.i.i.i81.i
  call void @_ZdlPv(ptr noundef nonnull %964) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i: ; preds = %965, %.lr.ph.i.i.i.i.i81.i
  %966 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82.i, i64 40
  %.not.i.i.i.i.i85.i = icmp eq ptr %966, %962
  br i1 %.not.i.i.i.i.i85.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i86.i, label %.lr.ph.i.i.i.i.i81.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i86.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i
  %.pr.i.i87.i = load ptr, ptr %742, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i88.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i88.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i86.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i
  %967 = phi ptr [ %.pr.i.i87.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i86.i ], [ %961, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i ]
  %.not.i.i.i1.i89.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i1.i89.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i, label %968

968:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i88.i
  call void @_ZdlPv(ptr noundef nonnull %967) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i

969:                                              ; preds = %860
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i

.loopexit162.i:                                   ; preds = %958, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i137.i, %862, %861
  %lpad.loopexit164.i = landingpad { ptr, i32 }
          cleanup
  br label %.body151.i

.loopexit.split-lp163.i:                          ; preds = %.noexc.i.i.i.i148.i
  %lpad.loopexit.split-lp165.i = landingpad { ptr, i32 }
          cleanup
  br label %.body151.i

.loopexit167.i:                                   ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i109
  %lpad.loopexit169.i = landingpad { ptr, i32 }
          cleanup
  br label %971

.loopexit.split-lp168.i:                          ; preds = %878
  %lpad.loopexit.split-lp170.i = landingpad { ptr, i32 }
          cleanup
  %.pre221.i = load ptr, ptr %737, align 8
  br label %971

971:                                              ; preds = %.loopexit.split-lp168.i, %.loopexit167.i
  %972 = phi ptr [ %866, %.loopexit167.i ], [ %.pre221.i, %.loopexit.split-lp168.i ]
  %lpad.phi171.i = phi { ptr, i32 } [ %lpad.loopexit169.i, %.loopexit167.i ], [ %lpad.loopexit.split-lp170.i, %.loopexit.split-lp168.i ]
  %.not.i.i.i.i91.i110 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i91.i110, label %.body151.i, label %973

973:                                              ; preds = %971
  call void @_ZdlPv(ptr noundef nonnull %972) #19
  br label %.body151.i

.body151.i:                                       ; preds = %973, %971, %.loopexit.split-lp163.i, %.loopexit162.i, %954, %952
  %.pn41.i = phi { ptr, i32 } [ %lpad.phi176.i, %954 ], [ %lpad.phi176.i, %952 ], [ %lpad.phi171.i, %971 ], [ %lpad.phi171.i, %973 ], [ %lpad.loopexit164.i, %.loopexit162.i ], [ %lpad.loopexit.split-lp165.i, %.loopexit.split-lp163.i ]
  %974 = load ptr, ptr %741, align 8
  %.not.i.i.i.i93.i = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i, label %975

975:                                              ; preds = %.body151.i
  call void @_ZdlPv(ptr noundef nonnull %974) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i: ; preds = %975, %.body151.i
  %976 = load ptr, ptr %742, align 8
  %977 = load ptr, ptr %743, align 8
  %.not4.i.i.i.i.i95.i = icmp eq ptr %976, %977
  br i1 %.not4.i.i.i.i.i95.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i, label %.lr.ph.i.i.i.i.i96.i

.lr.ph.i.i.i.i.i96.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i
  %.05.i.i.i.i.i97.i = phi ptr [ %981, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i ], [ %976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i ]
  %978 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97.i, i64 8
  %979 = load ptr, ptr %978, align 8
  %.not.i.i.i.i.i.i.i.i.i.i98.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i98.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i, label %980

980:                                              ; preds = %.lr.ph.i.i.i.i.i96.i
  call void @_ZdlPv(ptr noundef nonnull %979) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i: ; preds = %980, %.lr.ph.i.i.i.i.i96.i
  %981 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97.i, i64 40
  %.not.i.i.i.i.i100.i = icmp eq ptr %981, %977
  br i1 %.not.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i, label %.lr.ph.i.i.i.i.i96.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i
  %.pr.i.i102.i = load ptr, ptr %742, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i
  %982 = phi ptr [ %.pr.i.i102.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i ], [ %976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i ]
  %.not.i.i.i1.i104.i = icmp eq ptr %982, null
  br i1 %.not.i.i.i1.i104.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i, label %983

983:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i
  call void @_ZdlPv(ptr noundef nonnull %982) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i:             ; preds = %968, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i88.i, %856
  %984 = load ptr, ptr %734, align 8
  %.not.i.i.i.i.i106.i = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i107.i, label %985

985:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %984) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i107.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i107.i:            ; preds = %985, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i
  %986 = load ptr, ptr %730, align 8
  %.not.i.i.i.i1.i.i78 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i1.i.i78, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i79, label %987

987:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i107.i
  call void @_ZdlPv(ptr noundef nonnull %986) #19
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i79

_ZN5Yosys7FsmData12transition_tD2Ev.exit.i79:     ; preds = %987, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i107.i
  %988 = getelementptr inbounds i8, ptr %.sroa.0154.0209.i, i64 72
  %.not.i80 = icmp eq ptr %988, %791
  br i1 %.not.i80, label %._crit_edge.i81, label %793

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i:            ; preds = %983, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i, %969
  %.pn41.pn.i = phi { ptr, i32 } [ %970, %969 ], [ %.pn41.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i ], [ %.pn41.i, %983 ]
  %989 = load ptr, ptr %734, align 8
  %.not.i.i.i.i.i108.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i108.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i, label %990

990:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i
  call void @_ZdlPv(ptr noundef nonnull %989) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i:            ; preds = %990, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i
  %991 = load ptr, ptr %730, align 8
  %.not.i.i.i.i1.i110.i = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i1.i110.i, label %.body.i71, label %992

992:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i
  call void @_ZdlPv(ptr noundef nonnull %991) #19
  br label %.body.i71

._crit_edge.i81:                                  ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i79, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit71.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %717, i32 noundef %.032210.i, i32 noundef 1)
          to label %993 unwind label %.loopexit.split-lp.loopexit.i82

993:                                              ; preds = %._crit_edge.i81
  %994 = add nsw i32 %.032210.i, -1
  %995 = load i32, ptr %0, align 8
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %0, align 8
  %997 = load ptr, ptr %48, align 8
  %998 = load ptr, ptr %85, align 8
  %999 = load ptr, ptr %102, align 8
  %1000 = load <2 x ptr>, ptr %31, align 16
  store <2 x ptr> %1000, ptr %48, align 8
  %1001 = load ptr, ptr %740, align 16
  store ptr %1001, ptr %102, align 8
  store ptr %997, ptr %31, align 16
  store ptr %998, ptr %739, align 8
  store ptr %999, ptr %740, align 16
  %.not.i.i.i83 = icmp eq ptr %998, %997
  br i1 %.not.i.i.i83, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i92, label %.lr.ph.i.i.i.i.i112.i

.lr.ph.i.i.i.i.i112.i:                            ; preds = %993, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i113.i = phi ptr [ %1008, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i ], [ %997, %993 ]
  %1002 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i, i64 48
  %1003 = load ptr, ptr %1002, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i114.i = icmp eq ptr %1003, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i114.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i, label %1004

1004:                                             ; preds = %.lr.ph.i.i.i.i.i112.i
  call void @_ZdlPv(ptr noundef nonnull %1003) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i:   ; preds = %1004, %.lr.ph.i.i.i.i.i112.i
  %1005 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i, i64 16
  %1006 = load ptr, ptr %1005, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i, label %1007

1007:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1006) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %1007, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i
  %1008 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i, i64 72
  %.not.i.i.i.i.i115.i = icmp eq ptr %1008, %998
  br i1 %.not.i.i.i.i.i115.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i112.i, !llvm.loop !8

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %997, ptr %739, align 8
  %.pre222.i = load ptr, ptr %31, align 16
  %.not4.i.i.i.i.i84 = icmp eq ptr %.pre222.i, %997
  br i1 %.not4.i.i.i.i.i84, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i92, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i89
  %.05.i.i.i.i.i86 = phi ptr [ %1015, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i89 ], [ %.pre222.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i ]
  %1009 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 48
  %1010 = load ptr, ptr %1009, align 8
  %.not.i.i.i.i.i.i.i.i.i.i116.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i116.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i87, label %1011

1011:                                             ; preds = %.lr.ph.i.i.i.i.i85
  call void @_ZdlPv(ptr noundef nonnull %1010) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i87

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i87:   ; preds = %1011, %.lr.ph.i.i.i.i.i85
  %1012 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i88 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i89, label %1014

1014:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i87
  call void @_ZdlPv(ptr noundef nonnull %1013) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i89

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i89: ; preds = %1014, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i87
  %1015 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 72
  %.not.i.i.i.i117.i = icmp eq ptr %1015, %997
  br i1 %.not.i.i.i.i117.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i90, label %.lr.ph.i.i.i.i.i85, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i90: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i89
  %.pr.i.i91 = load ptr, ptr %31, align 16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i92

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i92: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i90, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, %993
  %1016 = phi ptr [ %.pr.i.i91, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i90 ], [ %997, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i ], [ %997, %993 ]
  %.not.i.i.i.i93 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i93, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i64, label %1017

1017:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i92
  call void @_ZdlPv(ptr noundef nonnull %1016) #19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i64

.body.i71:                                        ; preds = %992, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i82, %.loopexit.i69, %838, %836
  %.pn41.pn.pn.i = phi { ptr, i32 } [ %lpad.phi161.i, %838 ], [ %lpad.phi161.i, %836 ], [ %.pn41.pn.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i ], [ %.pn41.pn.i, %992 ], [ %lpad.loopexit.i70, %.loopexit.i69 ], [ %lpad.loopexit178.i, %.loopexit.split-lp.loopexit.i82 ], [ %lpad.loopexit.split-lp179.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1018 = load ptr, ptr %31, align 16
  %1019 = load ptr, ptr %739, align 8
  %.not4.i.i.i.i118.i = icmp eq ptr %1018, %1019
  br i1 %.not4.i.i.i.i118.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i, label %.lr.ph.i.i.i.i119.i

.lr.ph.i.i.i.i119.i:                              ; preds = %.body.i71, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i
  %.05.i.i.i.i120.i = phi ptr [ %1026, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i ], [ %1018, %.body.i71 ]
  %1020 = getelementptr inbounds i8, ptr %.05.i.i.i.i120.i, i64 48
  %1021 = load ptr, ptr %1020, align 8
  %.not.i.i.i.i.i.i.i.i.i.i121.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i122.i, label %1022

1022:                                             ; preds = %.lr.ph.i.i.i.i119.i
  call void @_ZdlPv(ptr noundef nonnull %1021) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i122.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i122.i:  ; preds = %1022, %.lr.ph.i.i.i.i119.i
  %1023 = getelementptr inbounds i8, ptr %.05.i.i.i.i120.i, i64 16
  %1024 = load ptr, ptr %1023, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i123.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i123.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i, label %1025

1025:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i122.i
  call void @_ZdlPv(ptr noundef nonnull %1024) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i: ; preds = %1025, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i122.i
  %1026 = getelementptr inbounds i8, ptr %.05.i.i.i.i120.i, i64 72
  %.not.i.i.i.i125.i = icmp eq ptr %1026, %1019
  br i1 %.not.i.i.i.i125.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126.i, label %.lr.ph.i.i.i.i119.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i
  %.pr.i127.i = load ptr, ptr %31, align 16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126.i, %.body.i71
  %1027 = phi ptr [ %.pr.i127.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126.i ], [ %1018, %.body.i71 ]
  %.not.i.i.i129.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i129.i, label %.body, label %1028

1028:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i
  call void @_ZdlPv(ptr noundef nonnull %1027) #19
  br label %.body

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i64: ; preds = %1017, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i92, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i
  %.1.i65 = phi i32 [ %.032210.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i ], [ %994, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i92 ], [ %994, %1017 ]
  %1029 = add nsw i32 %.1.i65, 1
  %1030 = load i32, ptr %717, align 8
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %752, label %.loopexit177.loopexit.i, !llvm.loop !23

.loopexit429:                                     ; preds = %.loopexit177.i, %.noexc118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %1032 = load ptr, ptr %70, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 80
  %1034 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1033, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc213 unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp

.noexc213:                                        ; preds = %.loopexit429
  %1035 = load ptr, ptr %70, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 80
  %1037 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1036, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %.noexc214 unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp

.noexc214:                                        ; preds = %.noexc213
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %.preheader.lr.ph.i, label %.loopexit425

.preheader.lr.ph.i:                               ; preds = %.noexc214
  %1040 = getelementptr inbounds i8, ptr %22, i64 40
  %1041 = getelementptr inbounds i8, ptr %22, i64 16
  %1042 = getelementptr inbounds i8, ptr %22, i64 24
  %1043 = getelementptr inbounds i8, ptr %21, i64 40
  %1044 = getelementptr inbounds i8, ptr %21, i64 16
  %1045 = getelementptr inbounds i8, ptr %21, i64 24
  %1046 = getelementptr inbounds i8, ptr %23, i64 40
  %1047 = getelementptr inbounds i8, ptr %23, i64 16
  %1048 = getelementptr inbounds i8, ptr %23, i64 24
  %1049 = getelementptr inbounds i8, ptr %25, i64 8
  %1050 = getelementptr inbounds i8, ptr %25, i64 16
  %1051 = getelementptr inbounds i8, ptr %25, i64 24
  %1052 = getelementptr inbounds i8, ptr %25, i64 32
  %1053 = getelementptr inbounds i8, ptr %25, i64 40
  %1054 = getelementptr inbounds i8, ptr %25, i64 48
  %1055 = getelementptr inbounds i8, ptr %25, i64 56
  %1056 = getelementptr inbounds i8, ptr %25, i64 64
  %1057 = getelementptr inbounds i8, ptr %27, i64 8
  %1058 = getelementptr inbounds i8, ptr %27, i64 16
  %1059 = getelementptr inbounds i8, ptr %24, i64 8
  %1060 = getelementptr inbounds i8, ptr %24, i64 16
  %1061 = getelementptr inbounds i8, ptr %26, i64 40
  %1062 = getelementptr inbounds i8, ptr %26, i64 16
  %1063 = getelementptr inbounds i8, ptr %26, i64 24
  %1064 = load i32, ptr %1034, align 8
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.preheader.i123, label %.loopexit425

.preheader.i123:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge207.i
  %1066 = phi i32 [ %1344, %._crit_edge207.i ], [ %1038, %.preheader.lr.ph.i ]
  %1067 = phi i32 [ %1345, %._crit_edge207.i ], [ %1064, %.preheader.lr.ph.i ]
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %._crit_edge207.i ], [ 0, %.preheader.lr.ph.i ]
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %.lr.ph206.i, label %._crit_edge207.i

.lr.ph206.i:                                      ; preds = %.preheader.i123
  %1069 = trunc i64 %indvars.iv.i124 to i32
  br label %1070

1070:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i140, %.lr.ph206.i
  %.026205.i = phi i32 [ 0, %.lr.ph206.i ], [ %1341, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i140 ]
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %1034, i32 noundef %.026205.i, i32 noundef 1)
          to label %.noexc215 unwind label %.loopexit420

.noexc215:                                        ; preds = %1070
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %1037, i32 noundef %1069, i32 noundef 1)
          to label %1071 unwind label %1274

1071:                                             ; preds = %.noexc215
  %1072 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %1073 unwind label %1276

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %1040, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128, label %1075

1075:                                             ; preds = %1073
  call void @_ZdlPv(ptr noundef nonnull %1074) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128: ; preds = %1075, %1073
  %1076 = load ptr, ptr %1041, align 8
  %1077 = load ptr, ptr %1042, align 8
  %.not4.i.i.i.i.i.i129 = icmp eq ptr %1076, %1077
  br i1 %.not4.i.i.i.i.i.i129, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i137, label %.lr.ph.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i130:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133
  %.05.i.i.i.i.i.i131 = phi ptr [ %1081, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133 ], [ %1076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128 ]
  %1078 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i131, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i132, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133, label %1080

1080:                                             ; preds = %.lr.ph.i.i.i.i.i.i130
  call void @_ZdlPv(ptr noundef nonnull %1079) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133: ; preds = %1080, %.lr.ph.i.i.i.i.i.i130
  %1081 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i131, i64 40
  %.not.i.i.i.i.i.i134 = icmp eq ptr %1081, %1077
  br i1 %.not.i.i.i.i.i.i134, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i135, label %.lr.ph.i.i.i.i.i.i130, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i135: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i133
  %.pr.i.i.i136 = load ptr, ptr %1041, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i137

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i137: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i135, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128
  %1082 = phi ptr [ %.pr.i.i.i136, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i135 ], [ %1076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i128 ]
  %.not.i.i.i1.i.i138 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i1.i.i138, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i139, label %1083

1083:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i137
  call void @_ZdlPv(ptr noundef nonnull %1082) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i139

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i139:            ; preds = %1083, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i137
  %1084 = load ptr, ptr %1043, align 8
  %.not.i.i.i.i42.i = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i42.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i, label %1085

1085:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i139
  call void @_ZdlPv(ptr noundef nonnull %1084) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i: ; preds = %1085, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i139
  %1086 = load ptr, ptr %1044, align 8
  %1087 = load ptr, ptr %1045, align 8
  %.not4.i.i.i.i.i44.i = icmp eq ptr %1086, %1087
  br i1 %.not4.i.i.i.i.i44.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i52.i, label %.lr.ph.i.i.i.i.i45.i

.lr.ph.i.i.i.i.i45.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i
  %.05.i.i.i.i.i46.i = phi ptr [ %1091, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i ], [ %1086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i ]
  %1088 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46.i, i64 8
  %1089 = load ptr, ptr %1088, align 8
  %.not.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i47.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i, label %1090

1090:                                             ; preds = %.lr.ph.i.i.i.i.i45.i
  call void @_ZdlPv(ptr noundef nonnull %1089) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i: ; preds = %1090, %.lr.ph.i.i.i.i.i45.i
  %1091 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46.i, i64 40
  %.not.i.i.i.i.i49.i = icmp eq ptr %1091, %1087
  br i1 %.not.i.i.i.i.i49.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i50.i, label %.lr.ph.i.i.i.i.i45.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i50.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i
  %.pr.i.i51.i = load ptr, ptr %1044, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i52.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i52.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i50.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i
  %1092 = phi ptr [ %.pr.i.i51.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i50.i ], [ %1086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i ]
  %.not.i.i.i1.i53.i = icmp eq ptr %1092, null
  br i1 %.not.i.i.i1.i53.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i, label %1093

1093:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i52.i
  call void @_ZdlPv(ptr noundef nonnull %1092) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i:             ; preds = %1093, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i52.i
  br i1 %1072, label %1094, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i140

1094:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %1034, i32 noundef %.026205.i, i32 noundef 1)
          to label %.noexc216 unwind label %.loopexit420

.noexc216:                                        ; preds = %1094
  %1095 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext true)
          to label %1096 unwind label %1279

1096:                                             ; preds = %.noexc216
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %1095, i32 noundef %.026205.i, i32 noundef %1069)
          to label %1097 unwind label %1279

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %1046, align 8
  %.not.i.i.i.i55.i = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i55.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i, label %1099

1099:                                             ; preds = %1097
  call void @_ZdlPv(ptr noundef nonnull %1098) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i: ; preds = %1099, %1097
  %1100 = load ptr, ptr %1047, align 8
  %1101 = load ptr, ptr %1048, align 8
  %.not4.i.i.i.i.i57.i = icmp eq ptr %1100, %1101
  br i1 %.not4.i.i.i.i.i57.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i, label %.lr.ph.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i58.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i
  %.05.i.i.i.i.i59.i = phi ptr [ %1105, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i ], [ %1100, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i ]
  %1102 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59.i, i64 8
  %1103 = load ptr, ptr %1102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i, label %1104

1104:                                             ; preds = %.lr.ph.i.i.i.i.i58.i
  call void @_ZdlPv(ptr noundef nonnull %1103) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i: ; preds = %1104, %.lr.ph.i.i.i.i.i58.i
  %1105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59.i, i64 40
  %.not.i.i.i.i.i62.i = icmp eq ptr %1105, %1101
  br i1 %.not.i.i.i.i.i62.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i, label %.lr.ph.i.i.i.i.i58.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i
  %.pr.i.i64.i = load ptr, ptr %1047, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i
  %1106 = phi ptr [ %.pr.i.i64.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i ], [ %1100, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i ]
  %.not.i.i.i1.i66.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i1.i66.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i, label %1107

1107:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i
  call void @_ZdlPv(ptr noundef nonnull %1106) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i:             ; preds = %1107, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %1108 = load ptr, ptr %48, align 8
  %1109 = load ptr, ptr %85, align 8
  %.not203.i = icmp eq ptr %1108, %1109
  br i1 %.not203.i, label %._crit_edge.i157, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i
  %1110 = sext i32 %.026205.i to i64
  br label %1111

1111:                                             ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i155, %.lr.ph.i142
  %.sroa.0150.0204.i = phi ptr [ %1108, %.lr.ph.i142 ], [ %1300, %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i155 ]
  %1112 = load i64, ptr %.sroa.0150.0204.i, align 8
  store i64 %1112, ptr %25, align 8
  %1113 = getelementptr inbounds i8, ptr %.sroa.0150.0204.i, i64 8
  %1114 = load i32, ptr %1113, align 8
  store i32 %1114, ptr %1049, align 8
  %1115 = getelementptr inbounds i8, ptr %.sroa.0150.0204.i, i64 16
  %1116 = getelementptr inbounds i8, ptr %.sroa.0150.0204.i, i64 24
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %1115, align 8
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1050, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i143 = icmp eq ptr %1117, %1118
  br i1 %.not.i.i.i.i.i.i.i143, label %.noexc69.i, label %1122

1122:                                             ; preds = %1111
  %1123 = icmp slt i64 %1121, 0
  br i1 %1123, label %.noexc.i.i.i.i.i210, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i144

.noexc.i.i.i.i.i210:                              ; preds = %1122
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i212 unwind label %.loopexit.split-lp.loopexit.split-lp.i211

.noexc.i212:                                      ; preds = %.noexc.i.i.i.i.i210
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i144: ; preds = %1122
  %1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1121) #22
          to label %.noexc69.i unwind label %.loopexit.i145

.noexc69.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i144, %1111
  %1125 = phi ptr [ null, %1111 ], [ %1124, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i144 ]
  store ptr %1125, ptr %1050, align 8
  store ptr %1125, ptr %1051, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 %1121
  store ptr %1126, ptr %1052, align 8
  %1127 = load ptr, ptr %1115, align 8
  %1128 = load ptr, ptr %1116, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1127 to i64
  %1131 = sub i64 %1129, %1130
  %.not.i.i.i.i.i.i.i.i.i.i.i.i148 = icmp eq ptr %1128, %1127
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i148, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i149, label %1132

1132:                                             ; preds = %.noexc69.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1125, ptr align 1 %1127, i64 %1131, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i149

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i149:        ; preds = %1132, %.noexc69.i
  %1133 = getelementptr inbounds i8, ptr %1125, i64 %1131
  store ptr %1133, ptr %1051, align 8
  %1134 = getelementptr inbounds i8, ptr %.sroa.0150.0204.i, i64 40
  %1135 = load i32, ptr %1134, align 8
  store i32 %1135, ptr %1053, align 8
  %1136 = getelementptr inbounds i8, ptr %.sroa.0150.0204.i, i64 48
  %1137 = getelementptr inbounds i8, ptr %.sroa.0150.0204.i, i64 56
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %1136, align 8
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1054, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i.i150 = icmp eq ptr %1138, %1139
  br i1 %.not.i.i.i.i.i5.i.i150, label %.noexc9.i.i152, label %1143

1143:                                             ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i149
  %1144 = icmp slt i64 %1142, 0
  br i1 %1144, label %.noexc.i.i.i8.i.i207, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i151

.noexc.i.i.i8.i.i207:                             ; preds = %1143
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i209 unwind label %.loopexit.split-lp154.i

.noexc.i.i209:                                    ; preds = %.noexc.i.i.i8.i.i207
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i151: ; preds = %1143
  %1145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1142) #22
          to label %.noexc9.i.i152 unwind label %.loopexit153.i

.noexc9.i.i152:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i151, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i149
  %1146 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i149 ], [ %1145, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i151 ]
  store ptr %1146, ptr %1054, align 8
  store ptr %1146, ptr %1055, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 %1142
  store ptr %1147, ptr %1056, align 8
  %1148 = load ptr, ptr %1136, align 8
  %1149 = load ptr, ptr %1137, align 8
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = ptrtoint ptr %1148 to i64
  %1152 = sub i64 %1150, %1151
  %.not.i.i.i.i.i.i.i.i.i.i7.i.i153 = icmp eq ptr %1149, %1148
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i.i153, label %1157, label %1153

1153:                                             ; preds = %.noexc9.i.i152
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1146, ptr align 1 %1148, i64 %1152, i1 false)
  br label %1157

.loopexit153.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i151
  %lpad.loopexit155.i = landingpad { ptr, i32 }
          cleanup
  br label %1154

.loopexit.split-lp154.i:                          ; preds = %.noexc.i.i.i8.i.i207
  %lpad.loopexit.split-lp156.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i208 = load ptr, ptr %1050, align 8
  br label %1154

1154:                                             ; preds = %.loopexit.split-lp154.i, %.loopexit153.i
  %1155 = phi ptr [ %1125, %.loopexit153.i ], [ %.pre.i208, %.loopexit.split-lp154.i ]
  %lpad.phi157.i = phi { ptr, i32 } [ %lpad.loopexit155.i, %.loopexit153.i ], [ %lpad.loopexit.split-lp156.i, %.loopexit.split-lp154.i ]
  %.not.i.i.i.i.i68.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i.i68.i, label %.body.i147, label %1156

1156:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef nonnull %1155) #19
  br label %.body.i147

1157:                                             ; preds = %1153, %.noexc9.i.i152
  %1158 = getelementptr inbounds i8, ptr %1146, i64 %1152
  store ptr %1158, ptr %1055, align 8
  %1159 = getelementptr inbounds i8, ptr %1125, i64 %1110
  %1160 = getelementptr inbounds i8, ptr %1146, i64 %indvars.iv.i124
  %1161 = load i8, ptr %1159, align 1
  %1162 = icmp ugt i8 %1161, 1
  %1163 = load i8, ptr %1160, align 1
  %1164 = icmp eq i8 %1161, %1163
  %or.cond.i = select i1 %1162, i1 true, i1 %1164
  br i1 %or.cond.i, label %1165, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i

1165:                                             ; preds = %1157
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %1049)
          to label %1166 unwind label %1281

1166:                                             ; preds = %1165
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %.026205.i, i32 noundef 1)
          to label %1167 unwind label %.loopexit158.i176

1167:                                             ; preds = %1166
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %1168 unwind label %.loopexit158.i176

1168:                                             ; preds = %1167
  %1169 = load i32, ptr %27, align 8
  store i32 %1169, ptr %1049, align 8
  %1170 = load ptr, ptr %1058, align 8
  %1171 = load ptr, ptr %1057, align 8
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = load ptr, ptr %1052, align 8
  %1176 = load ptr, ptr %1050, align 8
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ugt i64 %1174, %1179
  br i1 %1180, label %1181, label %1188

1181:                                             ; preds = %1168
  %1182 = icmp slt i64 %1174, 0
  br i1 %1182, label %1183, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i200

1183:                                             ; preds = %1181
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc130.i unwind label %.loopexit.split-lp164.i205

.noexc130.i:                                      ; preds = %1183
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i200: ; preds = %1181
  %1184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1174) #22
          to label %.noexc131.i unwind label %.loopexit163.i201

.noexc131.i:                                      ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i200
  %.not.i.i.i.i.i.i.i.i.i.i128.i = icmp eq ptr %1170, %1171
  br i1 %.not.i.i.i.i.i.i.i.i.i.i128.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i203, label %1185

1185:                                             ; preds = %.noexc131.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1184, ptr align 1 %1171, i64 %1174, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i203

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i203: ; preds = %1185, %.noexc131.i
  %.not.i.i129.i = icmp eq ptr %1176, null
  br i1 %.not.i.i129.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i204, label %1186

1186:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i203
  call void @_ZdlPv(ptr noundef nonnull %1176) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i204

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i204: ; preds = %1186, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i203
  store ptr %1184, ptr %1050, align 8
  %1187 = getelementptr inbounds i8, ptr %1184, i64 %1174
  store ptr %1187, ptr %1052, align 8
  br label %1205

1188:                                             ; preds = %1168
  %1189 = load ptr, ptr %1051, align 8
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = sub i64 %1190, %1178
  %.not24.i.i178 = icmp ult i64 %1191, %1174
  br i1 %.not24.i.i178, label %1194, label %1192

1192:                                             ; preds = %1188
  %.not.i.i.i.i.i.i127.i = icmp eq ptr %1170, %1171
  br i1 %.not.i.i.i.i.i.i127.i, label %1205, label %1193

1193:                                             ; preds = %1192
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1176, ptr align 1 %1171, i64 %1174, i1 false)
  br label %1205

1194:                                             ; preds = %1188
  %.not.i.i.i.i.i25.i.i189 = icmp eq ptr %1189, %1176
  br i1 %.not.i.i.i.i.i25.i.i189, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i196, label %1195

1195:                                             ; preds = %1194
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1176, ptr align 1 %1171, i64 %1191, i1 false)
  %.pre.i.i190 = load ptr, ptr %1057, align 8
  %.pre26.i.i191 = load ptr, ptr %1051, align 8
  %.pre27.i.i192 = load ptr, ptr %1050, align 8
  %.pre28.i.i193 = load ptr, ptr %1058, align 8
  %.pre29.i.i194 = ptrtoint ptr %.pre26.i.i191 to i64
  %.pre30.i.i195 = ptrtoint ptr %.pre27.i.i192 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i196

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i196: ; preds = %1195, %1194
  %.pre-phi31.i.i197 = phi i64 [ %1178, %1194 ], [ %.pre30.i.i195, %1195 ]
  %.pre-phi.i.i198 = phi i64 [ %1178, %1194 ], [ %.pre29.i.i194, %1195 ]
  %1196 = phi ptr [ %1170, %1194 ], [ %.pre28.i.i193, %1195 ]
  %1197 = phi ptr [ %1176, %1194 ], [ %.pre26.i.i191, %1195 ]
  %1198 = phi ptr [ %1171, %1194 ], [ %.pre.i.i190, %1195 ]
  %1199 = sub i64 %.pre-phi.i.i198, %.pre-phi31.i.i197
  %1200 = getelementptr inbounds i8, ptr %1198, i64 %1199
  %.not.i.i.i.i.i.i.i.i.i.i199 = icmp eq ptr %1196, %1200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i199, label %1205, label %1201

1201:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i196
  %1202 = ptrtoint ptr %1196 to i64
  %1203 = ptrtoint ptr %1200 to i64
  %1204 = sub i64 %1202, %1203
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1197, ptr align 1 %1200, i64 %1204, i1 false)
  br label %1205

1205:                                             ; preds = %1201, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i196, %1193, %1192, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i204
  %1206 = load ptr, ptr %1050, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 %1174
  store ptr %1207, ptr %1051, align 8
  %1208 = load ptr, ptr %1057, align 8
  %.not.i.i.i.i71.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i71.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i179, label %1209

1209:                                             ; preds = %1205
  call void @_ZdlPv(ptr noundef nonnull %1208) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i179

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i179:              ; preds = %1209, %1205
  %1210 = load ptr, ptr %1059, align 8
  %1211 = load ptr, ptr %1060, align 16
  %.not.i.i180 = icmp eq ptr %1210, %1211
  br i1 %.not.i.i180, label %1263, label %1212

1212:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i179
  %1213 = load i64, ptr %25, align 8
  store i64 %1213, ptr %1210, align 8
  %1214 = getelementptr inbounds i8, ptr %1210, i64 8
  %1215 = load i32, ptr %1049, align 8
  store i32 %1215, ptr %1214, align 8
  %1216 = getelementptr inbounds i8, ptr %1210, i64 16
  %1217 = load ptr, ptr %1051, align 8
  %1218 = load ptr, ptr %1050, align 8
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1216, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i132.i = icmp eq ptr %1217, %1218
  br i1 %.not.i.i.i.i.i.i132.i, label %.noexc146.i, label %1222

1222:                                             ; preds = %1212
  %1223 = icmp slt i64 %1221, 0
  br i1 %1223, label %.noexc.i.i.i.i144.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i133.i

.noexc.i.i.i.i144.i:                              ; preds = %1222
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc145.i unwind label %.loopexit.split-lp159.i187

.noexc145.i:                                      ; preds = %.noexc.i.i.i.i144.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i133.i: ; preds = %1222
  %1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1221) #22
          to label %.noexc146.i unwind label %.loopexit158.i176

.noexc146.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i133.i, %1212
  %1225 = phi ptr [ null, %1212 ], [ %1224, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i133.i ]
  store ptr %1225, ptr %1216, align 8
  %1226 = getelementptr inbounds i8, ptr %1210, i64 24
  store ptr %1225, ptr %1226, align 8
  %1227 = getelementptr inbounds i8, ptr %1225, i64 %1221
  %1228 = getelementptr inbounds i8, ptr %1210, i64 32
  store ptr %1227, ptr %1228, align 8
  %1229 = load ptr, ptr %1050, align 8
  %1230 = load ptr, ptr %1051, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = ptrtoint ptr %1229 to i64
  %1233 = sub i64 %1231, %1232
  %.not.i.i.i.i.i.i.i.i.i.i.i134.i = icmp eq ptr %1230, %1229
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i134.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i135.i, label %1234

1234:                                             ; preds = %.noexc146.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1225, ptr align 1 %1229, i64 %1233, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i135.i

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i135.i:        ; preds = %1234, %.noexc146.i
  %1235 = getelementptr inbounds i8, ptr %1225, i64 %1233
  store ptr %1235, ptr %1226, align 8
  %1236 = getelementptr inbounds i8, ptr %1210, i64 40
  %1237 = load i32, ptr %1053, align 8
  store i32 %1237, ptr %1236, align 8
  %1238 = getelementptr inbounds i8, ptr %1210, i64 48
  %1239 = load ptr, ptr %1055, align 8
  %1240 = load ptr, ptr %1054, align 8
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1238, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i136.i = icmp eq ptr %1239, %1240
  br i1 %.not.i.i.i.i.i5.i136.i, label %.noexc9.i140.i, label %1244

1244:                                             ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i135.i
  %1245 = icmp slt i64 %1243, 0
  br i1 %1245, label %.noexc.i.i.i8.i142.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i137.i

.noexc.i.i.i8.i142.i:                             ; preds = %1244
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i143.i unwind label %.loopexit.split-lp169.i185

.noexc.i143.i:                                    ; preds = %.noexc.i.i.i8.i142.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i137.i: ; preds = %1244
  %1246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1243) #22
          to label %.noexc9.i140.i unwind label %.loopexit168.i181

.noexc9.i140.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i137.i, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i135.i
  %1247 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i135.i ], [ %1246, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i137.i ]
  store ptr %1247, ptr %1238, align 8
  %1248 = getelementptr inbounds i8, ptr %1210, i64 56
  store ptr %1247, ptr %1248, align 8
  %1249 = getelementptr inbounds i8, ptr %1247, i64 %1243
  %1250 = getelementptr inbounds i8, ptr %1210, i64 64
  store ptr %1249, ptr %1250, align 8
  %1251 = load ptr, ptr %1054, align 8
  %1252 = load ptr, ptr %1055, align 8
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %1251 to i64
  %1255 = sub i64 %1253, %1254
  %.not.i.i.i.i.i.i.i.i.i.i7.i141.i = icmp eq ptr %1252, %1251
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i141.i, label %.noexc72.i, label %1256

1256:                                             ; preds = %.noexc9.i140.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1247, ptr align 1 %1251, i64 %1255, i1 false)
  br label %.noexc72.i

.loopexit168.i181:                                ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i137.i
  %lpad.loopexit170.i182 = landingpad { ptr, i32 }
          cleanup
  br label %1257

.loopexit.split-lp169.i185:                       ; preds = %.noexc.i.i.i8.i142.i
  %lpad.loopexit.split-lp171.i186 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1257:                                             ; preds = %.loopexit.split-lp169.i185, %.loopexit168.i181
  %lpad.phi172.i183 = phi { ptr, i32 } [ %lpad.loopexit170.i182, %.loopexit168.i181 ], [ %lpad.loopexit.split-lp171.i186, %.loopexit.split-lp169.i185 ]
  %1258 = load ptr, ptr %1216, align 8
  %.not.i.i.i.i.i138.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i.i138.i, label %.body147.i, label %1259

1259:                                             ; preds = %1257
  call void @_ZdlPv(ptr noundef nonnull %1258) #19
  br label %.body147.i

.noexc72.i:                                       ; preds = %1256, %.noexc9.i140.i
  %1260 = getelementptr inbounds i8, ptr %1247, i64 %1255
  store ptr %1260, ptr %1248, align 8
  %1261 = load ptr, ptr %1059, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 72
  store ptr %1262, ptr %1059, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i184

1263:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i179
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1210, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i184 unwind label %.loopexit158.i176

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i184: ; preds = %1263, %.noexc72.i
  %1264 = load ptr, ptr %1061, align 8
  %.not.i.i.i.i74.i = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i74.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i, label %1265

1265:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i184
  call void @_ZdlPv(ptr noundef nonnull %1264) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i: ; preds = %1265, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i184
  %1266 = load ptr, ptr %1062, align 8
  %1267 = load ptr, ptr %1063, align 8
  %.not4.i.i.i.i.i76.i = icmp eq ptr %1266, %1267
  br i1 %.not4.i.i.i.i.i76.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i, label %.lr.ph.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i77.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i
  %.05.i.i.i.i.i78.i = phi ptr [ %1271, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i ], [ %1266, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i ]
  %1268 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %.not.i.i.i.i.i.i.i.i.i.i79.i = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i, label %1270

1270:                                             ; preds = %.lr.ph.i.i.i.i.i77.i
  call void @_ZdlPv(ptr noundef nonnull %1269) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i: ; preds = %1270, %.lr.ph.i.i.i.i.i77.i
  %1271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i, i64 40
  %.not.i.i.i.i.i81.i = icmp eq ptr %1271, %1267
  br i1 %.not.i.i.i.i.i81.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i, label %.lr.ph.i.i.i.i.i77.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i
  %.pr.i.i83.i = load ptr, ptr %1062, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i
  %1272 = phi ptr [ %.pr.i.i83.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i ], [ %1266, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i ]
  %.not.i.i.i1.i85.i = icmp eq ptr %1272, null
  br i1 %.not.i.i.i1.i85.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i, label %1273

1273:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i
  call void @_ZdlPv(ptr noundef nonnull %1272) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i

1274:                                             ; preds = %.noexc215
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1276:                                             ; preds = %1071
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #23
  br label %1278

1278:                                             ; preds = %1276, %1274
  %.pn.i126 = phi { ptr, i32 } [ %1277, %1276 ], [ %1275, %1274 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #23
  br label %.body

1279:                                             ; preds = %1096, %.noexc216
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  br label %.body

.loopexit.i145:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i144
  %lpad.loopexit.i146 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i147

.loopexit.split-lp.loopexit.i158:                 ; preds = %._crit_edge.i157
  %lpad.loopexit173.i159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i147

.loopexit.split-lp.loopexit.split-lp.i211:        ; preds = %.noexc.i.i.i.i.i210
  %lpad.loopexit.split-lp174.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i147

1281:                                             ; preds = %1165
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i

.loopexit158.i176:                                ; preds = %1263, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i133.i, %1167, %1166
  %lpad.loopexit160.i177 = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

.loopexit.split-lp159.i187:                       ; preds = %.noexc.i.i.i.i144.i
  %lpad.loopexit.split-lp161.i188 = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

.loopexit163.i201:                                ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i200
  %lpad.loopexit165.i202 = landingpad { ptr, i32 }
          cleanup
  br label %1283

.loopexit.split-lp164.i205:                       ; preds = %1183
  %lpad.loopexit.split-lp166.i206 = landingpad { ptr, i32 }
          cleanup
  %.pre214.i = load ptr, ptr %1057, align 8
  br label %1283

1283:                                             ; preds = %.loopexit.split-lp164.i205, %.loopexit163.i201
  %1284 = phi ptr [ %1171, %.loopexit163.i201 ], [ %.pre214.i, %.loopexit.split-lp164.i205 ]
  %lpad.phi167.i = phi { ptr, i32 } [ %lpad.loopexit165.i202, %.loopexit163.i201 ], [ %lpad.loopexit.split-lp166.i206, %.loopexit.split-lp164.i205 ]
  %.not.i.i.i.i87.i = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i87.i, label %.body147.i, label %1285

1285:                                             ; preds = %1283
  call void @_ZdlPv(ptr noundef nonnull %1284) #19
  br label %.body147.i

.body147.i:                                       ; preds = %1285, %1283, %.loopexit.split-lp159.i187, %.loopexit158.i176, %1259, %1257
  %.pn36.i = phi { ptr, i32 } [ %lpad.phi172.i183, %1259 ], [ %lpad.phi172.i183, %1257 ], [ %lpad.phi167.i, %1283 ], [ %lpad.phi167.i, %1285 ], [ %lpad.loopexit160.i177, %.loopexit158.i176 ], [ %lpad.loopexit.split-lp161.i188, %.loopexit.split-lp159.i187 ]
  %1286 = load ptr, ptr %1061, align 8
  %.not.i.i.i.i89.i = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i89.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i, label %1287

1287:                                             ; preds = %.body147.i
  call void @_ZdlPv(ptr noundef nonnull %1286) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i: ; preds = %1287, %.body147.i
  %1288 = load ptr, ptr %1062, align 8
  %1289 = load ptr, ptr %1063, align 8
  %.not4.i.i.i.i.i91.i = icmp eq ptr %1288, %1289
  br i1 %.not4.i.i.i.i.i91.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i, label %.lr.ph.i.i.i.i.i92.i

.lr.ph.i.i.i.i.i92.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i
  %.05.i.i.i.i.i93.i = phi ptr [ %1293, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i ], [ %1288, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i ]
  %1290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93.i, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %.not.i.i.i.i.i.i.i.i.i.i94.i = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i94.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i, label %1292

1292:                                             ; preds = %.lr.ph.i.i.i.i.i92.i
  call void @_ZdlPv(ptr noundef nonnull %1291) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i: ; preds = %1292, %.lr.ph.i.i.i.i.i92.i
  %1293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93.i, i64 40
  %.not.i.i.i.i.i96.i = icmp eq ptr %1293, %1289
  br i1 %.not.i.i.i.i.i96.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i, label %.lr.ph.i.i.i.i.i92.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i
  %.pr.i.i98.i = load ptr, ptr %1062, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i
  %1294 = phi ptr [ %.pr.i.i98.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i ], [ %1288, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i ]
  %.not.i.i.i1.i100.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i1.i100.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i, label %1295

1295:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i
  call void @_ZdlPv(ptr noundef nonnull %1294) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i:             ; preds = %1273, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i, %1157
  %1296 = load ptr, ptr %1054, align 8
  %.not.i.i.i.i.i102.i = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i103.i, label %1297

1297:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %1296) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i103.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i103.i:            ; preds = %1297, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i
  %1298 = load ptr, ptr %1050, align 8
  %.not.i.i.i.i1.i.i154 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i1.i.i154, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i155, label %1299

1299:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i103.i
  call void @_ZdlPv(ptr noundef nonnull %1298) #19
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i155

_ZN5Yosys7FsmData12transition_tD2Ev.exit.i155:    ; preds = %1299, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i103.i
  %1300 = getelementptr inbounds i8, ptr %.sroa.0150.0204.i, i64 72
  %.not.i156 = icmp eq ptr %1300, %1109
  br i1 %.not.i156, label %._crit_edge.i157, label %1111

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i:            ; preds = %1295, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i, %1281
  %.pn36.pn.i = phi { ptr, i32 } [ %1282, %1281 ], [ %.pn36.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i ], [ %.pn36.i, %1295 ]
  %1301 = load ptr, ptr %1054, align 8
  %.not.i.i.i.i.i104.i = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i.i104.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i, label %1302

1302:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i
  call void @_ZdlPv(ptr noundef nonnull %1301) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i:            ; preds = %1302, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i
  %1303 = load ptr, ptr %1050, align 8
  %.not.i.i.i.i1.i106.i = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i1.i106.i, label %.body.i147, label %1304

1304:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i
  call void @_ZdlPv(ptr noundef nonnull %1303) #19
  br label %.body.i147

._crit_edge.i157:                                 ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i155, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %1034, i32 noundef %.026205.i, i32 noundef 1)
          to label %1305 unwind label %.loopexit.split-lp.loopexit.i158

1305:                                             ; preds = %._crit_edge.i157
  %1306 = add nsw i32 %.026205.i, -1
  %1307 = load i32, ptr %0, align 8
  %1308 = add nsw i32 %1307, -1
  store i32 %1308, ptr %0, align 8
  %1309 = load ptr, ptr %48, align 8
  %1310 = load ptr, ptr %85, align 8
  %1311 = load ptr, ptr %102, align 8
  %1312 = load <2 x ptr>, ptr %24, align 16
  store <2 x ptr> %1312, ptr %48, align 8
  %1313 = load ptr, ptr %1060, align 16
  store ptr %1313, ptr %102, align 8
  store ptr %1309, ptr %24, align 16
  store ptr %1310, ptr %1059, align 8
  store ptr %1311, ptr %1060, align 16
  %.not.i.i.i160 = icmp eq ptr %1310, %1309
  br i1 %.not.i.i.i160, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i174, label %.lr.ph.i.i.i.i.i108.i

.lr.ph.i.i.i.i.i108.i:                            ; preds = %1305, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i163
  %.05.i.i.i.i.i109.i = phi ptr [ %1320, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i163 ], [ %1309, %1305 ]
  %1314 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109.i, i64 48
  %1315 = load ptr, ptr %1314, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i110.i = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i110.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i161, label %1316

1316:                                             ; preds = %.lr.ph.i.i.i.i.i108.i
  call void @_ZdlPv(ptr noundef nonnull %1315) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i161

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i161: ; preds = %1316, %.lr.ph.i.i.i.i.i108.i
  %1317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109.i, i64 16
  %1318 = load ptr, ptr %1317, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i162 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i162, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i163, label %1319

1319:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i161
  call void @_ZdlPv(ptr noundef nonnull %1318) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i163

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i163: ; preds = %1319, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i161
  %1320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109.i, i64 72
  %.not.i.i.i.i.i111.i164 = icmp eq ptr %1320, %1310
  br i1 %.not.i.i.i.i.i111.i164, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i165, label %.lr.ph.i.i.i.i.i108.i, !llvm.loop !8

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i165: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i163
  store ptr %1309, ptr %1059, align 8
  %.pre215.i = load ptr, ptr %24, align 16
  %.not4.i.i.i.i.i166 = icmp eq ptr %.pre215.i, %1309
  br i1 %.not4.i.i.i.i.i166, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i174, label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i165, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i171
  %.05.i.i.i.i.i168 = phi ptr [ %1327, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i171 ], [ %.pre215.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i165 ]
  %1321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 48
  %1322 = load ptr, ptr %1321, align 8
  %.not.i.i.i.i.i.i.i.i.i.i112.i = icmp eq ptr %1322, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i112.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i169, label %1323

1323:                                             ; preds = %.lr.ph.i.i.i.i.i167
  call void @_ZdlPv(ptr noundef nonnull %1322) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i169

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i169:  ; preds = %1323, %.lr.ph.i.i.i.i.i167
  %1324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 16
  %1325 = load ptr, ptr %1324, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i170 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i171, label %1326

1326:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i169
  call void @_ZdlPv(ptr noundef nonnull %1325) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i171

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i171: ; preds = %1326, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i169
  %1327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 72
  %.not.i.i.i.i113.i = icmp eq ptr %1327, %1309
  br i1 %.not.i.i.i.i113.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172, label %.lr.ph.i.i.i.i.i167, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i171
  %.pr.i.i173 = load ptr, ptr %24, align 16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i174

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i174: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i165, %1305
  %1328 = phi ptr [ %.pr.i.i173, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i172 ], [ %1309, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i165 ], [ %1309, %1305 ]
  %.not.i.i.i.i175 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i175, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i140, label %1329

1329:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i174
  call void @_ZdlPv(ptr noundef nonnull %1328) #19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i140

.body.i147:                                       ; preds = %1304, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i, %.loopexit.split-lp.loopexit.split-lp.i211, %.loopexit.split-lp.loopexit.i158, %.loopexit.i145, %1156, %1154
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %lpad.phi157.i, %1156 ], [ %lpad.phi157.i, %1154 ], [ %.pn36.pn.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i ], [ %.pn36.pn.i, %1304 ], [ %lpad.loopexit.i146, %.loopexit.i145 ], [ %lpad.loopexit173.i159, %.loopexit.split-lp.loopexit.i158 ], [ %lpad.loopexit.split-lp174.i, %.loopexit.split-lp.loopexit.split-lp.i211 ]
  %1330 = load ptr, ptr %24, align 16
  %1331 = load ptr, ptr %1059, align 8
  %.not4.i.i.i.i114.i = icmp eq ptr %1330, %1331
  br i1 %.not4.i.i.i.i114.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i, label %.lr.ph.i.i.i.i115.i

.lr.ph.i.i.i.i115.i:                              ; preds = %.body.i147, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i
  %.05.i.i.i.i116.i = phi ptr [ %1338, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i ], [ %1330, %.body.i147 ]
  %1332 = getelementptr inbounds i8, ptr %.05.i.i.i.i116.i, i64 48
  %1333 = load ptr, ptr %1332, align 8
  %.not.i.i.i.i.i.i.i.i.i.i117.i = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i117.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i118.i, label %1334

1334:                                             ; preds = %.lr.ph.i.i.i.i115.i
  call void @_ZdlPv(ptr noundef nonnull %1333) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i118.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i118.i:  ; preds = %1334, %.lr.ph.i.i.i.i115.i
  %1335 = getelementptr inbounds i8, ptr %.05.i.i.i.i116.i, i64 16
  %1336 = load ptr, ptr %1335, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i119.i = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i119.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i, label %1337

1337:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i118.i
  call void @_ZdlPv(ptr noundef nonnull %1336) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i: ; preds = %1337, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i118.i
  %1338 = getelementptr inbounds i8, ptr %.05.i.i.i.i116.i, i64 72
  %.not.i.i.i.i121.i = icmp eq ptr %1338, %1331
  br i1 %.not.i.i.i.i121.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i122.i, label %.lr.ph.i.i.i.i115.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i122.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i
  %.pr.i123.i = load ptr, ptr %24, align 16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i122.i, %.body.i147
  %1339 = phi ptr [ %.pr.i123.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i122.i ], [ %1330, %.body.i147 ]
  %.not.i.i.i125.i = icmp eq ptr %1339, null
  br i1 %.not.i.i.i125.i, label %.body, label %1340

1340:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i
  call void @_ZdlPv(ptr noundef nonnull %1339) #19
  br label %.body

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i140: ; preds = %1329, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i174, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i
  %.1.i141 = phi i32 [ %.026205.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i ], [ %1306, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i174 ], [ %1306, %1329 ]
  %1341 = add nsw i32 %.1.i141, 1
  %1342 = load i32, ptr %1034, align 8
  %1343 = icmp slt i32 %1341, %1342
  br i1 %1343, label %1070, label %._crit_edge207.loopexit.i, !llvm.loop !24

._crit_edge207.loopexit.i:                        ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i140
  %.pre216.i = load i32, ptr %1037, align 8
  br label %._crit_edge207.i

._crit_edge207.i:                                 ; preds = %._crit_edge207.loopexit.i, %.preheader.i123
  %1344 = phi i32 [ %.pre216.i, %._crit_edge207.loopexit.i ], [ %1066, %.preheader.i123 ]
  %1345 = phi i32 [ %1342, %._crit_edge207.loopexit.i ], [ %1067, %.preheader.i123 ]
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %1346 = sext i32 %1344 to i64
  %1347 = icmp slt i64 %indvars.iv.next.i125, %1346
  br i1 %1347, label %.preheader.i123, label %.loopexit425, !llvm.loop !25

.loopexit425:                                     ; preds = %._crit_edge207.i, %.preheader.lr.ph.i, %.noexc214
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  %1348 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %1348, align 8
  %1349 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %1349, align 8
  %1350 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %1348, ptr %1350, align 8
  %1351 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %1348, ptr %1351, align 8
  %1352 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 0, ptr %1352, align 8
  %1353 = load ptr, ptr %48, align 8
  %1354 = load ptr, ptr %85, align 8
  %.not185344.i = icmp eq ptr %1353, %1354
  br i1 %.not185344.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i233, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.loopexit425
  %1355 = getelementptr inbounds i8, ptr %19, i64 8
  %1356 = getelementptr inbounds i8, ptr %19, i64 16
  %1357 = getelementptr inbounds i8, ptr %19, i64 24
  %1358 = getelementptr inbounds i8, ptr %19, i64 32
  br label %1359

1359:                                             ; preds = %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i, %.lr.ph.i219
  %.sroa.0182.0345.i = phi ptr [ %1353, %.lr.ph.i219 ], [ %1388, %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i ]
  %1360 = load i64, ptr %.sroa.0182.0345.i, align 4
  %1361 = getelementptr inbounds i8, ptr %.sroa.0182.0345.i, i64 40
  store i64 %1360, ptr %19, align 8
  %1362 = load i32, ptr %1361, align 8
  store i32 %1362, ptr %1355, align 8
  %1363 = getelementptr inbounds i8, ptr %.sroa.0182.0345.i, i64 48
  %1364 = getelementptr inbounds i8, ptr %.sroa.0182.0345.i, i64 56
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %1363, align 8
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1356, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i220 = icmp eq ptr %1365, %1366
  br i1 %.not.i.i.i.i.i.i.i220, label %.noexc24.thread.i, label %1371

.noexc24.thread.i:                                ; preds = %1359
  %1370 = getelementptr inbounds i8, ptr null, i64 %1369
  store ptr %1370, ptr %1358, align 8
  br label %1377

1371:                                             ; preds = %1359
  %1372 = icmp slt i64 %1369, 0
  br i1 %1372, label %.noexc.i.i.i.i.i298, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i221

.noexc.i.i.i.i.i298:                              ; preds = %1371
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i299 unwind label %.loopexit.split-lp207.i

.noexc.i299:                                      ; preds = %.noexc.i.i.i.i.i298
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i221: ; preds = %1371
  %1373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1369) #22
          to label %.noexc24.i unwind label %.loopexit206.i

.noexc24.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i221
  %.pre.i223 = load ptr, ptr %1363, align 8
  %.pre367.i = load ptr, ptr %1364, align 8
  %.pre370.i = ptrtoint ptr %.pre367.i to i64
  %.pre371.i = ptrtoint ptr %.pre.i223 to i64
  store ptr %1373, ptr %1356, align 8
  store ptr %1373, ptr %1357, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 %1369
  store ptr %1374, ptr %1358, align 8
  %1375 = sub i64 %.pre370.i, %.pre371.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i224 = icmp eq ptr %.pre367.i, %.pre.i223
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i224, label %1377, label %1376

1376:                                             ; preds = %.noexc24.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1373, ptr align 1 %.pre.i223, i64 %1375, i1 false)
  br label %1377

1377:                                             ; preds = %1376, %.noexc24.i, %.noexc24.thread.i
  %1378 = phi i64 [ 0, %.noexc24.thread.i ], [ %1375, %1376 ], [ %1375, %.noexc24.i ]
  %1379 = phi ptr [ null, %.noexc24.thread.i ], [ %1373, %1376 ], [ %1373, %.noexc24.i ]
  %1380 = getelementptr inbounds i8, ptr %1379, i64 %1378
  store ptr %1380, ptr %1357, align 8
  %1381 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1382 unwind label %1389

1382:                                             ; preds = %1377
  %1383 = getelementptr inbounds i8, ptr %.sroa.0182.0345.i, i64 8
  %1384 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1381, ptr noundef nonnull align 8 dereferenceable(32) %1383)
          to label %1385 unwind label %1389

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %1356, align 8
  %.not.i.i.i.i.i.i225 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i.i.i225, label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i, label %1387

1387:                                             ; preds = %1385
  call void @_ZdlPv(ptr noundef nonnull %1386) #19
  br label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i

_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i: ; preds = %1387, %1385
  %1388 = getelementptr inbounds i8, ptr %.sroa.0182.0345.i, i64 72
  %.not185.i = icmp eq ptr %1388, %1354
  br i1 %.not185.i, label %._crit_edge.i226, label %1359

.loopexit206.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i221
  %lpad.loopexit208.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i

.loopexit.split-lp207.i:                          ; preds = %.noexc.i.i.i.i.i298
  %lpad.loopexit.split-lp209.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i

1389:                                             ; preds = %1382, %1377
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = load ptr, ptr %1356, align 8
  %.not.i.i.i.i.i26.i = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i.i26.i, label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i, label %1392

1392:                                             ; preds = %1389
  call void @_ZdlPv(ptr noundef nonnull %1391) #19
  br label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i

._crit_edge.i226:                                 ; preds = %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i
  %.pre368.i = load ptr, ptr %48, align 8
  %.pre369.i = load ptr, ptr %85, align 8
  %.not.i.i.i227 = icmp eq ptr %.pre369.i, %.pre368.i
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i233, label %.lr.ph.i.i.i.i.i.i228

.lr.ph.i.i.i.i.i.i228:                            ; preds = %._crit_edge.i226, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i232
  %.05.i.i.i.i.i.i229 = phi ptr [ %1399, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i232 ], [ %.pre368.i, %._crit_edge.i226 ]
  %1393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i229, i64 48
  %1394 = load ptr, ptr %1393, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %1394, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i28.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i230, label %1395

1395:                                             ; preds = %.lr.ph.i.i.i.i.i.i228
  call void @_ZdlPv(ptr noundef nonnull %1394) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i230

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i230: ; preds = %1395, %.lr.ph.i.i.i.i.i.i228
  %1396 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i229, i64 16
  %1397 = load ptr, ptr %1396, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i231 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i231, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i232, label %1398

1398:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i230
  call void @_ZdlPv(ptr noundef nonnull %1397) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i232

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i232: ; preds = %1398, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i230
  %1399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i229, i64 72
  %.not.i.i.i.i.i29.i = icmp eq ptr %1399, %.pre369.i
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i228, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i232
  store ptr %.pre368.i, ptr %85, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i233

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i233: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, %._crit_edge.i226, %.loopexit425
  %1400 = load ptr, ptr %1350, align 8
  %.not186354.i = icmp eq ptr %1400, %1348
  br i1 %.not186354.i, label %._crit_edge357.i, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i233
  %1401 = getelementptr inbounds i8, ptr %20, i64 8
  %1402 = getelementptr inbounds i8, ptr %20, i64 16
  %1403 = getelementptr inbounds i8, ptr %20, i64 48
  %1404 = getelementptr inbounds i8, ptr %20, i64 4
  %1405 = getelementptr inbounds i8, ptr %20, i64 40
  %1406 = getelementptr inbounds i8, ptr %20, i64 64
  %1407 = getelementptr inbounds i8, ptr %20, i64 56
  %1408 = getelementptr inbounds i8, ptr %13, i64 8
  %1409 = getelementptr inbounds i8, ptr %13, i64 16
  %1410 = getelementptr inbounds i8, ptr %13, i64 24
  %1411 = getelementptr inbounds i8, ptr %13, i64 32
  %1412 = getelementptr inbounds i8, ptr %13, i64 40
  %1413 = getelementptr inbounds i8, ptr %14, i64 8
  %1414 = getelementptr inbounds i8, ptr %14, i64 16
  %1415 = getelementptr inbounds i8, ptr %14, i64 24
  %1416 = getelementptr inbounds i8, ptr %17, i64 40
  %1417 = getelementptr inbounds i8, ptr %17, i64 16
  %1418 = getelementptr inbounds i8, ptr %17, i64 24
  %1419 = getelementptr inbounds i8, ptr %16, i64 40
  %1420 = getelementptr inbounds i8, ptr %16, i64 16
  %1421 = getelementptr inbounds i8, ptr %16, i64 24
  %1422 = getelementptr inbounds i8, ptr %15, i64 40
  %1423 = getelementptr inbounds i8, ptr %15, i64 16
  %1424 = getelementptr inbounds i8, ptr %15, i64 24
  %1425 = getelementptr inbounds i8, ptr %20, i64 32
  %1426 = getelementptr inbounds i8, ptr %20, i64 24
  br label %1427

1427:                                             ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i249, %.lr.ph356.i
  %.sroa.0177.0355.i = phi ptr [ %1400, %.lr.ph356.i ], [ %1858, %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i249 ]
  %1428 = getelementptr inbounds i8, ptr %.sroa.0177.0355.i, i64 32
  store i32 0, ptr %1401, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1403, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1402, i8 0, i64 28, i1 false)
  %1429 = load <2 x i32>, ptr %1428, align 8
  store <2 x i32> %1429, ptr %20, align 8
  %1430 = getelementptr inbounds i8, ptr %.sroa.0177.0355.i, i64 40
  %1431 = load i32, ptr %1430, align 8
  store i32 %1431, ptr %1405, align 8
  %.not.i43.i = icmp eq ptr %.sroa.0177.0355.i, %20
  br i1 %.not.i43.i, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i240, label %1432

1432:                                             ; preds = %1427
  %1433 = getelementptr inbounds i8, ptr %.sroa.0177.0355.i, i64 48
  %1434 = getelementptr inbounds i8, ptr %.sroa.0177.0355.i, i64 56
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load ptr, ptr %1433, align 8
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %.not373.i = icmp eq ptr %1435, %1436
  br i1 %.not373.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i239, label %1440

1440:                                             ; preds = %1432
  %1441 = icmp slt i64 %1439, 0
  br i1 %1441, label %.noexc.i.i.i.i168.invoke.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i234

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i234: ; preds = %1440
  %1442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1439) #22
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i238 unwind label %.loopexit.split-lp.loopexit.i235

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i238: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1442, ptr align 1 %1436, i64 %1439, i1 false)
  store ptr %1442, ptr %1403, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 %1439
  store ptr %1443, ptr %1406, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i239

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i239: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i238, %1432
  %1444 = phi ptr [ %1442, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i238 ], [ null, %1432 ]
  %1445 = getelementptr inbounds i8, ptr %1444, i64 %1439
  store ptr %1445, ptr %1407, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i240

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i240:          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i239, %1427
  %1446 = getelementptr inbounds i8, ptr %.sroa.0177.0355.i, i64 96
  %1447 = getelementptr inbounds i8, ptr %.sroa.0177.0355.i, i64 80
  %1448 = getelementptr inbounds i8, ptr %.sroa.0177.0355.i, i64 88
  %1449 = getelementptr inbounds i8, ptr %.sroa.0177.0355.i, i64 104
  %1450 = getelementptr inbounds i8, ptr %.sroa.0177.0355.i, i64 112
  %1451 = load i32, ptr %0, align 8
  %1452 = icmp sgt i32 %1451, 0
  br i1 %1452, label %.preheader.i252, label %.split.us.i

.loopexit.i292:                                   ; preds = %1749
  %1453 = and i8 %.5.i, 1
  %.not.i293 = icmp eq i8 %1453, 0
  br i1 %.not.i293, label %.split.us.i, label %.preheader.i252, !llvm.loop !27

.preheader.i252:                                  ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i240, %.loopexit.i292
  %1454 = phi i32 [ %1750, %.loopexit.i292 ], [ %1451, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i240 ]
  %1455 = icmp sgt i32 %1454, 0
  br i1 %1455, label %.lr.ph348.i, label %.split.us.i

.lr.ph348.i:                                      ; preds = %.preheader.i252, %1749
  %indvars.iv.i253 = phi i64 [ %indvars.iv.next.i291, %1749 ], [ 0, %.preheader.i252 ]
  %.1346.i = phi i8 [ %.5.i, %1749 ], [ 0, %.preheader.i252 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  store i32 0, ptr %1408, align 8
  store ptr null, ptr %1409, align 8
  store ptr %1408, ptr %1410, align 8
  store ptr %1408, ptr %1411, align 8
  store i64 0, ptr %1412, align 8
  %1456 = load ptr, ptr %1446, align 8
  %.not619.i.i = icmp eq ptr %1456, %1447
  br i1 %.not619.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %.lr.ph348.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i
  %.2.i = phi i8 [ %.4.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i ], [ %.1346.i, %.lr.ph348.i ]
  %.sroa.01.020.i.i = phi ptr [ %1715, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i ], [ %1456, %.lr.ph348.i ]
  %1457 = getelementptr inbounds i8, ptr %.sroa.01.020.i.i, i64 32
  %1458 = getelementptr inbounds i8, ptr %.sroa.01.020.i.i, i64 40
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 %indvars.iv.i253
  %1461 = load i8, ptr %1460, align 1
  %1462 = icmp ugt i8 %1461, 1
  br i1 %1462, label %1463, label %1513

1463:                                             ; preds = %.lr.ph.i.i254
  %.02022.i.i113.i = load ptr, ptr %1409, align 8
  %.not23.i.i114.i = icmp eq ptr %.02022.i.i113.i, null
  br i1 %.not23.i.i114.i, label %._crit_edge.thread.i.i131.i, label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %1463, %.noexc133.i
  %.02024.i.i116.i = phi ptr [ %.020.i.i119.i, %.noexc133.i ], [ %.02022.i.i113.i, %1463 ]
  %1464 = getelementptr inbounds i8, ptr %.02024.i.i116.i, i64 32
  %1465 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1457, ptr noundef nonnull align 8 dereferenceable(32) %1464)
          to label %.noexc133.i unwind label %.loopexit9.i.loopexit.i

.noexc133.i:                                      ; preds = %.lr.ph.i.i115.i
  %.in.v.i.i117.i = select i1 %1465, i64 16, i64 24
  %.in.i.i118.i = getelementptr inbounds i8, ptr %.02024.i.i116.i, i64 %.in.v.i.i117.i
  %.020.i.i119.i = load ptr, ptr %.in.i.i118.i, align 8
  %.not.i.i120.i = icmp eq ptr %.020.i.i119.i, null
  br i1 %.not.i.i120.i, label %._crit_edge.i.i121.i, label %.lr.ph.i.i115.i, !llvm.loop !28

._crit_edge.i.i121.i:                             ; preds = %.noexc133.i
  br i1 %1465, label %._crit_edge.thread.i.i131.i, label %1470

._crit_edge.thread.i.i131.i:                      ; preds = %._crit_edge.i.i121.i, %1463
  %.019.lcssa28.i.i132.i = phi ptr [ %.02024.i.i116.i, %._crit_edge.i.i121.i ], [ %1408, %1463 ]
  %1466 = load ptr, ptr %1410, align 8
  %1467 = icmp eq ptr %.019.lcssa28.i.i132.i, %1466
  br i1 %1467, label %select.unfold.i128.i, label %1468

1468:                                             ; preds = %._crit_edge.thread.i.i131.i
  %1469 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i132.i) #21
  br label %1470

1470:                                             ; preds = %1468, %._crit_edge.i.i121.i
  %.019.lcssa29.i.i122.i = phi ptr [ %.019.lcssa28.i.i132.i, %1468 ], [ %.02024.i.i116.i, %._crit_edge.i.i121.i ]
  %.sroa.05.0.i.i123.i = phi ptr [ %1469, %1468 ], [ %.02024.i.i116.i, %._crit_edge.i.i121.i ]
  %1471 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i123.i, i64 32
  %1472 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1471, ptr noundef nonnull align 8 dereferenceable(32) %1457)
          to label %.noexc134.i297 unwind label %.loopexit9.i.loopexit.split-lp.i

.noexc134.i297:                                   ; preds = %1470
  br i1 %1472, label %select.unfold.i128.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

select.unfold.i128.i:                             ; preds = %.noexc134.i297, %._crit_edge.thread.i.i131.i
  %.sroa.4.0.i.ph.i129.i = phi ptr [ %.019.lcssa28.i.i132.i, %._crit_edge.thread.i.i131.i ], [ %.019.lcssa29.i.i122.i, %.noexc134.i297 ]
  %1473 = icmp eq ptr %1408, %.sroa.4.0.i.ph.i129.i
  br i1 %1473, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i130.i, label %1474

1474:                                             ; preds = %select.unfold.i128.i
  %1475 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i129.i, i64 32
  %1476 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1457, ptr noundef nonnull align 8 dereferenceable(32) %1475)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i130.i unwind label %.loopexit9.i.loopexit.split-lp.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i130.i: ; preds = %1474, %select.unfold.i128.i
  %1477 = phi i1 [ true, %select.unfold.i128.i ], [ %1476, %1474 ]
  %1478 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc136.i unwind label %.loopexit9.i.loopexit.split-lp.i

.noexc136.i:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i130.i
  %1479 = getelementptr inbounds i8, ptr %1478, i64 32
  %1480 = load i32, ptr %1457, align 8
  store i32 %1480, ptr %1479, align 8
  %1481 = getelementptr inbounds i8, ptr %1478, i64 40
  %1482 = getelementptr inbounds i8, ptr %.sroa.01.020.i.i, i64 48
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load ptr, ptr %1458, align 8
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1481, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i395 = icmp eq ptr %1483, %1484
  br i1 %.not.i.i.i.i.i.i.i.i395, label %.noexc6.i397, label %1488

1488:                                             ; preds = %.noexc136.i
  %1489 = icmp slt i64 %1487, 0
  br i1 %1489, label %.noexc.i.i.i.i.i.i399, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i396

.noexc.i.i.i.i.i.i399:                            ; preds = %1488
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i400 unwind label %.loopexit.split-lp415

.noexc.i400:                                      ; preds = %.noexc.i.i.i.i.i.i399
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i396: ; preds = %1488
  %1490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1487) #22
          to label %.noexc6.i397 unwind label %.loopexit414

.noexc6.i397:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i396, %.noexc136.i
  %1491 = phi ptr [ null, %.noexc136.i ], [ %1490, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i396 ]
  store ptr %1491, ptr %1481, align 8
  %1492 = getelementptr inbounds i8, ptr %1478, i64 48
  store ptr %1491, ptr %1492, align 8
  %1493 = getelementptr inbounds i8, ptr %1491, i64 %1487
  %1494 = getelementptr inbounds i8, ptr %1478, i64 56
  store ptr %1493, ptr %1494, align 8
  %1495 = load ptr, ptr %1458, align 8
  %1496 = load ptr, ptr %1482, align 8
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = ptrtoint ptr %1495 to i64
  %1499 = sub i64 %1497, %1498
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i398 = icmp eq ptr %1496, %1495
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i398, label %.noexc137.i, label %1500

1500:                                             ; preds = %.noexc6.i397
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1491, ptr align 1 %1495, i64 %1499, i1 false)
  br label %.noexc137.i

.loopexit414:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i396
  %lpad.loopexit416 = landingpad { ptr, i32 }
          catch ptr null
  br label %1501

.loopexit.split-lp415:                            ; preds = %.noexc.i.i.i.i.i.i399
  %lpad.loopexit.split-lp417 = landingpad { ptr, i32 }
          catch ptr null
  br label %1501

1501:                                             ; preds = %.loopexit.split-lp415, %.loopexit414
  %lpad.phi418 = phi { ptr, i32 } [ %lpad.loopexit416, %.loopexit414 ], [ %lpad.loopexit.split-lp417, %.loopexit.split-lp415 ]
  %1502 = extractvalue { ptr, i32 } %lpad.phi418, 0
  %1503 = call ptr @__cxa_begin_catch(ptr %1502) #23
  call void @_ZdlPv(ptr noundef nonnull %1478) #19
  invoke void @__cxa_rethrow() #20
          to label %1509 unwind label %1504

1504:                                             ; preds = %1501
  %1505 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i unwind label %1506

1506:                                             ; preds = %1504
  %1507 = landingpad { ptr, i32 }
          catch ptr null
  %1508 = extractvalue { ptr, i32 } %1507, 0
  call void @__clang_call_terminate(ptr %1508) #24
  unreachable

1509:                                             ; preds = %1501
  unreachable

.noexc137.i:                                      ; preds = %1500, %.noexc6.i397
  %1510 = getelementptr inbounds i8, ptr %1491, i64 %1499
  store ptr %1510, ptr %1492, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1477, ptr noundef nonnull %1478, ptr noundef nonnull %.sroa.4.0.i.ph.i129.i, ptr noundef nonnull align 8 dereferenceable(32) %1408) #23
  %1511 = load i64, ptr %1412, align 8
  %1512 = add i64 %1511, 1
  store i64 %1512, ptr %1412, align 8
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

.loopexit9.i.loopexit.i:                          ; preds = %.lr.ph.i.i115.i
  %lpad.loopexit.i296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i

.loopexit9.i.loopexit.split-lp.i:                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i32.i, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i130.i, %1474, %1470
  %lpad.loopexit.split-lp.i255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i

.loopexit.split-lp10.i.i:                         ; preds = %.noexc.i.i.i.i35.i
  %lpad.loopexit.split-lp12.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i

1513:                                             ; preds = %.lr.ph.i.i254
  %1514 = load i32, ptr %1457, align 8
  store i32 %1514, ptr %14, align 8
  %1515 = getelementptr inbounds i8, ptr %.sroa.01.020.i.i, i64 48
  %1516 = load ptr, ptr %1515, align 8
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1459 to i64
  %1519 = sub i64 %1517, %1518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1413, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i31.i = icmp ne ptr %1516, %1459
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i31.i)
  %1520 = icmp slt i64 %1519, 0
  br i1 %1520, label %.noexc.i.i.i.i35.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i32.i

.noexc.i.i.i.i35.i:                               ; preds = %1513
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i295 unwind label %.loopexit.split-lp10.i.i

.noexc.i.i295:                                    ; preds = %.noexc.i.i.i.i35.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i32.i: ; preds = %1513
  %1521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1519) #22
          to label %.noexc35.i.i unwind label %.loopexit9.i.loopexit.split-lp.i

.noexc35.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i32.i
  %.pre.i.i256 = load ptr, ptr %1458, align 8
  %.pre21.i.i = load ptr, ptr %1515, align 8
  %.pre24.i.i = ptrtoint ptr %.pre21.i.i to i64
  %.pre25.i.i = ptrtoint ptr %.pre.i.i256 to i64
  store ptr %1521, ptr %1413, align 8
  store ptr %1521, ptr %1414, align 8
  %1522 = getelementptr inbounds i8, ptr %1521, i64 %1519
  store ptr %1522, ptr %1415, align 8
  %1523 = sub i64 %.pre24.i.i, %.pre25.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i33.i = icmp eq ptr %.pre21.i.i, %.pre.i.i256
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33.i, label %1525, label %1524

1524:                                             ; preds = %.noexc35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1521, ptr align 1 %.pre.i.i256, i64 %1523, i1 false)
  %.pre22.i.i = load ptr, ptr %1458, align 8
  br label %1525

1525:                                             ; preds = %1524, %.noexc35.i.i
  %1526 = phi ptr [ %.pre22.i.i, %1524 ], [ %.pre.i.i256, %.noexc35.i.i ]
  %1527 = getelementptr inbounds i8, ptr %1521, i64 %1523
  store ptr %1527, ptr %1414, align 8
  %1528 = getelementptr inbounds i8, ptr %1526, i64 %indvars.iv.i253
  %1529 = load i8, ptr %1528, align 1
  %1530 = icmp ne i8 %1529, 1
  %spec.select.i.i = zext i1 %1530 to i8
  %1531 = getelementptr inbounds i8, ptr %1521, i64 %indvars.iv.i253
  store i8 %spec.select.i.i, ptr %1531, align 1
  %1532 = load ptr, ptr %1448, align 8
  %.not10.i.i.i.i.i257 = icmp eq ptr %1532, null
  br i1 %.not10.i.i.i.i.i257, label %.thread.i.i, label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %1525, %.noexc36.i.i
  %.012.i.i.i.i.i259 = phi ptr [ %.1.i.i.i.i.i265, %.noexc36.i.i ], [ %1532, %1525 ]
  %.0811.i.i.i.i.i260 = phi ptr [ %.19.i.i.i.i.i262, %.noexc36.i.i ], [ %1447, %1525 ]
  %1533 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i259, i64 32
  %1534 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1533, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc36.i.i unwind label %.loopexit.i.i

.noexc36.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i258
  %.19.i.i.i.i.i262 = select i1 %1534, ptr %.0811.i.i.i.i.i260, ptr %.012.i.i.i.i.i259
  %.1.in.v.i.i.i.i.i263 = select i1 %1534, i64 24, i64 16
  %.1.in.i.i.i.i.i264 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i259, i64 %.1.in.v.i.i.i.i.i263
  %.1.i.i.i.i.i265 = load ptr, ptr %.1.in.i.i.i.i.i264, align 8
  %.not.i.i.i.i.i266 = icmp eq ptr %.1.i.i.i.i.i265, null
  br i1 %.not.i.i.i.i.i266, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i258, !llvm.loop !29

_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.noexc36.i.i
  %1535 = icmp eq ptr %.19.i.i.i.i.i262, %1447
  br i1 %1535, label %.thread.i.i, label %1536

1536:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %1537 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i262, i64 32
  %1538 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1537)
          to label %1539 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

1539:                                             ; preds = %1536
  br i1 %1538, label %.thread.i.i, label %1540

1540:                                             ; preds = %1539
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %1457)
          to label %1541 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

1541:                                             ; preds = %1540
  %1542 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %15, i1 noundef zeroext true)
          to label %1543 unwind label %1629

1543:                                             ; preds = %1541
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1544 unwind label %1629

1544:                                             ; preds = %1543
  %1545 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext true)
          to label %1546 unwind label %1631

1546:                                             ; preds = %1544
  %1547 = load i32, ptr %20, align 8
  %1548 = load i32, ptr %1404, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %1405)
          to label %1549 unwind label %1631

1549:                                             ; preds = %1546
  %1550 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %17, i1 noundef zeroext true)
          to label %1551 unwind label %1633

1551:                                             ; preds = %1549
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1542, ptr noundef %1545, i32 noundef %1547, i32 noundef %1548, ptr noundef %1550)
          to label %1552 unwind label %1633

1552:                                             ; preds = %1551
  %1553 = load ptr, ptr %1416, align 8
  %.not.i.i.i.i.i34.i = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i.i34.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1554

1554:                                             ; preds = %1552
  call void @_ZdlPv(ptr noundef nonnull %1553) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1554, %1552
  %1555 = load ptr, ptr %1417, align 8
  %1556 = load ptr, ptr %1418, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1555, %1556
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1560, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1555, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1557 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1558 = load ptr, ptr %1557, align 8
  %.not.i.i.i.i.i.i.i.i.i.i38.i.i = icmp eq ptr %1558, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i38.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1559

1559:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1558) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1559, %.lr.ph.i.i.i.i.i.i.i
  %1560 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i39.i.i = icmp eq ptr %1560, %1556
  br i1 %.not.i.i.i.i.i39.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1417, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1561 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1555, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1561, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1562

1562:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1561) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1562, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1563 = load ptr, ptr %1419, align 8
  %.not.i.i.i.i40.i.i = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i40.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i, label %1564

1564:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1563) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i: ; preds = %1564, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1565 = load ptr, ptr %1420, align 8
  %1566 = load ptr, ptr %1421, align 8
  %.not4.i.i.i.i.i42.i.i = icmp eq ptr %1565, %1566
  br i1 %.not4.i.i.i.i.i42.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50.i.i, label %.lr.ph.i.i.i.i.i43.i.i

.lr.ph.i.i.i.i.i43.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i
  %.05.i.i.i.i.i44.i.i = phi ptr [ %1570, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i ], [ %1565, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i ]
  %1567 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44.i.i, i64 8
  %1568 = load ptr, ptr %1567, align 8
  %.not.i.i.i.i.i.i.i.i.i.i45.i.i = icmp eq ptr %1568, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i, label %1569

1569:                                             ; preds = %.lr.ph.i.i.i.i.i43.i.i
  call void @_ZdlPv(ptr noundef nonnull %1568) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i: ; preds = %1569, %.lr.ph.i.i.i.i.i43.i.i
  %1570 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44.i.i, i64 40
  %.not.i.i.i.i.i47.i.i = icmp eq ptr %1570, %1566
  br i1 %.not.i.i.i.i.i47.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48.i.i, label %.lr.ph.i.i.i.i.i43.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i
  %.pr.i.i49.i.i = load ptr, ptr %1420, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i
  %1571 = phi ptr [ %.pr.i.i49.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48.i.i ], [ %1565, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i ]
  %.not.i.i.i1.i51.i.i = icmp eq ptr %1571, null
  br i1 %.not.i.i.i1.i51.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52.i.i, label %1572

1572:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50.i.i
  call void @_ZdlPv(ptr noundef nonnull %1571) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52.i.i:           ; preds = %1572, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50.i.i
  %1573 = load ptr, ptr %1422, align 8
  %.not.i.i.i.i53.i.i = icmp eq ptr %1573, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i, label %1574

1574:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52.i.i
  call void @_ZdlPv(ptr noundef nonnull %1573) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i: ; preds = %1574, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52.i.i
  %1575 = load ptr, ptr %1423, align 8
  %1576 = load ptr, ptr %1424, align 8
  %.not4.i.i.i.i.i55.i.i = icmp eq ptr %1575, %1576
  br i1 %.not4.i.i.i.i.i55.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i, label %.lr.ph.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i56.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i
  %.05.i.i.i.i.i57.i.i = phi ptr [ %1580, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i ], [ %1575, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i ]
  %1577 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57.i.i, i64 8
  %1578 = load ptr, ptr %1577, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58.i.i = icmp eq ptr %1578, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i, label %1579

1579:                                             ; preds = %.lr.ph.i.i.i.i.i56.i.i
  call void @_ZdlPv(ptr noundef nonnull %1578) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i: ; preds = %1579, %.lr.ph.i.i.i.i.i56.i.i
  %1580 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57.i.i, i64 40
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %1580, %1576
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i, label %.lr.ph.i.i.i.i.i56.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i
  %.pr.i.i62.i.i = load ptr, ptr %1423, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i
  %1581 = phi ptr [ %.pr.i.i62.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i ], [ %1575, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i ]
  %.not.i.i.i1.i64.i.i = icmp eq ptr %1581, null
  br i1 %.not.i.i.i1.i64.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i, label %1582

1582:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i
  call void @_ZdlPv(ptr noundef nonnull %1581) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i:           ; preds = %1582, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i
  %1583 = load ptr, ptr %1413, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 %indvars.iv.i253
  store i8 4, ptr %1584, align 1
  %.02022.i.i87.i = load ptr, ptr %1409, align 8
  %.not23.i.i88.i = icmp eq ptr %.02022.i.i87.i, null
  br i1 %.not23.i.i88.i, label %._crit_edge.thread.i.i105.i, label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i, %.noexc107.i
  %.02024.i.i90.i = phi ptr [ %.020.i.i93.i, %.noexc107.i ], [ %.02022.i.i87.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i ]
  %1585 = getelementptr inbounds i8, ptr %.02024.i.i90.i, i64 32
  %1586 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1585)
          to label %.noexc107.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i

.noexc107.i:                                      ; preds = %.lr.ph.i.i89.i
  %.in.v.i.i91.i = select i1 %1586, i64 16, i64 24
  %.in.i.i92.i = getelementptr inbounds i8, ptr %.02024.i.i90.i, i64 %.in.v.i.i91.i
  %.020.i.i93.i = load ptr, ptr %.in.i.i92.i, align 8
  %.not.i.i94.i = icmp eq ptr %.020.i.i93.i, null
  br i1 %.not.i.i94.i, label %._crit_edge.i.i95.i, label %.lr.ph.i.i89.i, !llvm.loop !28

._crit_edge.i.i95.i:                              ; preds = %.noexc107.i
  br i1 %1586, label %._crit_edge.thread.i.i105.i, label %1591

._crit_edge.thread.i.i105.i:                      ; preds = %._crit_edge.i.i95.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i
  %.019.lcssa28.i.i106.i = phi ptr [ %.02024.i.i90.i, %._crit_edge.i.i95.i ], [ %1408, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i ]
  %1587 = load ptr, ptr %1410, align 8
  %1588 = icmp eq ptr %.019.lcssa28.i.i106.i, %1587
  br i1 %1588, label %select.unfold.i102.i, label %1589

1589:                                             ; preds = %._crit_edge.thread.i.i105.i
  %1590 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i106.i) #21
  br label %1591

1591:                                             ; preds = %1589, %._crit_edge.i.i95.i
  %.019.lcssa29.i.i96.i = phi ptr [ %.019.lcssa28.i.i106.i, %1589 ], [ %.02024.i.i90.i, %._crit_edge.i.i95.i ]
  %.sroa.05.0.i.i97.i = phi ptr [ %1590, %1589 ], [ %.02024.i.i90.i, %._crit_edge.i.i95.i ]
  %1592 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i97.i, i64 32
  %1593 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1592, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc108.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

.noexc108.i:                                      ; preds = %1591
  br i1 %1593, label %select.unfold.i102.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i

select.unfold.i102.i:                             ; preds = %.noexc108.i, %._crit_edge.thread.i.i105.i
  %.sroa.4.0.i.ph.i103.i = phi ptr [ %.019.lcssa28.i.i106.i, %._crit_edge.thread.i.i105.i ], [ %.019.lcssa29.i.i96.i, %.noexc108.i ]
  %1594 = icmp eq ptr %1408, %.sroa.4.0.i.ph.i103.i
  br i1 %1594, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i104.i, label %1595

1595:                                             ; preds = %select.unfold.i102.i
  %1596 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i103.i, i64 32
  %1597 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1596)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i104.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i104.i: ; preds = %1595, %select.unfold.i102.i
  %1598 = phi i1 [ true, %select.unfold.i102.i ], [ %1597, %1595 ]
  %1599 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc110.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

.noexc110.i:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i104.i
  %1600 = getelementptr inbounds i8, ptr %1599, i64 32
  %1601 = load i32, ptr %14, align 8
  store i32 %1601, ptr %1600, align 8
  %1602 = getelementptr inbounds i8, ptr %1599, i64 40
  %1603 = load ptr, ptr %1414, align 8
  %1604 = load ptr, ptr %1413, align 8
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1602, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i386 = icmp eq ptr %1603, %1604
  br i1 %.not.i.i.i.i.i.i.i.i386, label %.noexc6.i388.thread, label %1611

.noexc6.i388.thread:                              ; preds = %.noexc110.i
  %1608 = getelementptr inbounds i8, ptr %1599, i64 48
  %1609 = getelementptr inbounds i8, ptr null, i64 %1607
  %1610 = getelementptr inbounds i8, ptr %1599, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1602, i8 0, i64 16, i1 false)
  store ptr %1609, ptr %1610, align 8
  br label %.noexc111.i

1611:                                             ; preds = %.noexc110.i
  %1612 = icmp slt i64 %1607, 0
  br i1 %1612, label %.noexc.i.i.i.i.i.i390, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i387

.noexc.i.i.i.i.i.i390:                            ; preds = %1611
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i391 unwind label %.loopexit.split-lp

.noexc.i391:                                      ; preds = %.noexc.i.i.i.i.i.i390
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i387: ; preds = %1611
  %1613 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1607) #22
          to label %1614 unwind label %.loopexit

1614:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i387
  store ptr %1613, ptr %1602, align 8
  %1615 = getelementptr inbounds i8, ptr %1599, i64 48
  store ptr %1613, ptr %1615, align 8
  %1616 = getelementptr inbounds i8, ptr %1613, i64 %1607
  %1617 = getelementptr inbounds i8, ptr %1599, i64 56
  store ptr %1616, ptr %1617, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1613, ptr align 1 %1604, i64 %1607, i1 false)
  br label %.noexc111.i

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i387
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1618

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i390
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1618

1618:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1619 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1620 = call ptr @__cxa_begin_catch(ptr %1619) #23
  call void @_ZdlPv(ptr noundef nonnull %1599) #19
  invoke void @__cxa_rethrow() #20
          to label %1626 unwind label %1621

1621:                                             ; preds = %1618
  %1622 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261 unwind label %1623

1623:                                             ; preds = %1621
  %1624 = landingpad { ptr, i32 }
          catch ptr null
  %1625 = extractvalue { ptr, i32 } %1624, 0
  call void @__clang_call_terminate(ptr %1625) #24
  unreachable

1626:                                             ; preds = %1618
  unreachable

.noexc111.i:                                      ; preds = %1614, %.noexc6.i388.thread
  %1627 = phi ptr [ %1609, %.noexc6.i388.thread ], [ %1616, %1614 ]
  %1628 = phi ptr [ %1608, %.noexc6.i388.thread ], [ %1615, %1614 ]
  store ptr %1627, ptr %1628, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1598, ptr noundef nonnull %1599, ptr noundef nonnull %.sroa.4.0.i.ph.i103.i, ptr noundef nonnull align 8 dereferenceable(32) %1408) #23
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.sink.split.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i258
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261

.loopexit.split-lp.i.loopexit.i:                  ; preds = %.lr.ph.i.i.i294
  %lpad.loopexit188.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261

.loopexit.split-lp.i.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.i.i89.i
  %lpad.loopexit191.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261

.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %1675, %1671, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i104.i, %1595, %1591, %1540, %1536
  %lpad.loopexit.split-lp192.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261

1629:                                             ; preds = %1543, %1541
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i

1631:                                             ; preds = %1546, %1544
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i275

1633:                                             ; preds = %1551, %1549
  %1634 = landingpad { ptr, i32 }
          cleanup
  %1635 = load ptr, ptr %1416, align 8
  %.not.i.i.i.i74.i278 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i.i74.i278, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i279, label %1636

1636:                                             ; preds = %1633
  call void @_ZdlPv(ptr noundef nonnull %1635) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i279

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i279: ; preds = %1636, %1633
  %1637 = load ptr, ptr %1417, align 8
  %1638 = load ptr, ptr %1418, align 8
  %.not4.i.i.i.i.i76.i280 = icmp eq ptr %1637, %1638
  br i1 %.not4.i.i.i.i.i76.i280, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i288, label %.lr.ph.i.i.i.i.i77.i281

.lr.ph.i.i.i.i.i77.i281:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i279, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i284
  %.05.i.i.i.i.i78.i282 = phi ptr [ %1642, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i284 ], [ %1637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i279 ]
  %1639 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i282, i64 8
  %1640 = load ptr, ptr %1639, align 8
  %.not.i.i.i.i.i.i.i.i.i.i79.i283 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79.i283, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i284, label %1641

1641:                                             ; preds = %.lr.ph.i.i.i.i.i77.i281
  call void @_ZdlPv(ptr noundef nonnull %1640) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i284

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i284: ; preds = %1641, %.lr.ph.i.i.i.i.i77.i281
  %1642 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i282, i64 40
  %.not.i.i.i.i.i81.i285 = icmp eq ptr %1642, %1638
  br i1 %.not.i.i.i.i.i81.i285, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i286, label %.lr.ph.i.i.i.i.i77.i281, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i286: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i284
  %.pr.i.i83.i287 = load ptr, ptr %1417, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i288

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i288: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i286, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i279
  %1643 = phi ptr [ %.pr.i.i83.i287, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i286 ], [ %1637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i279 ]
  %.not.i.i.i1.i85.i289 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i1.i85.i289, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i275, label %1644

1644:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i288
  call void @_ZdlPv(ptr noundef nonnull %1643) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i275

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i275:          ; preds = %1644, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i288, %1631
  %.pn.i.i = phi { ptr, i32 } [ %1632, %1631 ], [ %1634, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i288 ], [ %1634, %1644 ]
  %1645 = load ptr, ptr %1419, align 8
  %.not.i.i.i.i61.i276 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i.i61.i276, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i, label %1646

1646:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i275
  call void @_ZdlPv(ptr noundef nonnull %1645) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i: ; preds = %1646, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i275
  %1647 = load ptr, ptr %1420, align 8
  %1648 = load ptr, ptr %1421, align 8
  %.not4.i.i.i.i.i63.i = icmp eq ptr %1647, %1648
  br i1 %.not4.i.i.i.i.i63.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i, label %.lr.ph.i.i.i.i.i64.i

.lr.ph.i.i.i.i.i64.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i
  %.05.i.i.i.i.i65.i = phi ptr [ %1652, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i ], [ %1647, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i ]
  %1649 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 8
  %1650 = load ptr, ptr %1649, align 8
  %.not.i.i.i.i.i.i.i.i.i.i66.i = icmp eq ptr %1650, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i66.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i, label %1651

1651:                                             ; preds = %.lr.ph.i.i.i.i.i64.i
  call void @_ZdlPv(ptr noundef nonnull %1650) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i: ; preds = %1651, %.lr.ph.i.i.i.i.i64.i
  %1652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 40
  %.not.i.i.i.i.i68.i277 = icmp eq ptr %1652, %1648
  br i1 %.not.i.i.i.i.i68.i277, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i69.i, label %.lr.ph.i.i.i.i.i64.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i69.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i
  %.pr.i.i70.i = load ptr, ptr %1420, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i69.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i
  %1653 = phi ptr [ %.pr.i.i70.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i69.i ], [ %1647, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i ]
  %.not.i.i.i1.i72.i = icmp eq ptr %1653, null
  br i1 %.not.i.i.i1.i72.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i, label %1654

1654:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i
  call void @_ZdlPv(ptr noundef nonnull %1653) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i:             ; preds = %1654, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i, %1629
  %.pn.pn.i.i = phi { ptr, i32 } [ %1630, %1629 ], [ %.pn.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i ], [ %.pn.i.i, %1654 ]
  %1655 = load ptr, ptr %1422, align 8
  %.not.i.i.i.i56.i = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i56.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267, label %1656

1656:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i
  call void @_ZdlPv(ptr noundef nonnull %1655) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267: ; preds = %1656, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i
  %1657 = load ptr, ptr %1423, align 8
  %1658 = load ptr, ptr %1424, align 8
  %.not4.i.i.i.i.i.i268 = icmp eq ptr %1657, %1658
  br i1 %.not4.i.i.i.i.i.i268, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i273, label %.lr.ph.i.i.i.i.i57.i

.lr.ph.i.i.i.i.i57.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i269
  %.05.i.i.i.i.i58.i = phi ptr [ %1662, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i269 ], [ %1657, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267 ]
  %1659 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58.i, i64 8
  %1660 = load ptr, ptr %1659, align 8
  %.not.i.i.i.i.i.i.i.i.i.i59.i = icmp eq ptr %1660, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i269, label %1661

1661:                                             ; preds = %.lr.ph.i.i.i.i.i57.i
  call void @_ZdlPv(ptr noundef nonnull %1660) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i269

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i269: ; preds = %1661, %.lr.ph.i.i.i.i.i57.i
  %1662 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58.i, i64 40
  %.not.i.i.i.i.i60.i270 = icmp eq ptr %1662, %1658
  br i1 %.not.i.i.i.i.i60.i270, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i271, label %.lr.ph.i.i.i.i.i57.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i271: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i269
  %.pr.i.i.i272 = load ptr, ptr %1423, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i273

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i273: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267
  %1663 = phi ptr [ %.pr.i.i.i272, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i271 ], [ %1657, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i267 ]
  %.not.i.i.i1.i.i274 = icmp eq ptr %1663, null
  br i1 %.not.i.i.i1.i.i274, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261, label %1664

1664:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i273
  call void @_ZdlPv(ptr noundef nonnull %1663) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261

.thread.i.i:                                      ; preds = %1539, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %1525
  %.02022.i.i.i = load ptr, ptr %1409, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i294

.lr.ph.i.i.i294:                                  ; preds = %.thread.i.i, %.noexc51.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.noexc51.i ], [ %.02022.i.i.i, %.thread.i.i ]
  %1665 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %1666 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1457, ptr noundef nonnull align 8 dereferenceable(32) %1665)
          to label %.noexc51.i unwind label %.loopexit.split-lp.i.loopexit.i

.noexc51.i:                                       ; preds = %.lr.ph.i.i.i294
  %.in.v.i.i.i = select i1 %1666, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i49.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i49.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i294, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.noexc51.i
  br i1 %1666, label %._crit_edge.thread.i.i.i, label %1671

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.thread.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %1408, %.thread.i.i ]
  %1667 = load ptr, ptr %1410, align 8
  %1668 = icmp eq ptr %.019.lcssa28.i.i.i, %1667
  br i1 %1668, label %select.unfold.i.i, label %1669

1669:                                             ; preds = %._crit_edge.thread.i.i.i
  %1670 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  br label %1671

1671:                                             ; preds = %1669, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %1669 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %1670, %1669 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %1672 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 32
  %1673 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1672, ptr noundef nonnull align 8 dereferenceable(32) %1457)
          to label %.noexc52.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %1671
  br i1 %1673, label %select.unfold.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i

select.unfold.i.i:                                ; preds = %.noexc52.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %.noexc52.i ]
  %1674 = icmp eq ptr %1408, %.sroa.4.0.i.ph.i.i
  br i1 %1674, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %1675

1675:                                             ; preds = %select.unfold.i.i
  %1676 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %1677 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1457, ptr noundef nonnull align 8 dereferenceable(32) %1676)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %1675, %select.unfold.i.i
  %1678 = phi i1 [ true, %select.unfold.i.i ], [ %1677, %1675 ]
  %1679 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc54.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %1680 = getelementptr inbounds i8, ptr %1679, i64 32
  %1681 = load i32, ptr %1457, align 8
  store i32 %1681, ptr %1680, align 8
  %1682 = getelementptr inbounds i8, ptr %1679, i64 40
  %1683 = load ptr, ptr %1515, align 8
  %1684 = load ptr, ptr %1458, align 8
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = sub i64 %1685, %1686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1682, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1683, %1684
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc6.i, label %1688

1688:                                             ; preds = %.noexc54.i
  %1689 = icmp slt i64 %1687, 0
  br i1 %1689, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1688
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i384 unwind label %.loopexit.split-lp410

.noexc.i384:                                      ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %1688
  %1690 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1687) #22
          to label %.noexc6.i unwind label %.loopexit409

.noexc6.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.noexc54.i
  %1691 = phi ptr [ null, %.noexc54.i ], [ %1690, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1691, ptr %1682, align 8
  %1692 = getelementptr inbounds i8, ptr %1679, i64 48
  store ptr %1691, ptr %1692, align 8
  %1693 = getelementptr inbounds i8, ptr %1691, i64 %1687
  %1694 = getelementptr inbounds i8, ptr %1679, i64 56
  store ptr %1693, ptr %1694, align 8
  %1695 = load ptr, ptr %1458, align 8
  %1696 = load ptr, ptr %1515, align 8
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = ptrtoint ptr %1695 to i64
  %1699 = sub i64 %1697, %1698
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1696, %1695
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc55.i, label %1700

1700:                                             ; preds = %.noexc6.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1691, ptr align 1 %1695, i64 %1699, i1 false)
  br label %.noexc55.i

.loopexit409:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit411 = landingpad { ptr, i32 }
          catch ptr null
  br label %1701

.loopexit.split-lp410:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          catch ptr null
  br label %1701

1701:                                             ; preds = %.loopexit.split-lp410, %.loopexit409
  %lpad.phi413 = phi { ptr, i32 } [ %lpad.loopexit411, %.loopexit409 ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp410 ]
  %1702 = extractvalue { ptr, i32 } %lpad.phi413, 0
  %1703 = call ptr @__cxa_begin_catch(ptr %1702) #23
  call void @_ZdlPv(ptr noundef nonnull %1679) #19
  invoke void @__cxa_rethrow() #20
          to label %1709 unwind label %1704

1704:                                             ; preds = %1701
  %1705 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261 unwind label %1706

1706:                                             ; preds = %1704
  %1707 = landingpad { ptr, i32 }
          catch ptr null
  %1708 = extractvalue { ptr, i32 } %1707, 0
  call void @__clang_call_terminate(ptr %1708) #24
  unreachable

1709:                                             ; preds = %1701
  unreachable

.noexc55.i:                                       ; preds = %1700, %.noexc6.i
  %1710 = getelementptr inbounds i8, ptr %1691, i64 %1699
  store ptr %1710, ptr %1692, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1678, ptr noundef nonnull %1679, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1408) #23
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.sink.split.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.sink.split.i: ; preds = %.noexc55.i, %.noexc111.i
  %.3.ph.i = phi i8 [ %.2.i, %.noexc55.i ], [ 1, %.noexc111.i ]
  %1711 = load i64, ptr %1412, align 8
  %1712 = add i64 %1711, 1
  store i64 %1712, ptr %1412, align 8
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.sink.split.i, %.noexc52.i, %.noexc108.i
  %.3.i = phi i8 [ 1, %.noexc108.i ], [ %.2.i, %.noexc52.i ], [ %.3.ph.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.sink.split.i ]
  %1713 = load ptr, ptr %1413, align 8
  %.not.i.i.i.i72.i.i = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i72.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i, label %1714

1714:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i
  call void @_ZdlPv(ptr noundef nonnull %1713) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i:               ; preds = %1714, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i, %.noexc137.i, %.noexc134.i297
  %.4.i = phi i8 [ %.3.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i ], [ %.3.i, %1714 ], [ %.2.i, %.noexc134.i297 ], [ %.2.i, %.noexc137.i ]
  %1715 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.020.i.i) #21
  %.not6.i.i = icmp eq ptr %1715, %1447
  br i1 %.not6.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i254

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261:            ; preds = %1704, %1621, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, %1664, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i273, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.i.loopexit.i, %.loopexit.i.i
  %.pn31.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %.pn.pn.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i273 ], [ %.pn.pn.i.i, %1664 ], [ %lpad.loopexit188.i, %.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit191.i, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp192.i, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i ], [ %1622, %1621 ], [ %1705, %1704 ]
  %1716 = load ptr, ptr %1413, align 8
  %.not.i.i.i.i73.i.i = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i73.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i, label %1717

1717:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261
  call void @_ZdlPv(ptr noundef nonnull %1716) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i
  %.pre23.i.i = load ptr, ptr %1409, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph348.i
  %.5.i = phi i8 [ %.1346.i, %.lr.ph348.i ], [ %.4.i, %._crit_edge.loopexit.i.i ]
  %1718 = phi ptr [ null, %.lr.ph348.i ], [ %.pre23.i.i, %._crit_edge.loopexit.i.i ]
  %1719 = load ptr, ptr %1448, align 8
  %1720 = icmp eq ptr %1719, null
  %.not.i.i.i.i290 = icmp eq ptr %1718, null
  br i1 %1720, label %1721, label %1727

1721:                                             ; preds = %._crit_edge.i.i
  br i1 %.not.i.i.i.i290, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i, label %1722

1722:                                             ; preds = %1721
  %1723 = load i32, ptr %1408, align 8
  store i32 %1723, ptr %1447, align 8
  store ptr %1718, ptr %1448, align 8
  %1724 = load <2 x ptr>, ptr %1410, align 8
  store <2 x ptr> %1724, ptr %1446, align 8
  %1725 = getelementptr inbounds i8, ptr %1718, i64 8
  store ptr %1447, ptr %1725, align 8
  %1726 = load i64, ptr %1412, align 8
  store i64 %1726, ptr %1450, align 8
  store ptr null, ptr %1409, align 8
  store ptr %1408, ptr %1410, align 8
  store ptr %1408, ptr %1411, align 8
  store i64 0, ptr %1412, align 8
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

1727:                                             ; preds = %._crit_edge.i.i
  br i1 %.not.i.i.i.i290, label %1728, label %1733

1728:                                             ; preds = %1727
  %1729 = load i32, ptr %1447, align 8
  store i32 %1729, ptr %1408, align 8
  store ptr %1719, ptr %1409, align 8
  %1730 = load <2 x ptr>, ptr %1446, align 8
  store <2 x ptr> %1730, ptr %1410, align 8
  %1731 = getelementptr inbounds i8, ptr %1719, i64 8
  store ptr %1408, ptr %1731, align 8
  %1732 = load i64, ptr %1450, align 8
  store i64 %1732, ptr %1412, align 8
  store ptr null, ptr %1448, align 8
  store ptr %1447, ptr %1446, align 8
  store ptr %1447, ptr %1449, align 8
  store i64 0, ptr %1450, align 8
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

1733:                                             ; preds = %1727
  store ptr %1718, ptr %1448, align 8
  store ptr %1719, ptr %1409, align 8
  %1734 = load <2 x ptr>, ptr %1410, align 8
  %1735 = load <2 x ptr>, ptr %1446, align 8
  store <2 x ptr> %1734, ptr %1446, align 8
  store <2 x ptr> %1735, ptr %1410, align 8
  %1736 = getelementptr inbounds i8, ptr %1718, i64 8
  store ptr %1447, ptr %1736, align 8
  %1737 = load ptr, ptr %1409, align 8
  %1738 = getelementptr inbounds i8, ptr %1737, i64 8
  store ptr %1408, ptr %1738, align 8
  %1739 = load i64, ptr %1450, align 8
  %1740 = load i64, ptr %1412, align 8
  store i64 %1740, ptr %1450, align 8
  store i64 %1739, ptr %1412, align 8
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i: ; preds = %1733, %1728, %1722, %1721
  %1741 = load ptr, ptr %1409, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %1741)
          to label %1749 unwind label %1742

1742:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i
  %1743 = landingpad { ptr, i32 }
          catch ptr null
  %1744 = extractvalue { ptr, i32 } %1743, 0
  call void @__clang_call_terminate(ptr %1744) #24
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i:             ; preds = %.loopexit9.i.loopexit.split-lp.i, %1504, %1717, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261, %.loopexit.split-lp10.i.i, %.loopexit9.i.loopexit.i
  %.pn33.i.i = phi { ptr, i32 } [ %.pn31.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i261 ], [ %.pn31.i.i, %1717 ], [ %lpad.loopexit.split-lp12.i.i, %.loopexit.split-lp10.i.i ], [ %lpad.loopexit.i296, %.loopexit9.i.loopexit.i ], [ %lpad.loopexit.split-lp.i255, %.loopexit9.i.loopexit.split-lp.i ], [ %1505, %1504 ]
  %1745 = load ptr, ptr %1409, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %1745)
          to label %.body.i236 unwind label %1746

1746:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #24
  unreachable

1749:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i253, 1
  %1750 = load i32, ptr %0, align 8
  %1751 = sext i32 %1750 to i64
  %1752 = icmp slt i64 %indvars.iv.next.i291, %1751
  br i1 %1752, label %.lr.ph348.i, label %.loopexit.i292, !llvm.loop !30

.loopexit194.i:                                   ; preds = %1852, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i163.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i154.i
  %lpad.loopexit195.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i236

.loopexit.split-lp.loopexit.i235:                 ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i234
  %lpad.loopexit203.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i236

.loopexit.split-lp.loopexit.split-lp.i251:        ; preds = %.noexc.i.i.i.i168.invoke.i
  %lpad.loopexit.split-lp204.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i236

.body.i236:                                       ; preds = %1848, %1846, %.loopexit.split-lp.loopexit.split-lp.i251, %.loopexit.split-lp.loopexit.i235, %.loopexit194.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn33.i.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i ], [ %lpad.phi202.i, %1848 ], [ %lpad.phi202.i, %1846 ], [ %lpad.loopexit195.i, %.loopexit194.i ], [ %lpad.loopexit203.i, %.loopexit.split-lp.loopexit.i235 ], [ %lpad.loopexit.split-lp204.i, %.loopexit.split-lp.loopexit.split-lp.i251 ]
  %1753 = load ptr, ptr %1403, align 8
  %.not.i.i.i.i.i382 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i.i382, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i383, label %1754

1754:                                             ; preds = %.body.i236
  call void @_ZdlPv(ptr noundef nonnull %1753) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i383

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i383:              ; preds = %1754, %.body.i236
  %1755 = load ptr, ptr %1402, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1755, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i, label %1756

1756:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i383
  call void @_ZdlPv(ptr noundef nonnull %1755) #19
  br label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i

.split.us.i:                                      ; preds = %.preheader.i252, %.loopexit.i292, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i240
  %1757 = load ptr, ptr %1446, align 8
  %.not187349.i = icmp eq ptr %1757, %1447
  br i1 %.not187349.i, label %._crit_edge353.i, label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %.split.us.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i247
  %.sroa.0173.0350.i = phi ptr [ %1853, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i247 ], [ %1757, %.split.us.i ]
  %1758 = getelementptr inbounds i8, ptr %.sroa.0173.0350.i, i64 32
  %1759 = load i32, ptr %1758, align 8
  store i32 %1759, ptr %1401, align 8
  %1760 = getelementptr inbounds i8, ptr %.sroa.0173.0350.i, i64 40
  %.not.i139.i = icmp eq ptr %1760, %1402
  br i1 %.not.i139.i, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit37.i, label %1761

1761:                                             ; preds = %.lr.ph352.i
  %1762 = getelementptr inbounds i8, ptr %.sroa.0173.0350.i, i64 48
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %1760, align 8
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = ptrtoint ptr %1764 to i64
  %1767 = sub i64 %1765, %1766
  %1768 = load ptr, ptr %1425, align 8
  %1769 = load ptr, ptr %1402, align 8
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = ptrtoint ptr %1769 to i64
  %1772 = sub i64 %1770, %1771
  %1773 = icmp ugt i64 %1767, %1772
  br i1 %1773, label %1774, label %1780

1774:                                             ; preds = %1761
  %1775 = icmp slt i64 %1767, 0
  br i1 %1775, label %.noexc.i.i.i.i168.invoke.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i154.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i154.i: ; preds = %1774
  %1776 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1767) #22
          to label %.noexc160.i unwind label %.loopexit194.i

.noexc160.i:                                      ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i154.i
  %.not.i.i.i.i.i.i.i.i.i.i155.i = icmp eq ptr %1763, %1764
  br i1 %.not.i.i.i.i.i.i.i.i.i.i155.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i156.i, label %1777

1777:                                             ; preds = %.noexc160.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1776, ptr align 1 %1764, i64 %1767, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i156.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i156.i: ; preds = %1777, %.noexc160.i
  %.not.i.i157.i = icmp eq ptr %1769, null
  br i1 %.not.i.i157.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i158.i, label %1778

1778:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i156.i
  call void @_ZdlPv(ptr noundef nonnull %1769) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i158.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i158.i: ; preds = %1778, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i156.i
  store ptr %1776, ptr %1402, align 8
  %1779 = getelementptr inbounds i8, ptr %1776, i64 %1767
  store ptr %1779, ptr %1425, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i

1780:                                             ; preds = %1761
  %1781 = load ptr, ptr %1426, align 8
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = sub i64 %1782, %1771
  %.not24.i140.i = icmp ult i64 %1783, %1767
  br i1 %.not24.i140.i, label %1786, label %1784

1784:                                             ; preds = %1780
  %.not.i.i.i.i.i.i141.i = icmp eq ptr %1763, %1764
  br i1 %.not.i.i.i.i.i.i141.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i, label %1785

1785:                                             ; preds = %1784
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1769, ptr align 1 %1764, i64 %1767, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i

1786:                                             ; preds = %1780
  %.not.i.i.i.i.i25.i143.i = icmp eq ptr %1781, %1769
  br i1 %.not.i.i.i.i.i25.i143.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i150.i, label %1787

1787:                                             ; preds = %1786
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1769, ptr align 1 %1764, i64 %1783, i1 false)
  %.pre.i144.i = load ptr, ptr %1760, align 8
  %.pre26.i145.i = load ptr, ptr %1426, align 8
  %.pre27.i146.i = load ptr, ptr %1402, align 8
  %.pre28.i147.i = load ptr, ptr %1762, align 8
  %.pre29.i148.i = ptrtoint ptr %.pre26.i145.i to i64
  %.pre30.i149.i = ptrtoint ptr %.pre27.i146.i to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i150.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i150.i: ; preds = %1787, %1786
  %.pre-phi31.i151.i = phi i64 [ %1771, %1786 ], [ %.pre30.i149.i, %1787 ]
  %.pre-phi.i152.i = phi i64 [ %1771, %1786 ], [ %.pre29.i148.i, %1787 ]
  %1788 = phi ptr [ %1763, %1786 ], [ %.pre28.i147.i, %1787 ]
  %1789 = phi ptr [ %1769, %1786 ], [ %.pre26.i145.i, %1787 ]
  %1790 = phi ptr [ %1764, %1786 ], [ %.pre.i144.i, %1787 ]
  %1791 = sub i64 %.pre-phi.i152.i, %.pre-phi31.i151.i
  %1792 = getelementptr inbounds i8, ptr %1790, i64 %1791
  %.not.i.i.i.i.i.i.i.i.i153.i = icmp eq ptr %1788, %1792
  br i1 %.not.i.i.i.i.i.i.i.i.i153.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i, label %1793

1793:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i150.i
  %1794 = ptrtoint ptr %1788 to i64
  %1795 = ptrtoint ptr %1792 to i64
  %1796 = sub i64 %1794, %1795
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1789, ptr align 1 %1792, i64 %1796, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i: ; preds = %1793, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i150.i, %1785, %1784, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i158.i
  %1797 = load ptr, ptr %1402, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 %1767
  store ptr %1798, ptr %1426, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit37.i

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit37.i:           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i, %.lr.ph352.i
  %1799 = load ptr, ptr %85, align 8
  %1800 = load ptr, ptr %102, align 8
  %.not.i.i241 = icmp eq ptr %1799, %1800
  br i1 %.not.i.i241, label %1852, label %1801

1801:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit37.i
  %1802 = load i64, ptr %20, align 8
  store i64 %1802, ptr %1799, align 8
  %1803 = getelementptr inbounds i8, ptr %1799, i64 8
  %1804 = load i32, ptr %1401, align 8
  store i32 %1804, ptr %1803, align 8
  %1805 = getelementptr inbounds i8, ptr %1799, i64 16
  %1806 = load ptr, ptr %1426, align 8
  %1807 = load ptr, ptr %1402, align 8
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = sub i64 %1808, %1809
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1805, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i162.i = icmp eq ptr %1806, %1807
  br i1 %.not.i.i.i.i.i.i162.i, label %.noexc170.i, label %1811

1811:                                             ; preds = %1801
  %1812 = icmp slt i64 %1810, 0
  br i1 %1812, label %.noexc.i.i.i.i168.invoke.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i163.i

.noexc.i.i.i.i168.invoke.i:                       ; preds = %1440, %1811, %1774
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i.i168.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i251

.noexc.i.i.i.i168.cont.i:                         ; preds = %.noexc.i.i.i.i168.invoke.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i163.i: ; preds = %1811
  %1813 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1810) #22
          to label %.noexc170.i unwind label %.loopexit194.i

.noexc170.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i163.i, %1801
  %1814 = phi ptr [ null, %1801 ], [ %1813, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i163.i ]
  store ptr %1814, ptr %1805, align 8
  %1815 = getelementptr inbounds i8, ptr %1799, i64 24
  store ptr %1814, ptr %1815, align 8
  %1816 = getelementptr inbounds i8, ptr %1814, i64 %1810
  %1817 = getelementptr inbounds i8, ptr %1799, i64 32
  store ptr %1816, ptr %1817, align 8
  %1818 = load ptr, ptr %1402, align 8
  %1819 = load ptr, ptr %1426, align 8
  %1820 = ptrtoint ptr %1819 to i64
  %1821 = ptrtoint ptr %1818 to i64
  %1822 = sub i64 %1820, %1821
  %.not.i.i.i.i.i.i.i.i.i.i.i164.i = icmp eq ptr %1819, %1818
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i164.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i242, label %1823

1823:                                             ; preds = %.noexc170.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1814, ptr align 1 %1818, i64 %1822, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i242

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i242:        ; preds = %1823, %.noexc170.i
  %1824 = getelementptr inbounds i8, ptr %1814, i64 %1822
  store ptr %1824, ptr %1815, align 8
  %1825 = getelementptr inbounds i8, ptr %1799, i64 40
  %1826 = load i32, ptr %1405, align 8
  store i32 %1826, ptr %1825, align 8
  %1827 = getelementptr inbounds i8, ptr %1799, i64 48
  %1828 = load ptr, ptr %1407, align 8
  %1829 = load ptr, ptr %1403, align 8
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = sub i64 %1830, %1831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1827, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i.i243 = icmp eq ptr %1828, %1829
  br i1 %.not.i.i.i.i.i5.i.i243, label %.noexc9.i.i245, label %1833

1833:                                             ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i242
  %1834 = icmp slt i64 %1832, 0
  br i1 %1834, label %.noexc.i.i.i8.i.i250, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i244

.noexc.i.i.i8.i.i250:                             ; preds = %1833
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i167.i unwind label %.loopexit.split-lp199.i

.noexc.i167.i:                                    ; preds = %.noexc.i.i.i8.i.i250
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i244: ; preds = %1833
  %1835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1832) #22
          to label %.noexc9.i.i245 unwind label %.loopexit198.i

.noexc9.i.i245:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i244, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i242
  %1836 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i242 ], [ %1835, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i244 ]
  store ptr %1836, ptr %1827, align 8
  %1837 = getelementptr inbounds i8, ptr %1799, i64 56
  store ptr %1836, ptr %1837, align 8
  %1838 = getelementptr inbounds i8, ptr %1836, i64 %1832
  %1839 = getelementptr inbounds i8, ptr %1799, i64 64
  store ptr %1838, ptr %1839, align 8
  %1840 = load ptr, ptr %1403, align 8
  %1841 = load ptr, ptr %1407, align 8
  %1842 = ptrtoint ptr %1841 to i64
  %1843 = ptrtoint ptr %1840 to i64
  %1844 = sub i64 %1842, %1843
  %.not.i.i.i.i.i.i.i.i.i.i7.i.i246 = icmp eq ptr %1841, %1840
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i.i246, label %.noexc38.i, label %1845

1845:                                             ; preds = %.noexc9.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1836, ptr align 1 %1840, i64 %1844, i1 false)
  br label %.noexc38.i

.loopexit198.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i244
  %lpad.loopexit200.i = landingpad { ptr, i32 }
          cleanup
  br label %1846

.loopexit.split-lp199.i:                          ; preds = %.noexc.i.i.i8.i.i250
  %lpad.loopexit.split-lp201.i = landingpad { ptr, i32 }
          cleanup
  br label %1846

1846:                                             ; preds = %.loopexit.split-lp199.i, %.loopexit198.i
  %lpad.phi202.i = phi { ptr, i32 } [ %lpad.loopexit200.i, %.loopexit198.i ], [ %lpad.loopexit.split-lp201.i, %.loopexit.split-lp199.i ]
  %1847 = load ptr, ptr %1805, align 8
  %.not.i.i.i.i.i165.i = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i.i165.i, label %.body.i236, label %1848

1848:                                             ; preds = %1846
  call void @_ZdlPv(ptr noundef nonnull %1847) #19
  br label %.body.i236

.noexc38.i:                                       ; preds = %1845, %.noexc9.i.i245
  %1849 = getelementptr inbounds i8, ptr %1836, i64 %1844
  store ptr %1849, ptr %1837, align 8
  %1850 = load ptr, ptr %85, align 8
  %1851 = getelementptr inbounds i8, ptr %1850, i64 72
  store ptr %1851, ptr %85, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i247

1852:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit37.i
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %1799, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i247 unwind label %.loopexit194.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i247: ; preds = %1852, %.noexc38.i
  %1853 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0173.0350.i) #21
  %.not187.i = icmp eq ptr %1853, %1447
  br i1 %.not187.i, label %._crit_edge353.i, label %.lr.ph352.i

._crit_edge353.i:                                 ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i247, %.split.us.i
  %1854 = load ptr, ptr %1403, align 8
  %.not.i.i.i.i.i40.i = icmp eq ptr %1854, null
  br i1 %.not.i.i.i.i.i40.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i41.i, label %1855

1855:                                             ; preds = %._crit_edge353.i
  call void @_ZdlPv(ptr noundef nonnull %1854) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i41.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i41.i:             ; preds = %1855, %._crit_edge353.i
  %1856 = load ptr, ptr %1402, align 8
  %.not.i.i.i.i1.i.i248 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i.i1.i.i248, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i249, label %1857

1857:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i41.i
  call void @_ZdlPv(ptr noundef nonnull %1856) #19
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i249

_ZN5Yosys7FsmData12transition_tD2Ev.exit.i249:    ; preds = %1857, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i41.i
  %1858 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0177.0355.i) #21
  %.not186.i = icmp eq ptr %1858, %1348
  br i1 %.not186.i, label %._crit_edge357.i, label %1427

._crit_edge357.i:                                 ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i249, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i233
  %1859 = load ptr, ptr %1349, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1859)
          to label %1867 unwind label %1860

1860:                                             ; preds = %._crit_edge357.i
  %1861 = landingpad { ptr, i32 }
          catch ptr null
  %1862 = extractvalue { ptr, i32 } %1861, 0
  call void @__clang_call_terminate(ptr %1862) #24
  unreachable

_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i: ; preds = %1756, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i383, %1392, %1389, %.loopexit.split-lp207.i, %.loopexit206.i
  %.pn.i222 = phi { ptr, i32 } [ %1390, %1389 ], [ %1390, %1392 ], [ %lpad.loopexit208.i, %.loopexit206.i ], [ %lpad.loopexit.split-lp209.i, %.loopexit.split-lp207.i ], [ %eh.lpad-body.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i383 ], [ %eh.lpad-body.i, %1756 ]
  %1863 = load ptr, ptr %1349, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1863)
          to label %.body unwind label %1864

1864:                                             ; preds = %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #24
  unreachable

1867:                                             ; preds = %._crit_edge357.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %1868 = load ptr, ptr %70, align 8
  %1869 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1868, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc378 unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp

.noexc378:                                        ; preds = %1867
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1869)
          to label %.noexc379 unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp

.noexc379:                                        ; preds = %.noexc378
  %1870 = load i32, ptr %4, align 8
  %1871 = sext i32 %1870 to i64
  %.not.i.i.i.i302 = icmp eq i32 %1870, 0
  br i1 %.not.i.i.i.i302, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, label %1872

1872:                                             ; preds = %.noexc379
  %1873 = add nsw i64 %1871, 63
  %1874 = lshr i64 %1873, 3
  %1875 = and i64 %1874, 2305843009213693944
  %1876 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1875) #22
          to label %1877 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

1877:                                             ; preds = %1872
  %1878 = lshr i64 %1873, 6
  %1879 = getelementptr inbounds i64, ptr %1876, i64 %1878
  %1880 = sdiv i32 %1870, 64
  %.sext.i = sext i32 %1880 to i64
  %1881 = getelementptr inbounds i64, ptr %1876, i64 %.sext.i
  %1882 = and i64 %1871, -9223372036854775745
  %1883 = icmp ugt i64 %1882, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1883, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1881, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1884 = and i32 %1870, 63
  %.idx.i.i.i = shl nuw nsw i64 %1878, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1876, i8 0, i64 %.idx.i.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1872
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i303

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %1877, %.noexc379
  %.sroa.0159.0.i = phi ptr [ null, %.noexc379 ], [ %1876, %1877 ]
  %.sroa.16.0.i = phi ptr [ null, %.noexc379 ], [ %storemerge.i.i.i.i.i.i.i, %1877 ]
  %.sroa.22.0.i = phi i32 [ 0, %.noexc379 ], [ %1884, %1877 ]
  %.sroa.28.0.i = phi ptr [ null, %.noexc379 ], [ %1879, %1877 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %1886 = load ptr, ptr %48, align 8
  %1887 = load ptr, ptr %85, align 8
  %.not189.i = icmp eq ptr %1886, %1887
  br i1 %.not189.i, label %._crit_edge191.i, label %.preheader.lr.ph.i304

.preheader.lr.ph.i304:                            ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %1888 = getelementptr inbounds i8, ptr %7, i64 40
  %1889 = getelementptr inbounds i8, ptr %7, i64 16
  %1890 = getelementptr inbounds i8, ptr %7, i64 24
  %1891 = getelementptr inbounds i8, ptr %6, i64 40
  %1892 = getelementptr inbounds i8, ptr %6, i64 16
  %1893 = getelementptr inbounds i8, ptr %6, i64 24
  %1894 = getelementptr inbounds i8, ptr %5, i64 8
  %1895 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader.i305

.preheader.i305:                                  ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i313, %.preheader.lr.ph.i304
  %.sroa.0156.0190.i = phi ptr [ %1886, %.preheader.lr.ph.i304 ], [ %1957, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i313 ]
  %1896 = load i32, ptr %4, align 8
  %1897 = icmp sgt i32 %1896, 0
  br i1 %1897, label %.lr.ph.i361, label %._crit_edge.i306

.lr.ph.i361:                                      ; preds = %.preheader.i305
  %1898 = getelementptr inbounds i8, ptr %.sroa.0156.0190.i, i64 16
  br label %1903

1899:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit56.i
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i362, 1
  %1900 = load i32, ptr %4, align 8
  %1901 = sext i32 %1900 to i64
  %1902 = icmp slt i64 %indvars.iv.next.i364, %1901
  br i1 %1902, label %1903, label %._crit_edge.i306, !llvm.loop !31

1903:                                             ; preds = %1899, %.lr.ph.i361
  %indvars.iv.i362 = phi i64 [ 0, %.lr.ph.i361 ], [ %indvars.iv.next.i364, %1899 ]
  %1904 = trunc i64 %indvars.iv.i362 to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %1904, i32 noundef 1)
          to label %1905 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i363

1905:                                             ; preds = %1903
  %1906 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %1907 unwind label %1928

1907:                                             ; preds = %1905
  %1908 = load ptr, ptr %1898, align 8
  %1909 = getelementptr inbounds i8, ptr %1908, i64 %indvars.iv.i362
  %1910 = load i8, ptr %1909, align 1
  %1911 = icmp ult i8 %1910, 2
  br i1 %1906, label %1912, label %1932

1912:                                             ; preds = %1907
  br i1 %1911, label %1913, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i

1913:                                             ; preds = %1912
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef zeroext %1910, i32 noundef 1)
          to label %1914 unwind label %1928

1914:                                             ; preds = %1913
  %1915 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %1916 unwind label %1930

1916:                                             ; preds = %1914
  %1917 = load ptr, ptr %1888, align 8
  %.not.i.i.i.i.i365 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i.i365, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i366, label %1918

1918:                                             ; preds = %1916
  call void @_ZdlPv(ptr noundef nonnull %1917) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i366

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i366: ; preds = %1918, %1916
  %1919 = load ptr, ptr %1889, align 8
  %1920 = load ptr, ptr %1890, align 8
  %.not4.i.i.i.i.i.i367 = icmp eq ptr %1919, %1920
  br i1 %.not4.i.i.i.i.i.i367, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i375, label %.lr.ph.i.i.i.i.i.i368

.lr.ph.i.i.i.i.i.i368:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i366, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i371
  %.05.i.i.i.i.i.i369 = phi ptr [ %1924, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i371 ], [ %1919, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i366 ]
  %1921 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i369, i64 8
  %1922 = load ptr, ptr %1921, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i370 = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i370, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i371, label %1923

1923:                                             ; preds = %.lr.ph.i.i.i.i.i.i368
  call void @_ZdlPv(ptr noundef nonnull %1922) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i371

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i371: ; preds = %1923, %.lr.ph.i.i.i.i.i.i368
  %1924 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i369, i64 40
  %.not.i.i.i.i.i.i372 = icmp eq ptr %1924, %1920
  br i1 %.not.i.i.i.i.i.i372, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i373, label %.lr.ph.i.i.i.i.i.i368, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i373: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i371
  %.pr.i.i.i374 = load ptr, ptr %1889, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i375

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i375: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i366
  %1925 = phi ptr [ %.pr.i.i.i374, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i373 ], [ %1919, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i366 ]
  %.not.i.i.i1.i.i376 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i1.i.i376, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i377, label %1926

1926:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i375
  call void @_ZdlPv(ptr noundef nonnull %1925) #19
  br i1 %1915, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i, label %1927

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i377:            ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i375
  br i1 %1915, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i, label %1927

1927:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i377, %1926
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i

.loopexit.i335:                                   ; preds = %.lr.ph194.i
  %lpad.loopexit.i336 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i310

.loopexit.split-lp.loopexit.i333:                 ; preds = %2074, %._crit_edge195.i, %1990, %1987
  %lpad.loopexit182.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i310

.loopexit.split-lp.loopexit.split-lp.loopexit.i363: ; preds = %1903
  %lpad.loopexit185.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i310

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i308: ; preds = %1956, %1953
  %lpad.loopexit.split-lp.i309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i310

1928:                                             ; preds = %1913, %1905
  %1929 = landingpad { ptr, i32 }
          cleanup
  br label %1950

1930:                                             ; preds = %1914
  %1931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %1950

1932:                                             ; preds = %1907
  br i1 %1911, label %1933, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i

1933:                                             ; preds = %1932
  %1934 = lshr i64 %indvars.iv.i362, 6
  %.zext.i = and i64 %1934, 67108863
  %1935 = getelementptr inbounds i64, ptr %.sroa.0159.0.i, i64 %.zext.i
  %1936 = and i64 %indvars.iv.i362, 63
  %1937 = shl nuw i64 1, %1936
  %1938 = load i64, ptr %1935, align 8
  %1939 = or i64 %1938, %1937
  store i64 %1939, ptr %1935, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i:        ; preds = %1933, %1932, %1927, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i377, %1926, %1912
  %switch.i = phi i1 [ false, %1933 ], [ false, %1932 ], [ true, %1927 ], [ false, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i377 ], [ false, %1926 ], [ false, %1912 ]
  %1940 = load ptr, ptr %1891, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %1940, null
  br i1 %.not.i.i.i.i44.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i, label %1941

1941:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i
  call void @_ZdlPv(ptr noundef nonnull %1940) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i: ; preds = %1941, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i
  %1942 = load ptr, ptr %1892, align 8
  %1943 = load ptr, ptr %1893, align 8
  %.not4.i.i.i.i.i46.i = icmp eq ptr %1942, %1943
  br i1 %.not4.i.i.i.i.i46.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i54.i, label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i
  %.05.i.i.i.i.i48.i = phi ptr [ %1947, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i ], [ %1942, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i ]
  %1944 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i48.i, i64 8
  %1945 = load ptr, ptr %1944, align 8
  %.not.i.i.i.i.i.i.i.i.i.i49.i = icmp eq ptr %1945, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i49.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i, label %1946

1946:                                             ; preds = %.lr.ph.i.i.i.i.i47.i
  call void @_ZdlPv(ptr noundef nonnull %1945) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i: ; preds = %1946, %.lr.ph.i.i.i.i.i47.i
  %1947 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i48.i, i64 40
  %.not.i.i.i.i.i51.i = icmp eq ptr %1947, %1943
  br i1 %.not.i.i.i.i.i51.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52.i, label %.lr.ph.i.i.i.i.i47.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i
  %.pr.i.i53.i = load ptr, ptr %1892, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i54.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i54.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i
  %1948 = phi ptr [ %.pr.i.i53.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52.i ], [ %1942, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i ]
  %.not.i.i.i1.i55.i = icmp eq ptr %1948, null
  br i1 %.not.i.i.i1.i55.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit56.i, label %1949

1949:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i54.i
  call void @_ZdlPv(ptr noundef nonnull %1948) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit56.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit56.i:             ; preds = %1949, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i54.i
  br i1 %switch.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i313, label %1899

1950:                                             ; preds = %1930, %1928
  %.pn40.i = phi { ptr, i32 } [ %1931, %1930 ], [ %1929, %1928 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %.loopexit.split-lp.i310

._crit_edge.i306:                                 ; preds = %1899, %.preheader.i305
  %1951 = load ptr, ptr %1894, align 8
  %1952 = load ptr, ptr %1895, align 16
  %.not.i.i307 = icmp eq ptr %1951, %1952
  br i1 %.not.i.i307, label %1956, label %1953

1953:                                             ; preds = %._crit_edge.i306
  invoke void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %1951, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0156.0190.i)
          to label %.noexc.i312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i308

.noexc.i312:                                      ; preds = %1953
  %1954 = load ptr, ptr %1894, align 8
  %1955 = getelementptr inbounds i8, ptr %1954, i64 72
  store ptr %1955, ptr %1894, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i313

1956:                                             ; preds = %._crit_edge.i306
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1951, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0156.0190.i)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i308

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i313: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit56.i, %1956, %.noexc.i312
  %1957 = getelementptr inbounds i8, ptr %.sroa.0156.0190.i, i64 72
  %.not.i314 = icmp eq ptr %1957, %1887
  br i1 %.not.i314, label %._crit_edge191.i, label %.preheader.i305

._crit_edge191.i:                                 ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i313, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %1958 = ptrtoint ptr %.sroa.16.0.i to i64
  %1959 = ptrtoint ptr %.sroa.0159.0.i to i64
  %1960 = sub i64 %1958, %1959
  %.tr.i = trunc i64 %1960 to i32
  %1961 = shl i32 %.tr.i, 3
  %1962 = add i32 %1961, %.sroa.22.0.i
  %1963 = icmp sgt i32 %1962, 0
  br i1 %1963, label %.lr.ph199.i, label %._crit_edge200.i

.lr.ph199.i:                                      ; preds = %._crit_edge191.i
  %1964 = getelementptr inbounds i8, ptr %8, i64 40
  %1965 = getelementptr inbounds i8, ptr %8, i64 16
  %1966 = getelementptr inbounds i8, ptr %8, i64 24
  %1967 = getelementptr inbounds i8, ptr %5, i64 8
  %1968 = getelementptr inbounds i8, ptr %10, i64 8
  %1969 = getelementptr inbounds i8, ptr %10, i64 16
  %1970 = getelementptr inbounds i8, ptr %9, i64 40
  %1971 = getelementptr inbounds i8, ptr %9, i64 16
  %1972 = getelementptr inbounds i8, ptr %9, i64 24
  %1973 = getelementptr inbounds i8, ptr %12, i64 40
  %1974 = getelementptr inbounds i8, ptr %12, i64 16
  %1975 = getelementptr inbounds i8, ptr %12, i64 24
  %1976 = getelementptr inbounds i8, ptr %11, i64 40
  %1977 = getelementptr inbounds i8, ptr %11, i64 16
  %1978 = getelementptr inbounds i8, ptr %11, i64 24
  br label %1979

1979:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i, %.lr.ph199.i
  %.033197.in.i = phi i32 [ %1962, %.lr.ph199.i ], [ %.033197.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i ]
  %.033197.i = add nsw i32 %.033197.in.i, -1
  %1980 = lshr i32 %.033197.i, 6
  %.zext173.i = zext nneg i32 %1980 to i64
  %1981 = getelementptr inbounds i64, ptr %.sroa.0159.0.i, i64 %.zext173.i
  %1982 = and i32 %.033197.i, 63
  %1983 = zext nneg i32 %1982 to i64
  %1984 = shl nuw i64 1, %1983
  %1985 = load i64, ptr %1981, align 8
  %1986 = and i64 %1984, %1985
  %.not175.i = icmp eq i64 %1986, 0
  br i1 %.not175.i, label %1987, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i

1987:                                             ; preds = %1979
  %1988 = load ptr, ptr %70, align 8
  %1989 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1988, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %1990 unwind label %.loopexit.split-lp.loopexit.i333

1990:                                             ; preds = %1987
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %1989, i32 noundef %.033197.i, i32 noundef 1)
          to label %1991 unwind label %.loopexit.split-lp.loopexit.i333

1991:                                             ; preds = %1990
  %1992 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext true)
          to label %1993 unwind label %.thread167.i

1993:                                             ; preds = %1991
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %1992)
          to label %1994 unwind label %.thread167.i

1994:                                             ; preds = %1993
  %1995 = load ptr, ptr %1964, align 8
  %.not.i.i.i.i62.i = icmp eq ptr %1995, null
  br i1 %.not.i.i.i.i62.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i, label %1996

1996:                                             ; preds = %1994
  call void @_ZdlPv(ptr noundef nonnull %1995) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i: ; preds = %1996, %1994
  %1997 = load ptr, ptr %1965, align 8
  %1998 = load ptr, ptr %1966, align 8
  %.not4.i.i.i.i.i64.i = icmp eq ptr %1997, %1998
  br i1 %.not4.i.i.i.i.i64.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i, label %.lr.ph.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i65.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i
  %.05.i.i.i.i.i66.i = phi ptr [ %2002, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i ], [ %1997, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i ]
  %1999 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66.i, i64 8
  %2000 = load ptr, ptr %1999, align 8
  %.not.i.i.i.i.i.i.i.i.i.i67.i = icmp eq ptr %2000, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i67.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i, label %2001

2001:                                             ; preds = %.lr.ph.i.i.i.i.i65.i
  call void @_ZdlPv(ptr noundef nonnull %2000) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i: ; preds = %2001, %.lr.ph.i.i.i.i.i65.i
  %2002 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66.i, i64 40
  %.not.i.i.i.i.i69.i334 = icmp eq ptr %2002, %1998
  br i1 %.not.i.i.i.i.i69.i334, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i, label %.lr.ph.i.i.i.i.i65.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i
  %.pr.i.i71.i = load ptr, ptr %1965, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i
  %2003 = phi ptr [ %.pr.i.i71.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i ], [ %1997, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i ]
  %.not.i.i.i1.i73.i = icmp eq ptr %2003, null
  br i1 %.not.i.i.i1.i73.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i, label %2004

2004:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i
  call void @_ZdlPv(ptr noundef nonnull %2003) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i:             ; preds = %2004, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i
  %2005 = load ptr, ptr %5, align 16
  %2006 = load ptr, ptr %1967, align 8
  %.not176192.i = icmp eq ptr %2005, %2006
  br i1 %.not176192.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i
  %.sroa.0149.0193.i = phi ptr [ %2065, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i ], [ %2005, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i ]
  %2007 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %2007)
          to label %2008 unwind label %.loopexit.i335

2008:                                             ; preds = %.lr.ph194.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %.033197.i, i32 noundef 1)
          to label %2009 unwind label %2067

2009:                                             ; preds = %2008
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %2010 unwind label %2067

2010:                                             ; preds = %2009
  %2011 = load i32, ptr %10, align 8
  store i32 %2011, ptr %2007, align 8
  %2012 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 16
  %.not.i144.i = icmp eq ptr %1968, %2012
  %.pre203.i = load ptr, ptr %1968, align 8
  br i1 %.not.i144.i, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i340, label %2013

2013:                                             ; preds = %2010
  %2014 = load ptr, ptr %1969, align 8
  %2015 = ptrtoint ptr %2014 to i64
  %2016 = ptrtoint ptr %.pre203.i to i64
  %2017 = sub i64 %2015, %2016
  %2018 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 32
  %2019 = load ptr, ptr %2018, align 8
  %2020 = load ptr, ptr %2012, align 8
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = ptrtoint ptr %2020 to i64
  %2023 = sub i64 %2021, %2022
  %2024 = icmp ugt i64 %2017, %2023
  br i1 %2024, label %2025, label %2032

2025:                                             ; preds = %2013
  %2026 = icmp slt i64 %2017, 0
  br i1 %2026, label %2027, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i356

2027:                                             ; preds = %2025
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc147.i unwind label %.loopexit.split-lp178.i

.noexc147.i:                                      ; preds = %2027
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i356: ; preds = %2025
  %2028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2017) #22
          to label %.noexc148.i unwind label %.loopexit177.i357

.noexc148.i:                                      ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i356
  %.not.i.i.i.i.i.i.i.i.i.i145.i = icmp eq ptr %2014, %.pre203.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i145.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i358, label %2029

2029:                                             ; preds = %.noexc148.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2028, ptr align 1 %.pre203.i, i64 %2017, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i358

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i358: ; preds = %2029, %.noexc148.i
  %.not.i.i146.i = icmp eq ptr %2020, null
  br i1 %.not.i.i146.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i359, label %2030

2030:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i358
  call void @_ZdlPv(ptr noundef nonnull %2020) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i359

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i359: ; preds = %2030, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i358
  store ptr %2028, ptr %2012, align 8
  %2031 = getelementptr inbounds i8, ptr %2028, i64 %2017
  store ptr %2031, ptr %2018, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i339

2032:                                             ; preds = %2013
  %2033 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 24
  %2034 = load ptr, ptr %2033, align 8
  %2035 = ptrtoint ptr %2034 to i64
  %2036 = sub i64 %2035, %2022
  %.not24.i.i337 = icmp ult i64 %2036, %2017
  br i1 %.not24.i.i337, label %2039, label %2037

2037:                                             ; preds = %2032
  %.not.i.i.i.i.i.i.i338 = icmp eq ptr %2014, %.pre203.i
  br i1 %.not.i.i.i.i.i.i.i338, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i339, label %2038

2038:                                             ; preds = %2037
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2020, ptr align 1 %.pre203.i, i64 %2017, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i339

2039:                                             ; preds = %2032
  %.not.i.i.i.i.i25.i.i345 = icmp eq ptr %2034, %2020
  br i1 %.not.i.i.i.i.i25.i.i345, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i352, label %2040

2040:                                             ; preds = %2039
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2020, ptr align 1 %.pre203.i, i64 %2036, i1 false)
  %.pre.i.i346 = load ptr, ptr %1968, align 8
  %.pre26.i.i347 = load ptr, ptr %2033, align 8
  %.pre27.i.i348 = load ptr, ptr %2012, align 8
  %.pre28.i.i349 = load ptr, ptr %1969, align 8
  %.pre29.i.i350 = ptrtoint ptr %.pre26.i.i347 to i64
  %.pre30.i.i351 = ptrtoint ptr %.pre27.i.i348 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i352

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i352: ; preds = %2040, %2039
  %.pre-phi31.i.i353 = phi i64 [ %2022, %2039 ], [ %.pre30.i.i351, %2040 ]
  %.pre-phi.i.i354 = phi i64 [ %2022, %2039 ], [ %.pre29.i.i350, %2040 ]
  %2041 = phi ptr [ %2014, %2039 ], [ %.pre28.i.i349, %2040 ]
  %2042 = phi ptr [ %2020, %2039 ], [ %.pre26.i.i347, %2040 ]
  %2043 = phi ptr [ %.pre203.i, %2039 ], [ %.pre.i.i346, %2040 ]
  %2044 = sub i64 %.pre-phi.i.i354, %.pre-phi31.i.i353
  %2045 = getelementptr inbounds i8, ptr %2043, i64 %2044
  %.not.i.i.i.i.i.i.i.i.i.i355 = icmp eq ptr %2041, %2045
  br i1 %.not.i.i.i.i.i.i.i.i.i.i355, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i339, label %2046

2046:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i352
  %2047 = ptrtoint ptr %2041 to i64
  %2048 = ptrtoint ptr %2045 to i64
  %2049 = sub i64 %2047, %2048
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2042, ptr align 1 %2045, i64 %2049, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i339

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i339: ; preds = %2046, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i352, %2038, %2037, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i359
  %2050 = load ptr, ptr %2012, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i64 %2017
  %2052 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 24
  store ptr %2051, ptr %2052, align 8
  %.pre202.i = load ptr, ptr %1968, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i340

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i340:          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i339, %2010
  %2053 = phi ptr [ %.pre203.i, %2010 ], [ %.pre202.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i339 ]
  %.not.i.i.i.i76.i = icmp eq ptr %2053, null
  br i1 %.not.i.i.i.i76.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i341, label %2054

2054:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i340
  call void @_ZdlPv(ptr noundef nonnull %2053) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i341

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i341:              ; preds = %2054, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i340
  %2055 = load ptr, ptr %1970, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i, label %2056

2056:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i341
  call void @_ZdlPv(ptr noundef nonnull %2055) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i: ; preds = %2056, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i341
  %2057 = load ptr, ptr %1971, align 8
  %2058 = load ptr, ptr %1972, align 8
  %.not4.i.i.i.i.i79.i = icmp eq ptr %2057, %2058
  br i1 %.not4.i.i.i.i.i79.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87.i, label %.lr.ph.i.i.i.i.i80.i

.lr.ph.i.i.i.i.i80.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i
  %.05.i.i.i.i.i81.i = phi ptr [ %2062, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i ], [ %2057, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i ]
  %2059 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81.i, i64 8
  %2060 = load ptr, ptr %2059, align 8
  %.not.i.i.i.i.i.i.i.i.i.i82.i = icmp eq ptr %2060, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i82.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i, label %2061

2061:                                             ; preds = %.lr.ph.i.i.i.i.i80.i
  call void @_ZdlPv(ptr noundef nonnull %2060) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i: ; preds = %2061, %.lr.ph.i.i.i.i.i80.i
  %2062 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81.i, i64 40
  %.not.i.i.i.i.i84.i = icmp eq ptr %2062, %2058
  br i1 %.not.i.i.i.i.i84.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85.i, label %.lr.ph.i.i.i.i.i80.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i
  %.pr.i.i86.i = load ptr, ptr %1971, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i
  %2063 = phi ptr [ %.pr.i.i86.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85.i ], [ %2057, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i ]
  %.not.i.i.i1.i88.i = icmp eq ptr %2063, null
  br i1 %.not.i.i.i1.i88.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i, label %2064

2064:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87.i
  call void @_ZdlPv(ptr noundef nonnull %2063) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i:             ; preds = %2064, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87.i
  %2065 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 72
  %.not176.i = icmp eq ptr %2065, %2006
  br i1 %.not176.i, label %._crit_edge195.i, label %.lr.ph194.i

.thread167.i:                                     ; preds = %1993, %1991
  %2066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %2150

2067:                                             ; preds = %2009, %2008
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i

.loopexit177.i357:                                ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i356
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %2069

.loopexit.split-lp178.i:                          ; preds = %2027
  %lpad.loopexit.split-lp180.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i360 = load ptr, ptr %1968, align 8
  br label %2069

2069:                                             ; preds = %.loopexit.split-lp178.i, %.loopexit177.i357
  %2070 = phi ptr [ %.pre203.i, %.loopexit177.i357 ], [ %.pre.i360, %.loopexit.split-lp178.i ]
  %lpad.phi181.i = phi { ptr, i32 } [ %lpad.loopexit179.i, %.loopexit177.i357 ], [ %lpad.loopexit.split-lp180.i, %.loopexit.split-lp178.i ]
  %.not.i.i.i.i90.i = icmp eq ptr %2070, null
  br i1 %.not.i.i.i.i90.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i, label %2071

2071:                                             ; preds = %2069
  call void @_ZdlPv(ptr noundef nonnull %2070) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i:               ; preds = %2071, %2069, %2067
  %.pn38.i = phi { ptr, i32 } [ %2068, %2067 ], [ %lpad.phi181.i, %2069 ], [ %lpad.phi181.i, %2071 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  br label %.loopexit.split-lp.i310

._crit_edge195.i:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i
  %2072 = load ptr, ptr %70, align 8
  %2073 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2072, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %2074 unwind label %.loopexit.split-lp.loopexit.i333

2074:                                             ; preds = %._crit_edge195.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %2073)
          to label %2075 unwind label %.loopexit.split-lp.loopexit.i333

2075:                                             ; preds = %2074
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %.033197.i, i32 noundef 1)
          to label %2076 unwind label %2102

2076:                                             ; preds = %2075
  %2077 = load ptr, ptr %70, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %2078 unwind label %2102

2078:                                             ; preds = %2076
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2077, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE, ptr noundef nonnull %12)
          to label %2079 unwind label %2104

2079:                                             ; preds = %2078
  %2080 = load ptr, ptr %1973, align 8
  %.not.i.i.i.i92.i = icmp eq ptr %2080, null
  br i1 %.not.i.i.i.i92.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i, label %2081

2081:                                             ; preds = %2079
  call void @_ZdlPv(ptr noundef nonnull %2080) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i: ; preds = %2081, %2079
  %2082 = load ptr, ptr %1974, align 8
  %2083 = load ptr, ptr %1975, align 8
  %.not4.i.i.i.i.i94.i = icmp eq ptr %2082, %2083
  br i1 %.not4.i.i.i.i.i94.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102.i, label %.lr.ph.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i95.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i
  %.05.i.i.i.i.i96.i = phi ptr [ %2087, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i ], [ %2082, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i ]
  %2084 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96.i, i64 8
  %2085 = load ptr, ptr %2084, align 8
  %.not.i.i.i.i.i.i.i.i.i.i97.i = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i97.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i, label %2086

2086:                                             ; preds = %.lr.ph.i.i.i.i.i95.i
  call void @_ZdlPv(ptr noundef nonnull %2085) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i: ; preds = %2086, %.lr.ph.i.i.i.i.i95.i
  %2087 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96.i, i64 40
  %.not.i.i.i.i.i99.i = icmp eq ptr %2087, %2083
  br i1 %.not.i.i.i.i.i99.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100.i, label %.lr.ph.i.i.i.i.i95.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i
  %.pr.i.i101.i = load ptr, ptr %1974, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i
  %2088 = phi ptr [ %.pr.i.i101.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100.i ], [ %2082, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i ]
  %.not.i.i.i1.i103.i = icmp eq ptr %2088, null
  br i1 %.not.i.i.i1.i103.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104.i, label %2089

2089:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102.i
  call void @_ZdlPv(ptr noundef nonnull %2088) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104.i:            ; preds = %2089, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102.i
  %2090 = load i32, ptr %0, align 8
  %2091 = add nsw i32 %2090, -1
  store i32 %2091, ptr %0, align 8
  %2092 = load ptr, ptr %1976, align 8
  %.not.i.i.i.i105.i = icmp eq ptr %2092, null
  br i1 %.not.i.i.i.i105.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i, label %2093

2093:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104.i
  call void @_ZdlPv(ptr noundef nonnull %2092) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i: ; preds = %2093, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104.i
  %2094 = load ptr, ptr %1977, align 8
  %2095 = load ptr, ptr %1978, align 8
  %.not4.i.i.i.i.i107.i = icmp eq ptr %2094, %2095
  br i1 %.not4.i.i.i.i.i107.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i115.i, label %.lr.ph.i.i.i.i.i108.i343

.lr.ph.i.i.i.i.i108.i343:                         ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i
  %.05.i.i.i.i.i109.i344 = phi ptr [ %2099, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i ], [ %2094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i ]
  %2096 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109.i344, i64 8
  %2097 = load ptr, ptr %2096, align 8
  %.not.i.i.i.i.i.i.i.i.i.i110.i = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i110.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i, label %2098

2098:                                             ; preds = %.lr.ph.i.i.i.i.i108.i343
  call void @_ZdlPv(ptr noundef nonnull %2097) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i: ; preds = %2098, %.lr.ph.i.i.i.i.i108.i343
  %2099 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109.i344, i64 40
  %.not.i.i.i.i.i112.i = icmp eq ptr %2099, %2095
  br i1 %.not.i.i.i.i.i112.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i113.i, label %.lr.ph.i.i.i.i.i108.i343, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i113.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i
  %.pr.i.i114.i = load ptr, ptr %1977, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i115.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i115.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i113.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i
  %2100 = phi ptr [ %.pr.i.i114.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i113.i ], [ %2094, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i ]
  %.not.i.i.i1.i116.i = icmp eq ptr %2100, null
  br i1 %.not.i.i.i1.i116.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i, label %2101

2101:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i115.i
  call void @_ZdlPv(ptr noundef nonnull %2100) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i

2102:                                             ; preds = %2076, %2075
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %2106

2104:                                             ; preds = %2078
  %2105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  br label %2106

2106:                                             ; preds = %2104, %2102
  %.pn.i342 = phi { ptr, i32 } [ %2105, %2104 ], [ %2103, %2102 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  br label %.loopexit.split-lp.i310

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i:            ; preds = %2101, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i115.i, %1979
  %2107 = icmp sgt i32 %.033197.in.i, 1
  br i1 %2107, label %1979, label %._crit_edge200.i, !llvm.loop !32

._crit_edge200.i:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i, %._crit_edge191.i
  %2108 = load ptr, ptr %48, align 8
  %2109 = load ptr, ptr %85, align 8
  %2110 = load ptr, ptr %102, align 8
  %2111 = getelementptr inbounds i8, ptr %5, i64 8
  %2112 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %2112, ptr %48, align 8
  %2113 = getelementptr inbounds i8, ptr %5, i64 16
  %2114 = load ptr, ptr %2113, align 16
  store ptr %2114, ptr %102, align 8
  store ptr %2108, ptr %5, align 16
  store ptr %2109, ptr %2111, align 8
  store ptr %2110, ptr %2113, align 16
  %.not.i.i.i315 = icmp eq ptr %2109, %2108
  br i1 %.not.i.i.i315, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i330, label %.lr.ph.i.i.i.i.i118.i

.lr.ph.i.i.i.i.i118.i:                            ; preds = %._crit_edge200.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i319
  %.05.i.i.i.i.i119.i = phi ptr [ %2121, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i319 ], [ %2108, %._crit_edge200.i ]
  %2115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119.i, i64 48
  %2116 = load ptr, ptr %2115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i316 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i316, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i317, label %2117

2117:                                             ; preds = %.lr.ph.i.i.i.i.i118.i
  call void @_ZdlPv(ptr noundef nonnull %2116) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i317

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i317: ; preds = %2117, %.lr.ph.i.i.i.i.i118.i
  %2118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119.i, i64 16
  %2119 = load ptr, ptr %2118, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i318 = icmp eq ptr %2119, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i318, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i319, label %2120

2120:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i317
  call void @_ZdlPv(ptr noundef nonnull %2119) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i319

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i319: ; preds = %2120, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i317
  %2121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119.i, i64 72
  %.not.i.i.i.i.i120.i = icmp eq ptr %2121, %2109
  br i1 %.not.i.i.i.i.i120.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i320, label %.lr.ph.i.i.i.i.i118.i, !llvm.loop !8

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i320: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i319
  store ptr %2108, ptr %2111, align 8
  %.pre204.i = load ptr, ptr %5, align 16
  %.not4.i.i.i.i.i321 = icmp eq ptr %.pre204.i, %2108
  br i1 %.not4.i.i.i.i.i321, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i330, label %.lr.ph.i.i.i.i.i322

.lr.ph.i.i.i.i.i322:                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i320, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i327
  %.05.i.i.i.i.i323 = phi ptr [ %2128, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i327 ], [ %.pre204.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i320 ]
  %2122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i323, i64 48
  %2123 = load ptr, ptr %2122, align 8
  %.not.i.i.i.i.i.i.i.i.i.i121.i324 = icmp eq ptr %2123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121.i324, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i325, label %2124

2124:                                             ; preds = %.lr.ph.i.i.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %2123) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i325

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i325:  ; preds = %2124, %.lr.ph.i.i.i.i.i322
  %2125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i323, i64 16
  %2126 = load ptr, ptr %2125, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i326 = icmp eq ptr %2126, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i326, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i327, label %2127

2127:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i325
  call void @_ZdlPv(ptr noundef nonnull %2126) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i327

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i327: ; preds = %2127, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i325
  %2128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i323, i64 72
  %.not.i.i.i.i122.i = icmp eq ptr %2128, %2108
  br i1 %.not.i.i.i.i122.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i328, label %.lr.ph.i.i.i.i.i322, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i328: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i327
  %.pr.i.i329 = load ptr, ptr %5, align 16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i330

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i330: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i328, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i320, %._crit_edge200.i
  %2129 = phi ptr [ %.pr.i.i329, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i328 ], [ %2108, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i320 ], [ %2108, %._crit_edge200.i ]
  %.not.i.i.i123.i = icmp eq ptr %2129, null
  br i1 %.not.i.i.i123.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i331, label %2130

2130:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i330
  call void @_ZdlPv(ptr noundef nonnull %2129) #19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i331

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i331: ; preds = %2130, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i330
  %.not.i.i.i124.i = icmp eq ptr %.sroa.0159.0.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %2131

2131:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i331
  %2132 = ptrtoint ptr %.sroa.28.0.i to i64
  %2133 = sub i64 %2132, %1959
  %2134 = ashr exact i64 %2133, 3
  %2135 = sub nsw i64 0, %2134
  %2136 = getelementptr inbounds i64, ptr %.sroa.28.0.i, i64 %2135
  call void @_ZdlPv(ptr noundef %2136) #19
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %2131, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i331
  %2137 = getelementptr inbounds i8, ptr %4, i64 40
  %2138 = load ptr, ptr %2137, align 8
  %.not.i.i.i.i125.i332 = icmp eq ptr %2138, null
  br i1 %.not.i.i.i.i125.i332, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i, label %2139

2139:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2138) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i: ; preds = %2139, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %2140 = getelementptr inbounds i8, ptr %4, i64 16
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds i8, ptr %4, i64 24
  %2143 = load ptr, ptr %2142, align 8
  %.not4.i.i.i.i.i127.i = icmp eq ptr %2141, %2143
  br i1 %.not4.i.i.i.i.i127.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i135.i, label %.lr.ph.i.i.i.i.i128.i

.lr.ph.i.i.i.i.i128.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i
  %.05.i.i.i.i.i129.i = phi ptr [ %2147, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i ], [ %2141, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i ]
  %2144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i129.i, i64 8
  %2145 = load ptr, ptr %2144, align 8
  %.not.i.i.i.i.i.i.i.i.i.i130.i = icmp eq ptr %2145, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i130.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i, label %2146

2146:                                             ; preds = %.lr.ph.i.i.i.i.i128.i
  call void @_ZdlPv(ptr noundef nonnull %2145) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i: ; preds = %2146, %.lr.ph.i.i.i.i.i128.i
  %2147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i129.i, i64 40
  %.not.i.i.i.i.i132.i = icmp eq ptr %2147, %2143
  br i1 %.not.i.i.i.i.i132.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i133.i, label %.lr.ph.i.i.i.i.i128.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i133.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i
  %.pr.i.i134.i = load ptr, ptr %2140, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i135.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i135.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i133.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i
  %2148 = phi ptr [ %.pr.i.i134.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i133.i ], [ %2141, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i ]
  %.not.i.i.i1.i136.i = icmp eq ptr %2148, null
  br i1 %.not.i.i.i1.i136.i, label %2156, label %2149

2149:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i135.i
  call void @_ZdlPv(ptr noundef nonnull %2148) #19
  br label %2156

.loopexit.split-lp.i310:                          ; preds = %2106, %_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i, %1950, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i308, %.loopexit.split-lp.loopexit.split-lp.loopexit.i363, %.loopexit.split-lp.loopexit.i333, %.loopexit.i335
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %1950 ], [ %.pn38.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i ], [ %.pn.i342, %2106 ], [ %lpad.loopexit.i336, %.loopexit.i335 ], [ %lpad.loopexit182.i, %.loopexit.split-lp.loopexit.i333 ], [ %lpad.loopexit185.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i363 ], [ %lpad.loopexit.split-lp.i309, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i308 ]
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %.not.i.i.i138.i = icmp eq ptr %.sroa.0159.0.i, null
  br i1 %.not.i.i.i138.i, label %.body.i303, label %.loopexit.split-lp._crit_edge.i

.loopexit.split-lp._crit_edge.i:                  ; preds = %.loopexit.split-lp.i310
  %.pre205.i = ptrtoint ptr %.sroa.0159.0.i to i64
  br label %2150

2150:                                             ; preds = %.loopexit.split-lp._crit_edge.i, %.thread167.i
  %.pre-phi.i311 = phi i64 [ %.pre205.i, %.loopexit.split-lp._crit_edge.i ], [ %1959, %.thread167.i ]
  %.pn40.pn170.i = phi { ptr, i32 } [ %.pn40.pn.i, %.loopexit.split-lp._crit_edge.i ], [ %2066, %.thread167.i ]
  %2151 = ptrtoint ptr %.sroa.28.0.i to i64
  %2152 = sub i64 %2151, %.pre-phi.i311
  %2153 = ashr exact i64 %2152, 3
  %2154 = sub nsw i64 0, %2153
  %2155 = getelementptr inbounds i64, ptr %.sroa.28.0.i, i64 %2154
  call void @_ZdlPv(ptr noundef %2155) #19
  br label %.body.i303

.body.i303:                                       ; preds = %2150, %.loopexit.split-lp.i310, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %1885, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ], [ %.pn40.pn.i, %.loopexit.split-lp.i310 ], [ %.pn40.pn170.i, %2150 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %.body

2156:                                             ; preds = %2149, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i135.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  invoke void @_ZN5Yosys7FsmData12copy_to_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
          to label %2157 unwind label %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp

2157:                                             ; preds = %2156
  ret void

.loopexit420:                                     ; preds = %1070, %1094
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp421.loopexit:                   ; preds = %776, %752
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp421.loopexit.split-lp.loopexit: ; preds = %511, %.noexc42
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %63, %68, %2156, %.loopexit433, %.loopexit429, %.noexc213, %1867, %.noexc378
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit420, %.loopexit.split-lp421.loopexit.split-lp.loopexit, %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp421.loopexit, %714, %1340, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i, %1279, %1278, %.body.i303, %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i, %850, %851, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i, %1028, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn.pn.pn.i, %714 ], [ %852, %851 ], [ %.pn.i50, %850 ], [ %.pn41.pn.pn.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i ], [ %.pn41.pn.pn.i, %1028 ], [ %1280, %1279 ], [ %.pn.i126, %1278 ], [ %.pn36.pn.pn.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i ], [ %.pn36.pn.pn.i, %1340 ], [ %.pn.i222, %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i ], [ %.pn40.pn.pn.i, %.body.i303 ], [ %lpad.loopexit422, %.loopexit420 ], [ %lpad.loopexit426, %.loopexit.split-lp421.loopexit ], [ %lpad.loopexit430, %.loopexit.split-lp421.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp421.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110FsmOptPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  ret void
}

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %4 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %6 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13CTRL_IN_WIDTHE)
  %11 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
  store i32 %11, ptr %0, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE)
  %13 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10STATE_BITSE)
  %16 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_RSTE)
  %19 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_NUME)
  %22 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14STATE_NUM_LOG2E)
  %24 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9TRANS_NUME)
  %26 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext false)
  %27 = load i32, ptr %20, align 4
  %28 = icmp sgt i32 %27, -1
  %.not = icmp slt i32 %27, %22
  %or.cond = and i1 %28, %.not
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %2
  store i32 -1, ptr %20, align 4
  br label %30

30:                                               ; preds = %2, %29
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11STATE_TABLEE)
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11TRANS_TABLEE)
  %33 = icmp sgt i32 %22, 0
  br i1 %33, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  br label %62

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %30
  %40 = icmp sgt i32 %26, 0
  br i1 %40, label %.lr.ph158, label %._crit_edge

.lr.ph158:                                        ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %32, i64 8
  %42 = shl nsw i32 %24, 1
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  %51 = getelementptr inbounds i8, ptr %8, i64 4
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  %54 = getelementptr inbounds i8, ptr %8, i64 24
  %55 = getelementptr inbounds i8, ptr %8, i64 40
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  %57 = getelementptr inbounds i8, ptr %8, i64 64
  %58 = getelementptr inbounds i8, ptr %8, i64 56
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  br label %104

62:                                               ; preds = %.lr.ph, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %.0156 = phi i32 [ 0, %.lr.ph ], [ %101, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ]
  store i32 0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %63 = load i32, ptr %17, align 8
  %64 = mul nsw i32 %63, %.0156
  %65 = add nsw i32 %64, %63
  %66 = load ptr, ptr %35, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr null, ptr %68, ptr %70)
          to label %71 unwind label %.loopexit134

71:                                               ; preds = %62
  %72 = load ptr, ptr %36, align 8
  %73 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %72, %73
  br i1 %.not.i, label %98, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 8
  store i32 %75, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  %77 = load ptr, ptr %38, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc61, label %82

82:                                               ; preds = %74
  %83 = icmp slt i64 %81, 0
  br i1 %83, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %82
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %.loopexit.split-lp135

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #22
          to label %.noexc61 unwind label %.loopexit134

.noexc61:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %74
  %85 = phi ptr [ null, %74 ], [ %84, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %85, ptr %76, align 8
  %86 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %81
  %88 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %34, align 8
  %90 = load ptr, ptr %38, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %94

94:                                               ; preds = %.noexc61
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %85, ptr align 1 %89, i64 %93, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %94, %.noexc61
  %95 = getelementptr inbounds i8, ptr %85, i64 %93
  store ptr %95, ptr %86, align 8
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr %97, ptr %36, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit

98:                                               ; preds = %71
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %72, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %._ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit134

._ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %98
  %.pre = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %99 = phi ptr [ %.pre, %._ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %89, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit, %100
  %101 = add nuw nsw i32 %.0156, 1
  %exitcond.not = icmp eq i32 %101, %22
  br i1 %exitcond.not, label %.preheader, label %62, !llvm.loop !33

.loopexit134:                                     ; preds = %62, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %98
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp135:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp135, %.loopexit134
  %lpad.phi138 = phi { ptr, i32 } [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  %103 = load ptr, ptr %34, align 8
  %.not.i.i.i.i63 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i63, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split

104:                                              ; preds = %.lr.ph158, %_ZN5Yosys5RTLIL5ConstD2Ev.exit86
  %.049157 = phi i32 [ 0, %.lr.ph158 ], [ %235, %_ZN5Yosys5RTLIL5ConstD2Ev.exit86 ]
  %105 = load ptr, ptr %41, align 8
  %106 = load i32, ptr %0, align 8
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %106, %42
  %109 = add i32 %108, %107
  %110 = mul nsw i32 %109, %.049157
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = sext i32 %107 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 %43
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 %43
  store i32 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 0, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr null, ptr %112, ptr %114)
          to label %119 unwind label %209

119:                                              ; preds = %104
  %120 = load ptr, ptr %45, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %120, ptr %114, ptr %115)
          to label %121 unwind label %209

121:                                              ; preds = %119
  %122 = load ptr, ptr %46, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %122, ptr %115, ptr %117)
          to label %123 unwind label %209

123:                                              ; preds = %121
  %124 = load ptr, ptr %44, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %124, ptr %117, ptr %118)
          to label %125 unwind label %209

125:                                              ; preds = %123
  store i32 0, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  %126 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %125
  store i32 %126, ptr %8, align 8
  %128 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %127
  store i32 %128, ptr %51, align 4
  %130 = load i32, ptr %6, align 8
  store i32 %130, ptr %48, align 8
  %131 = load ptr, ptr %52, align 8
  %132 = load ptr, ptr %46, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %53, align 8
  %137 = load ptr, ptr %49, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %129
  %143 = icmp slt i64 %135, 0
  br i1 %143, label %.invoke, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %180, %142
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %142
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %145

145:                                              ; preds = %.noexc96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %145, %.noexc96
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %137) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %146, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %144, ptr %49, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 %135
  store ptr %147, ptr %53, align 8
  br label %165

148:                                              ; preds = %129
  %149 = load ptr, ptr %54, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %139
  %.not24.i = icmp ult i64 %151, %135
  br i1 %.not24.i, label %154, label %152

152:                                              ; preds = %148
  %.not.i.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i.i.i, label %165, label %153

153:                                              ; preds = %152
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %137, ptr align 1 %132, i64 %135, i1 false)
  br label %165

154:                                              ; preds = %148
  %.not.i.i.i.i.i25.i = icmp eq ptr %149, %137
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, label %155

155:                                              ; preds = %154
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %137, ptr align 1 %132, i64 %151, i1 false)
  %.pre.i = load ptr, ptr %46, align 8
  %.pre26.i = load ptr, ptr %54, align 8
  %.pre27.i = load ptr, ptr %49, align 8
  %.pre28.i = load ptr, ptr %52, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %155, %154
  %.pre-phi31.i = phi i64 [ %139, %154 ], [ %.pre30.i, %155 ]
  %.pre-phi.i = phi i64 [ %139, %154 ], [ %.pre29.i, %155 ]
  %156 = phi ptr [ %131, %154 ], [ %.pre28.i, %155 ]
  %157 = phi ptr [ %137, %154 ], [ %.pre26.i, %155 ]
  %158 = phi ptr [ %132, %154 ], [ %.pre.i, %155 ]
  %159 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %160
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %165, label %161

161:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %162 = ptrtoint ptr %156 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %157, ptr align 1 %160, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, %152, %153, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %161
  %166 = load ptr, ptr %49, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %135
  store ptr %167, ptr %54, align 8
  %168 = load i32, ptr %7, align 8
  store i32 %168, ptr %55, align 8
  %169 = load ptr, ptr %56, align 8
  %170 = load ptr, ptr %47, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = load ptr, ptr %57, align 8
  %175 = load ptr, ptr %50, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ugt i64 %173, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %165
  %181 = icmp slt i64 %173, 0
  br i1 %181, label %.invoke, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i110

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i110: ; preds = %180
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #22
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i110
  %.not.i.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %169, %170
  br i1 %.not.i.i.i.i.i.i.i.i.i.i111, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i112, label %183

183:                                              ; preds = %.noexc116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 1 %170, i64 %173, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i112

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i112: ; preds = %183, %.noexc116
  %.not.i.i113 = icmp eq ptr %175, null
  br i1 %.not.i.i113, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i114, label %184

184:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i112
  call void @_ZdlPv(ptr noundef nonnull %175) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i114

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i114: ; preds = %184, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i112
  store ptr %182, ptr %50, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 %173
  store ptr %185, ptr %57, align 8
  br label %203

186:                                              ; preds = %165
  %187 = load ptr, ptr %58, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %177
  %.not24.i97 = icmp ult i64 %189, %173
  br i1 %.not24.i97, label %192, label %190

190:                                              ; preds = %186
  %.not.i.i.i.i.i.i98 = icmp eq ptr %169, %170
  br i1 %.not.i.i.i.i.i.i98, label %203, label %191

191:                                              ; preds = %190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %175, ptr align 1 %170, i64 %173, i1 false)
  br label %203

192:                                              ; preds = %186
  %.not.i.i.i.i.i25.i99 = icmp eq ptr %187, %175
  br i1 %.not.i.i.i.i.i25.i99, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i106, label %193

193:                                              ; preds = %192
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %175, ptr align 1 %170, i64 %189, i1 false)
  %.pre.i100 = load ptr, ptr %47, align 8
  %.pre26.i101 = load ptr, ptr %58, align 8
  %.pre27.i102 = load ptr, ptr %50, align 8
  %.pre28.i103 = load ptr, ptr %56, align 8
  %.pre29.i104 = ptrtoint ptr %.pre26.i101 to i64
  %.pre30.i105 = ptrtoint ptr %.pre27.i102 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i106

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i106: ; preds = %193, %192
  %.pre-phi31.i107 = phi i64 [ %177, %192 ], [ %.pre30.i105, %193 ]
  %.pre-phi.i108 = phi i64 [ %177, %192 ], [ %.pre29.i104, %193 ]
  %194 = phi ptr [ %169, %192 ], [ %.pre28.i103, %193 ]
  %195 = phi ptr [ %175, %192 ], [ %.pre26.i101, %193 ]
  %196 = phi ptr [ %170, %192 ], [ %.pre.i100, %193 ]
  %197 = sub i64 %.pre-phi.i108, %.pre-phi31.i107
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %.not.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %194, %198
  br i1 %.not.i.i.i.i.i.i.i.i.i109, label %203, label %199

199:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i106
  %200 = ptrtoint ptr %194 to i64
  %201 = ptrtoint ptr %198 to i64
  %202 = sub i64 %200, %201
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %195, ptr align 1 %198, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i114, %190, %191, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i106, %199
  %204 = load ptr, ptr %50, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %173
  store ptr %205, ptr %58, align 8
  %206 = load i32, ptr %8, align 8
  %207 = icmp sgt i32 %206, -1
  %.not54 = icmp slt i32 %206, %22
  %or.cond59 = and i1 %207, %.not54
  br i1 %or.cond59, label %212, label %208

208:                                              ; preds = %203
  store i32 -1, ptr %8, align 8
  br label %212

209:                                              ; preds = %123, %121, %119, %104
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit:                                        ; preds = %125, %127, %219, %222, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys7FsmData12transition_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %236

212:                                              ; preds = %203, %208
  %213 = load i32, ptr %51, align 4
  %214 = icmp sgt i32 %213, -1
  %.not55 = icmp slt i32 %213, %22
  %or.cond60 = and i1 %214, %.not55
  br i1 %or.cond60, label %216, label %215

215:                                              ; preds = %212
  store i32 -1, ptr %51, align 4
  br label %216

216:                                              ; preds = %212, %215
  %217 = load ptr, ptr %59, align 8
  %218 = load ptr, ptr %60, align 8
  %.not.i76 = icmp eq ptr %217, %218
  br i1 %.not.i76, label %222, label %219

219:                                              ; preds = %216
  invoke void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %219
  %220 = load ptr, ptr %59, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 72
  store ptr %221, ptr %59, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit

222:                                              ; preds = %216
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %217, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc77, %222
  %223 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %224

224:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %223) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %224, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit
  %225 = load ptr, ptr %49, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit, label %226

226:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %225) #19
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit

_ZN5Yosys7FsmData12transition_tD2Ev.exit:         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %226
  %227 = load ptr, ptr %47, align 8
  %.not.i.i.i.i79 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i79, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, label %228

228:                                              ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %227) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80

_ZN5Yosys5RTLIL5ConstD2Ev.exit80:                 ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit, %228
  %229 = load ptr, ptr %46, align 8
  %.not.i.i.i.i81 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i81, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit82, label %230

230:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %229) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit82

_ZN5Yosys5RTLIL5ConstD2Ev.exit82:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, %230
  %231 = load ptr, ptr %45, align 8
  %.not.i.i.i.i83 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i83, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit84, label %232

232:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %231) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit84

_ZN5Yosys5RTLIL5ConstD2Ev.exit84:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit82, %232
  %233 = load ptr, ptr %44, align 8
  %.not.i.i.i.i85 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i85, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit86, label %234

234:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %233) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit86

_ZN5Yosys5RTLIL5ConstD2Ev.exit86:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit84, %234
  %235 = add nuw nsw i32 %.049157, 1
  %exitcond159.not = icmp eq i32 %235, %26
  br i1 %exitcond159.not, label %._crit_edge, label %104, !llvm.loop !34

236:                                              ; preds = %211, %209
  %.pn = phi { ptr, i32 } [ %lpad.phi, %211 ], [ %210, %209 ]
  %237 = load ptr, ptr %47, align 8
  %.not.i.i.i.i87 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i87, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit88, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit88

_ZN5Yosys5RTLIL5ConstD2Ev.exit88:                 ; preds = %236, %238
  %239 = load ptr, ptr %46, align 8
  %.not.i.i.i.i89 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i89, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit90, label %240

240:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %239) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit90

_ZN5Yosys5RTLIL5ConstD2Ev.exit90:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit88, %240
  %241 = load ptr, ptr %45, align 8
  %.not.i.i.i.i91 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i91, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit92, label %242

242:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit90
  call void @_ZdlPv(ptr noundef nonnull %241) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit92

_ZN5Yosys5RTLIL5ConstD2Ev.exit92:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit90, %242
  %243 = load ptr, ptr %44, align 8
  %.not.i.i.i.i93 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i93, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit86, %.preheader
  ret void

_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split:      ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit92, %102
  %.sink = phi ptr [ %103, %102 ], [ %243, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92 ]
  %.pn57.ph = phi { ptr, i32 } [ %lpad.phi138, %102 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64

_ZN5Yosys5RTLIL5ConstD2Ev.exit64:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92, %102
  %.pn57 = phi { ptr, i32 } [ %lpad.phi138, %102 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92 ], [ %.pn57.ph, %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7FsmData12copy_to_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %4 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %6 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %7 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %8 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %9 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %10 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %11 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %12 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = load i32, ptr %0, align 8
  call void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %14, i32 noundef 32)
  %15 = getelementptr inbounds i8, ptr %1, i64 136
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13CTRL_IN_WIDTHE)
          to label %17 unwind label %46

17:                                               ; preds = %2
  %18 = load i32, ptr %3, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %46

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %17
  %22 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %23

23:                                               ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  call void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %25, i32 noundef 32)
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE)
          to label %27 unwind label %50

27:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %28 = load i32, ptr %4, align 8
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit66 unwind label %50

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit66:             ; preds = %27
  %32 = load ptr, ptr %30, align 8
  %.not.i.i.i.i67 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i67, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit68, label %33

33:                                               ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit66
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit68

_ZN5Yosys5RTLIL5ConstD2Ev.exit68:                 ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit66, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 5
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit68, %.lr.ph
  %.061136 = phi i32 [ %45, %.lr.ph ], [ %42, %_ZN5Yosys5RTLIL5ConstD2Ev.exit68 ]
  %.0135 = phi i32 [ %44, %.lr.ph ], [ 0, %_ZN5Yosys5RTLIL5ConstD2Ev.exit68 ]
  %44 = add nuw nsw i32 %.0135, 1
  %45 = lshr i32 %.061136, 1
  %.not = icmp ult i32 %.061136, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

46:                                               ; preds = %17, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i69 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i69, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split

50:                                               ; preds = %27, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i71 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i71, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Yosys5RTLIL5ConstD2Ev.exit68
  %.0.lcssa = phi i32 [ 0, %_ZN5Yosys5RTLIL5ConstD2Ev.exit68 ], [ %44, %.lr.ph ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 1)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  call void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %55, i32 noundef 32)
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10STATE_BITSE)
          to label %57 unwind label %134

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr %5, align 8
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit73 unwind label %134

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit73:             ; preds = %57
  %62 = load ptr, ptr %60, align 8
  %.not.i.i.i.i74 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i74, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit75, label %63

63:                                               ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit73
  call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit75

_ZN5Yosys5RTLIL5ConstD2Ev.exit75:                 ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit73, %63
  %64 = load ptr, ptr %35, align 8
  %65 = load ptr, ptr %34, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 5
  %70 = trunc i64 %69 to i32
  call void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %70, i32 noundef 32)
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_NUME)
          to label %72 unwind label %138

72:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit75
  %73 = load i32, ptr %6, align 8
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit76 unwind label %138

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit76:             ; preds = %72
  %77 = load ptr, ptr %75, align 8
  %.not.i.i.i.i77 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i77, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit78, label %78

78:                                               ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit76
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit78

_ZN5Yosys5RTLIL5ConstD2Ev.exit78:                 ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit76, %78
  call void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.sroa.speculated, i32 noundef 32)
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14STATE_NUM_LOG2E)
          to label %80 unwind label %142

80:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit78
  %81 = load i32, ptr %7, align 8
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit79 unwind label %142

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit79:             ; preds = %80
  %85 = load ptr, ptr %83, align 8
  %.not.i.i.i.i80 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i80, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit81, label %86

86:                                               ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit79
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit81

_ZN5Yosys5RTLIL5ConstD2Ev.exit81:                 ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit79, %86
  %87 = getelementptr inbounds i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4
  call void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %88, i32 noundef 32)
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_RSTE)
          to label %90 unwind label %146

90:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit81
  %91 = load i32, ptr %8, align 8
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit82 unwind label %146

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit82:             ; preds = %90
  %95 = load ptr, ptr %93, align 8
  %.not.i.i.i.i83 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i83, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit84, label %96

96:                                               ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit82
  call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit84

_ZN5Yosys5RTLIL5ConstD2Ev.exit84:                 ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit82, %96
  store i32 0, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11STATE_TABLEE)
          to label %99 unwind label %150

99:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit84
  %100 = load i32, ptr %9, align 8
  store i32 %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit85 unwind label %150

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit85:             ; preds = %99
  %103 = load ptr, ptr %97, align 8
  %.not.i.i.i.i86 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i86, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit87, label %104

104:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit85
  call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit87

_ZN5Yosys5RTLIL5ConstD2Ev.exit87:                 ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit85, %104
  %105 = load ptr, ptr %35, align 8
  %106 = load ptr, ptr %34, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 5
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit87, %.lr.ph138
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph138 ], [ 0, %_ZN5Yosys5RTLIL5ConstD2Ev.exit87 ]
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11STATE_TABLEE)
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %34, align 8
  %116 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %115, i64 %indvars.iv, i32 1
  %117 = getelementptr inbounds i8, ptr %113, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %114, align 8
  %123 = ptrtoint ptr %118 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %126, ptr %119, ptr %121)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load ptr, ptr %35, align 8
  %128 = load ptr, ptr %34, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %sext = shl i64 %131, 27
  %132 = ashr i64 %sext, 32
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph138, label %._crit_edge139, !llvm.loop !36

134:                                              ; preds = %57, %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i88 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i88, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split

138:                                              ; preds = %72, %_ZN5Yosys5RTLIL5ConstD2Ev.exit75
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i90 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i90, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split

142:                                              ; preds = %80, %_ZN5Yosys5RTLIL5ConstD2Ev.exit78
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds i8, ptr %7, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i92 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i92, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split

146:                                              ; preds = %90, %_ZN5Yosys5RTLIL5ConstD2Ev.exit81
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i94 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i94, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split

150:                                              ; preds = %99, %_ZN5Yosys5RTLIL5ConstD2Ev.exit84
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %97, align 8
  %.not.i.i.i.i96 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i96, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split

._crit_edge139:                                   ; preds = %.lr.ph138, %_ZN5Yosys5RTLIL5ConstD2Ev.exit87
  %153 = getelementptr inbounds i8, ptr %0, i64 16
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 72
  %161 = trunc i64 %160 to i32
  call void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %161, i32 noundef 32)
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9TRANS_NUME)
          to label %163 unwind label %251

163:                                              ; preds = %._crit_edge139
  %164 = load i32, ptr %10, align 8
  store i32 %164, ptr %162, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = getelementptr inbounds i8, ptr %10, i64 8
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit98 unwind label %251

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit98:             ; preds = %163
  %168 = load ptr, ptr %166, align 8
  %.not.i.i.i.i99 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i99, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit100, label %169

169:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit98
  call void @_ZdlPv(ptr noundef nonnull %168) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit100

_ZN5Yosys5RTLIL5ConstD2Ev.exit100:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit98, %169
  store i32 0, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11TRANS_TABLEE)
          to label %172 unwind label %255

172:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit100
  store i32 0, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit101 unwind label %255

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit101:            ; preds = %172
  %175 = load ptr, ptr %170, align 8
  %.not.i.i.i.i102 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i102, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit103, label %176

176:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit101
  call void @_ZdlPv(ptr noundef nonnull %175) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit103

_ZN5Yosys5RTLIL5ConstD2Ev.exit103:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit101, %176
  %177 = load ptr, ptr %154, align 8
  %178 = load ptr, ptr %153, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 72
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit103
  %185 = getelementptr inbounds i8, ptr %12, i64 8
  %186 = getelementptr inbounds i8, ptr %13, i64 8
  %187 = getelementptr inbounds i8, ptr %13, i64 16
  %188 = getelementptr inbounds i8, ptr %12, i64 16
  br label %189

189:                                              ; preds = %.lr.ph141, %_ZN5Yosys5RTLIL5ConstD2Ev.exit110
  %indvars.iv144 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next145, %_ZN5Yosys5RTLIL5ConstD2Ev.exit110 ]
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11TRANS_TABLEE)
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %153, align 8
  %193 = getelementptr inbounds %"struct.Yosys::FsmData::transition_t", ptr %192, i64 %indvars.iv144
  %194 = load i32, ptr %193, align 8
  call void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %194, i32 noundef %.sroa.speculated)
  %195 = getelementptr inbounds i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %196, i32 noundef %.sroa.speculated)
          to label %197 unwind label %258

197:                                              ; preds = %189
  %198 = getelementptr inbounds i8, ptr %193, i64 16
  %199 = getelementptr inbounds i8, ptr %193, i64 48
  %200 = getelementptr inbounds i8, ptr %190, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds i8, ptr %193, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %191, align 8
  %206 = ptrtoint ptr %201 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %209, ptr %202, ptr %204)
          to label %210 unwind label %260

210:                                              ; preds = %197
  %211 = load ptr, ptr %191, align 8
  %212 = load ptr, ptr %200, align 8
  %213 = load ptr, ptr %186, align 8
  %214 = load ptr, ptr %187, align 8
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %211, i64 %217
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %218, ptr %213, ptr %214)
          to label %219 unwind label %260

219:                                              ; preds = %210
  %220 = load ptr, ptr %191, align 8
  %221 = load ptr, ptr %200, align 8
  %222 = load ptr, ptr %198, align 8
  %223 = getelementptr inbounds i8, ptr %193, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %221 to i64
  %226 = ptrtoint ptr %220 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %220, i64 %227
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %228, ptr %222, ptr %224)
          to label %229 unwind label %260

229:                                              ; preds = %219
  %230 = load ptr, ptr %191, align 8
  %231 = load ptr, ptr %200, align 8
  %232 = load ptr, ptr %185, align 8
  %233 = load ptr, ptr %188, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  %237 = getelementptr inbounds i8, ptr %230, i64 %236
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %237, ptr %232, ptr %233)
          to label %238 unwind label %260

238:                                              ; preds = %229
  %239 = load ptr, ptr %186, align 8
  %.not.i.i.i.i107 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i107, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit108, label %240

240:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %239) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit108

_ZN5Yosys5RTLIL5ConstD2Ev.exit108:                ; preds = %238, %240
  %241 = load ptr, ptr %185, align 8
  %.not.i.i.i.i109 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i109, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit110, label %242

242:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %241) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit110

_ZN5Yosys5RTLIL5ConstD2Ev.exit110:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit108, %242
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %243 = load ptr, ptr %154, align 8
  %244 = load ptr, ptr %153, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 72
  %sext147 = shl i64 %248, 32
  %249 = ashr exact i64 %sext147, 32
  %250 = icmp slt i64 %indvars.iv.next145, %249
  br i1 %250, label %189, label %._crit_edge142, !llvm.loop !37

251:                                              ; preds = %163, %._crit_edge139
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = getelementptr inbounds i8, ptr %10, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i111 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i111, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split

255:                                              ; preds = %172, %_ZN5Yosys5RTLIL5ConstD2Ev.exit100
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %170, align 8
  %.not.i.i.i.i113 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i113, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split

258:                                              ; preds = %189
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit116

260:                                              ; preds = %229, %219, %210, %197
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %186, align 8
  %.not.i.i.i.i115 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i115, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit116, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %262) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit116

_ZN5Yosys5RTLIL5ConstD2Ev.exit116:                ; preds = %263, %260, %258
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ], [ %261, %263 ]
  %264 = load ptr, ptr %185, align 8
  %.not.i.i.i.i117 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i117, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split

._crit_edge142:                                   ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit110, %_ZN5Yosys5RTLIL5ConstD2Ev.exit103
  ret void

_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split:      ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit116, %255, %251, %150, %146, %142, %138, %134, %50, %46
  %.sink = phi ptr [ %49, %46 ], [ %53, %50 ], [ %137, %134 ], [ %141, %138 ], [ %145, %142 ], [ %149, %146 ], [ %152, %150 ], [ %254, %251 ], [ %257, %255 ], [ %264, %_ZN5Yosys5RTLIL5ConstD2Ev.exit116 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %51, %50 ], [ %135, %134 ], [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ %151, %150 ], [ %252, %251 ], [ %256, %255 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit116 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit70

_ZN5Yosys5RTLIL5ConstD2Ev.exit70:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split, %_ZN5Yosys5RTLIL5ConstD2Ev.exit116, %255, %251, %150, %146, %142, %138, %134, %50, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %51, %50 ], [ %135, %134 ], [ %139, %138 ], [ %143, %142 ], [ %147, %146 ], [ %151, %150 ], [ %252, %251 ], [ %256, %255 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit116 ], [ %.pn.pn.ph, %_ZN5Yosys5RTLIL5ConstD2Ev.exit70.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %18, %.lr.ph.i.i.i.i2
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i: ; preds = %21, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 72
  %.not.i.i.i.i4 = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = urem i32 %10, %15
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = shl nsw i64 %24, 1
  %26 = ashr exact i64 %13, 2
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %._crit_edge.i

28:                                               ; preds = %9
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %29, %30
  %.pre21.pre.pre = load i32, ptr %1, align 4
  br i1 %31, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = urem i32 %.pre21.pre.pre, %37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %32, %28
  %.0.i.i = phi i32 [ 0, %28 ], [ %38, %32 ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre21 = phi i32 [ %.pre21.pre.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %10, %9 ]
  %39 = phi ptr [ %29, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %5, %9 ]
  %40 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %16, %9 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %45 = load ptr, ptr %17, align 8
  br label %46

46:                                               ; preds = %51, %.lr.ph.i
  %.013.i = phi i32 [ %43, %.lr.ph.i ], [ %53, %51 ]
  %47 = zext nneg i32 %.013.i to i64
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %.pre21
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %48, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %46, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %51, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %55 = phi i32 [ %.pre21, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread ], [ %.pre21, %51 ]
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.loopexit
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %.loopexit, %56
  store i32 %55, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %_ZN5Yosys5RTLIL5ConstD2Ev.exit12

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %68, %66
  %69 = load i32, ptr %4, align 8
  %70 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  %73 = icmp ne i32 %69, 0
  %or.cond.i.i.i = and i1 %73, %72
  br i1 %or.cond.i.i.i, label %74, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

74:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %75 = sext i32 %69 to i64
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %81

81:                                               ; preds = %74
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  resume { ptr, i32 } %85

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %74, %81
  %.08 = phi i32 [ %65, %81 ], [ %65, %74 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = sext i32 %.08 to i64
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %88, i64 %87, i32 0, i32 1
  ret ptr %89
}

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7FsmData12transition_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2

_ZN5Yosys5RTLIL5ConstD2Ev.exit2:                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %48

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -1, ptr %5, align 4
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %46

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %20 unwind label %46

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = urem i32 %11, %29
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %24, %20
  %.0.i = phi i32 [ 0, %20 ], [ %30, %24 ]
  store i32 %.0.i, ptr %2, align 4
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %34, %33
  br i1 %or.cond.i.i, label %35, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %36 = sext i32 %11 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %42

42:                                               ; preds = %35
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  resume { ptr, i32 } %47

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %6, i64 %51
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %49, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %63
  store i32 %61, ptr %65, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %42, %35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %48
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 48
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -1
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = load i32, ptr %0, align 8
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i32 %5, 0
  %or.cond.i.i = and i1 %9, %8
  br i1 %or.cond.i.i, label %10, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %11 = sext i32 %5 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %10, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 48
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !39

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 4
  %.not11 = icmp eq ptr %15, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %.sroa.08.013 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %16 = load i32, ptr %.sroa.08.013, align 4
  %.not7 = icmp slt i32 %16, %0
  br i1 %.not7, label %14, label %17

17:                                               ; preds = %.lr.ph
  ret i32 %16

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #23
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.4)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #23
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !40

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !40

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %10, %.noexc3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i, label %22

22:                                               ; preds = %8
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
          to label %.noexc4.i.i.i.i unwind label %35

.noexc4.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %8
  %25 = phi ptr [ null, %8 ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit, label %34

34:                                               ; preds = %.noexc4.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  resume { ptr, i32 } %36

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit: ; preds = %.noexc4.i.i.i.i, %34
  %37 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %9, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %15

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %7, %1, %14
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i, label %22

22:                                               ; preds = %8
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
          to label %.noexc4.i.i.i.i unwind label %35

.noexc4.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %8
  %25 = phi ptr [ null, %8 ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit, label %34

34:                                               ; preds = %.noexc4.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  resume { ptr, i32 } %36

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit: ; preds = %.noexc4.i.i.i.i, %34
  %37 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %9, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 48
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i.thread, label %42

.noexc4.i.i.i.i.thread:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %50

42:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %43 = icmp slt i64 %38, 0
  br i1 %43, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
          to label %45 unwind label %.body.thread

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %38
  %48 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %35, i64 %38, i1 false)
  br label %50

.body.thread:                                     ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #23
  br label %85

50:                                               ; preds = %45, %.noexc4.i.i.i.i.thread
  %51 = phi ptr [ %40, %.noexc4.i.i.i.i.thread ], [ %47, %45 ]
  %52 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %53, align 8
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %59, %.lr.ph.i.i.i
  %60 = load i32, ptr %.05.i.i.i, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i32 %60, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %64, %63
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %65, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

65:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %66 = sext i32 %60 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %72

72:                                               ; preds = %65
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %60)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %72, %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %76, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %77
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %79 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %79, ptr %78, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %85

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #23
  br label %90

85:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %80, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %86 = extractvalue { ptr, i32 } %.sink43, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %90 unwind label %88

88:                                               ; preds = %90, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

90:                                               ; preds = %81, %85
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #20
          to label %95 unwind label %88

91:                                               ; preds = %88
  resume { ptr, i32 } %89

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #24
  unreachable

95:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i:             ; preds = %5, %2
  %6 = load i32, ptr %1, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i, label %11, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, %11, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %6, %.lr.ph.i.i
  %7 = load i32, ptr %.05.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

12:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %13 = sext i32 %7 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %19

19:                                               ; preds = %12
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %19, %12, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %.018 = phi ptr [ %43, %37 ], [ %2, %3 ]
  %.01217 = phi ptr [ %42, %37 ], [ %0, %3 ]
  %4 = load i32, ptr %.01217, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.018, align 4
  %11 = getelementptr inbounds i8, ptr %.018, i64 8
  %12 = getelementptr inbounds i8, ptr %.01217, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.018, i64 16
  %15 = getelementptr inbounds i8, ptr %.01217, i64 16
  %16 = getelementptr inbounds i8, ptr %.01217, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
          to label %.noexc4.i.i.i unwind label %.body.loopexit

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %25 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %.018, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds i8, ptr %.018, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %.noexc4.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %33, i1 false)
  br label %37

.body.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body.loopexit.split-lp:                          ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #23
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %44 unwind label %45

37:                                               ; preds = %34, %.noexc4.i.i.i
  %38 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds i8, ptr %.018, i64 40
  %40 = getelementptr inbounds i8, ptr %.01217, i64 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.01217, i64 48
  %43 = getelementptr inbounds i8, ptr %.018, i64 48
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #20
          to label %51 unwind label %45

._crit_edge:                                      ; preds = %37, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %37 ]
  ret ptr %.0.lcssa

45:                                               ; preds = %44, %.body
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %5, %.lr.ph.i
  %6 = load i32, ptr %.05.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %12 = sext i32 %6 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !41

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %9) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.8, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %20) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %29) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #23
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %38) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %53
  store i32 %0, ptr %62, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !43

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa21.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa21.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %.0 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ 0, %33 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %33 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %55, %.lr.ph.i ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %60 = zext nneg i32 %.015.i to i64
  %61 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !44

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !45

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %.preheader49

17:                                               ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader49:                                     ; preds = %12, %.preheader49
  %.037 = phi i32 [ %23, %.preheader49 ], [ %15, %12 ]
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !46

24:                                               ; preds = %.preheader49
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %.not46 = icmp eq i32 %36, %1
  br i1 %.not46, label %79, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %38
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %.not5.i.i = icmp eq i8 %45, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi i8 [ %51, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 5381, %42 ]
  %.036.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %48 = sext i8 %46 to i32
  %49 = mul i32 %.07.i.i, 33
  %50 = xor i32 %49, %48
  %51 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 5381, %42 ], [ %50, %.lr.ph.i.i ]
  %52 = ptrtoint ptr %40 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %.0.lcssa.i.i, %56
  %58 = sext i32 %57 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %37, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %37 ], [ %58, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %59 = getelementptr inbounds i32, ptr %39, i64 %.0.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  store i32 %1, ptr %59, align 4
  br label %67

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %65, %.preheader ], [ %60, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ]
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %63, i32 1
  %65 = load i32, ptr %64, align 8
  %.not47 = icmp eq i32 %65, %36
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !47

66:                                               ; preds = %.preheader
  store i32 %1, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %38
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 %77, ptr %78, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre54 = load ptr, ptr %4, align 8
  br label %79

79:                                               ; preds = %67, %28
  %80 = phi ptr [ %.pre54, %67 ], [ %30, %28 ]
  %81 = phi ptr [ %.pre, %67 ], [ %29, %28 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store ptr %82, ptr %5, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %86, %85
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %87, %84, %79, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %79 ], [ 1, %84 ], [ 1, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %70, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %50 = load i8, ptr %49, align 1
  %.not5.i.i = icmp eq i8 %50, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %51 = phi i8 [ %56, %.lr.ph.i.i ], [ %50, %48 ]
  %.07.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ 5381, %48 ]
  %.036.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %53 = sext i8 %51 to i32
  %54 = mul i32 %.07.i.i, 33
  %55 = xor i32 %54, %53
  %56 = load i8, ptr %52, align 1
  %.not.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
  %68 = trunc i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %33, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 48
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 8
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i.thread, label %42

.noexc4.i.i.i.i.thread:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  %40 = getelementptr inbounds i8, ptr null, i64 %38
  %41 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %40, ptr %41, align 8
  br label %50

42:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %43 = icmp slt i64 %38, 0
  br i1 %43, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #22
          to label %45 unwind label %.body.thread

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %44, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %38
  %48 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %35, i64 %38, i1 false)
  br label %50

.body.thread:                                     ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #23
  br label %85

50:                                               ; preds = %45, %.noexc4.i.i.i.i.thread
  %51 = phi ptr [ %40, %.noexc4.i.i.i.i.thread ], [ %47, %45 ]
  %52 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %53, align 8
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %81

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %59, %.lr.ph.i.i.i
  %60 = load i32, ptr %.05.i.i.i, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i32 %60, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %64, %63
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %65, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

65:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %66 = sext i32 %60 to i64
  %67 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %72

72:                                               ; preds = %65
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %60)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %72, %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %76, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %77
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %79 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %79, ptr %78, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %85

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #23
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #23
  br label %90

85:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %80, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %86 = extractvalue { ptr, i32 } %.sink43, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %90 unwind label %88

88:                                               ; preds = %90, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

90:                                               ; preds = %81, %85
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #20
          to label %95 unwind label %88

91:                                               ; preds = %88
  resume { ptr, i32 } %89

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #24
  unreachable

95:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %38, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %.pre.i.i.i.i.i = sub i64 0, %25
  %26 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %23, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub i64 %8, %18
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %34

34:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %34
  %35 = phi ptr [ %33, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre74, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %18
  store ptr %36, ptr %11, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

38:                                               ; preds = %5
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %14, %40
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %8
  br i1 %43, label %44, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %38
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %8)
  %45 = add i64 %.sroa.speculated.i, %41
  %46 = icmp ult i64 %45, %41
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %48 = select i1 %46, i64 9223372036854775807, i64 %47
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit, label %49

49:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %55, label %54

54:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %53, i1 false)
  br label %55

55:                                               ; preds = %54, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  %56 = getelementptr inbounds i8, ptr %51, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %8, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  %58 = sub i64 %14, %52
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %60, label %59

59:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i61 = icmp eq ptr %39, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %60, %62
  store ptr %51, ptr %0, align 8
  store ptr %61, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 %48
  store ptr %63, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc28.thread, label %37

.noexc28.thread:                                  ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE11_M_allocateEm.exit
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  %35 = getelementptr inbounds i8, ptr null, i64 %33
  %36 = getelementptr inbounds i8, ptr %24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %35, ptr %36, align 8
  br label %44

37:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE11_M_allocateEm.exit
  %38 = icmp slt i64 %33, 0
  br i1 %38, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %37
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
          to label %40 unwind label %62

40:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %39, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %33
  %43 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %42, ptr %43, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %30, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %40, %.noexc28.thread
  %45 = phi ptr [ %35, %.noexc28.thread ], [ %42, %40 ]
  %46 = phi ptr [ %34, %.noexc28.thread ], [ %41, %40 ]
  store ptr %45, ptr %46, align 8
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys5RTLIL5ConstEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %44
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys5RTLIL5ConstEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31
  %.not.i32 = icmp eq ptr %6, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %49, ptr %4, align 8
  %56 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %23, i64 %16
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %44
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #23
  %60 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit.thread, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit.thread

62:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %23, %.noexc.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  %.not4.i.i.i33 = icmp eq ptr %23, %.0.ph
  br i1 %.not4.i.i.i33, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit.thread, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %62, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37
  %.05.i.i.i35 = phi ptr [ %68, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37 ], [ %23, %62 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i35, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37, label %67

67:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %66) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37: ; preds = %67, %.lr.ph.i.i.i34
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i35, i64 32
  %.not.i.i.i38 = icmp eq ptr %68, %.0.ph
  br i1 %.not.i.i.i38, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit, label %.lr.ph.i.i.i34, !llvm.loop !6

69:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37
  %.not.i40 = icmp eq ptr %23, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit.thread

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit.thread: ; preds = %57, %61, %62, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit.thread, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit
  invoke void @__cxa_rethrow() #20
          to label %75 unwind label %69

71:                                               ; preds = %69
  resume { ptr, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

75:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys5RTLIL5ConstEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %29, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %28, %26 ], [ %0, %3 ]
  %4 = load i32, ptr %.01218, align 8
  store i32 %4, ptr %.019, align 8
  %5 = getelementptr inbounds i8, ptr %.019, i64 8
  %6 = getelementptr inbounds i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc13
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.01218, i64 32
  %29 = getelementptr inbounds i8, ptr %.019, i64 32
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %30

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i ], [ %2, %30 ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i: ; preds = %35, %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %36, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit:  ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i, %30
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 72
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Yosys::FsmData::transition_t", ptr %23, i64 %19
  invoke void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 72
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %23, ptr noundef %.016.i.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  br label %69

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %31
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %42, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %41, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %43

_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %41 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 72
  %42 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i33 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !50

43:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #23
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef nonnull %40, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %47 unwind label %48

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %48

48:                                               ; preds = %47, %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread48 unwind label %52

.body.thread48:                                   ; preds = %48
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #23
  br label %70

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %47
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %42, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38 ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i, label %61

61:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i: ; preds = %61, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %62, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.Yosys::FsmData::transition_t", ptr %23, i64 %16
  store ptr %65, ptr %64, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %69, label %70

69:                                               ; preds = %.body.thread, %.body
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #23
  br label %73

70:                                               ; preds = %.body.thread48, %.body
  %.0.lpad-body52 = phi ptr [ %40, %.body.thread48 ], [ %23, %.body ]
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E(ptr noundef %23, ptr noundef nonnull %.0.lpad-body52, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %73 unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41, %70
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

73:                                               ; preds = %70, %69
  %.not.i40 = icmp eq ptr %23, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41, label %74

74:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %74, %73
  invoke void @__cxa_rethrow() #20
          to label %79 unwind label %71

75:                                               ; preds = %71
  resume { ptr, i32 } %72

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

79:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %2
  %16 = icmp slt i64 %14, 0
  br i1 %16, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #22
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit, label %28

28:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %23, i64 %27, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit:               ; preds = %18, %28
  %29 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i5, label %.noexc9, label %41

41:                                               ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %42 = icmp slt i64 %40, 0
  br i1 %42, label %.noexc.i.i.i8, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6

.noexc.i.i.i8:                                    ; preds = %41
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i.i8
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
          to label %.noexc9 unwind label %56

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %44 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit ], [ %43, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6 ]
  store ptr %44, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %40
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %34, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %54, label %53

53:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %48, i64 %52, i1 false)
  br label %54

54:                                               ; preds = %53, %.noexc9
  %55 = getelementptr inbounds i8, ptr %44, i64 %52
  store ptr %55, ptr %45, align 8
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6, %.noexc.i.i.i8
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %56, %59
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i:               ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN5Yosys7FsmData12transition_tEE7destroyIS2_EEvPT_.exit, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt15__new_allocatorIN5Yosys7FsmData12transition_tEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN5Yosys7FsmData12transition_tEE7destroyIS2_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %6, %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i, label %9

9:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i: ; preds = %9, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %10, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i:             ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i: ; preds = %8, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i: ; preds = %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !52

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !52

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !52

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %1, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %1, %37 ], [ %1, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %39, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 230584300921369395
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %20, ptr %21, ptr noundef %16)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %23

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %15
  store ptr %22, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %36

36:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %37 = icmp ugt i64 %35, 576460752303423487
  br i1 %37, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %39 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %38, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %39, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %common.resume
}

declare void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8
  store ptr %4, ptr %.017, align 8
  %5 = getelementptr inbounds i8, ptr %.017, i64 8
  %6 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc8
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %.017, i64 32
  %29 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %40

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

40:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.149", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = urem i32 %11, %16
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 80
  %26 = shl nsw i64 %25, 1
  %27 = ashr exact i64 %14, 2
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %._crit_edge.i

29:                                               ; preds = %10
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %30, %31
  %.pre15.pre.pre = load i32, ptr %1, align 4
  br i1 %32, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = urem i32 %.pre15.pre.pre, %38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %33, %29
  %.0.i.i = phi i32 [ 0, %29 ], [ %39, %33 ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre15 = phi i32 [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %11, %10 ]
  %40 = phi ptr [ %30, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %6, %10 ]
  %41 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %17, %10 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %46 = load ptr, ptr %18, align 8
  br label %47

47:                                               ; preds = %52, %.lr.ph.i
  %.013.i = phi i32 [ %44, %.lr.ph.i ], [ %54, %52 ]
  %48 = zext nneg i32 %.013.i to i64
  %49 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %.pre15
  br i1 %51, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %47, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %52, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %56 = phi i32 [ %.pre15, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread ], [ %.pre15, %52 ]
  store i32 0, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, i8 0, i64 56, i1 false)
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %64, label %58

58:                                               ; preds = %.loopexit
  %59 = sext i32 %56 to i64
  %60 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %58, %.loopexit
  store i32 %56, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %4, i64 48
  %69 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge unwind label %71

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge: ; preds = %64
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  resume { ptr, i32 } %72

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %47, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge
  %73 = phi ptr [ %.pre16, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge ], [ %46, %47 ]
  %.08 = phi i32 [ %70, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit_crit_edge ], [ %.013.i, %47 ]
  %74 = sext i32 %.08 to i64
  %75 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %73, i64 %74, i32 0, i32 1
  ret ptr %75
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %47, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 40
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %19, i64 48
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 56
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 64
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %19, i64 72
  store i32 -1, ptr %44, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  store ptr %46, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_.exit

47:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %19, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_.exit unwind label %75

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_.exit: ; preds = %22, %47
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %49 unwind label %75

49:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_.exit
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %11, %58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %53, %49
  %.0.i = phi i32 [ 0, %49 ], [ %59, %53 ]
  store i32 %.0.i, ptr %2, align 4
  %60 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %61 = and i8 %60, 1
  %62 = icmp ne i8 %61, 0
  %63 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %63, %62
  br i1 %or.cond.i.i, label %64, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

64:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %65 = sext i32 %11 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

75:                                               ; preds = %47, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  resume { ptr, i32 } %76

77:                                               ; preds = %3
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %6, i64 %80
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not.i8 = icmp eq ptr %83, %85
  br i1 %.not.i8, label %112, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4
  %88 = load i32, ptr %1, align 8
  store i32 %88, ptr %83, align 4
  store i32 0, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %83, i64 24
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %83, i64 32
  %95 = getelementptr inbounds i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %83, i64 40
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %83, i64 48
  %101 = getelementptr inbounds i8, ptr %1, i64 48
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %83, i64 56
  %104 = getelementptr inbounds i8, ptr %1, i64 56
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %83, i64 64
  %107 = getelementptr inbounds i8, ptr %1, i64 64
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %83, i64 72
  store i32 %87, ptr %109, align 8
  %110 = load ptr, ptr %82, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 80
  store ptr %111, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_.exit

112:                                              ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_.exit: ; preds = %86, %112
  %113 = phi ptr [ %111, %86 ], [ %.pre, %112 ]
  %114 = load ptr, ptr %78, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 80
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  store i32 %120, ptr %124, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %71, %64, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_.exit
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 80
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, -1
  ret i32 %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = load i32, ptr %0, align 8
  %16 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = icmp ne i32 %15, 0
  %or.cond.i.i = and i1 %19, %18
  br i1 %or.cond.i.i, label %20, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

20:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %21 = sext i32 %15 to i64
  %22 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %27

27:                                               ; preds = %20
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %20, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 80
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
  %61 = trunc i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 80
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 80
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 80
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load <2 x ptr>, ptr %32, align 8
  store <2 x ptr> %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 40
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %26, i64 48
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = load <2 x ptr>, ptr %38, align 8
  store <2 x ptr> %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 64
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %26, i64 72
  store i32 %27, ptr %43, align 8
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %51

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %24
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #23
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %46, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %25, i64 %17
  store ptr %50, ptr %49, align 8
  ret void

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #23
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #23
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  %.not4.i.i.i31 = icmp eq ptr %25, %45
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %55, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %59, %.lr.ph.i.i.i32 ], [ %25, %55 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i33) #23
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 80
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %44
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !58

60:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread: ; preds = %51, %55, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4
  %11 = getelementptr inbounds i8, ptr %.016, i64 8
  %12 = getelementptr inbounds i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.016) #23
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  %.not4.i.i = icmp eq ptr %.016, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %.016, i64 72
  %18 = getelementptr inbounds i8, ptr %.01215, i64 72
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %.01215, i64 80
  %21 = getelementptr inbounds i8, ptr %.016, i64 80
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %2, %.body ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i) #23
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %22, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 80
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 80
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load <2 x ptr>, ptr %32, align 8
  store <2 x ptr> %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 40
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %26, i64 48
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = load <2 x ptr>, ptr %38, align 8
  store <2 x ptr> %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 64
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %26, i64 72
  store i32 %27, ptr %43, align 8
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %51

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %24
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #23
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %47, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %46, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %25, i64 %17
  store ptr %50, ptr %49, align 8
  ret void

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #23
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #23
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  %.not4.i.i.i31 = icmp eq ptr %25, %45
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %55, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %59, %.lr.ph.i.i.i32 ], [ %25, %55 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i33) #23
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 80
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %44
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !58

60:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread: ; preds = %51, %55, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.180", align 8
  %4 = alloca %"class.std::tuple.140", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i ]
  %.0813.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %13, %12
  br i1 %16, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i:    ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i:   ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i
  %21 = icmp slt i32 %19, %18
  br i1 %21, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 40
  %23 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %23, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i, %10
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i, %15
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i ], [ 16, %15 ], [ 16, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i ], [ %.014.i.i.i, %15 ], [ %.014.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i ], [ %.014.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit, label %10, !llvm.loop !60

_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit
  %27 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %28 = load i32, ptr %1, align 8
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread12, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.critedge, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i:         ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i
  %37 = icmp slt i32 %35, %33
  br i1 %37, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread12, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i
  %38 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %39 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %.critedge, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread12

.critedge:                                        ; preds = %26, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i, %2, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %7, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ], [ %7, %2 ], [ %.19.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ %.19.i.i.i, %26 ]
  store ptr %1, ptr %3, align 8
  %40 = call ptr @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread12

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread12: ; preds = %31, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i, %.critedge, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %40, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i ], [ %.19.i.i.i, %31 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 72
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>, std::_Select1st<std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>>, std::less<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  tail call void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %11 unwind label %38

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %40, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %15, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %18, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %20, %19
  br i1 %23, label %.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i:      ; preds = %22
  %24 = getelementptr inbounds i8, ptr %8, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %13, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i:     ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i
  %29 = icmp slt i32 %27, %25
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = getelementptr inbounds i8, ptr %13, i64 40
  %33 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.thread unwind label %38

.thread:                                          ; preds = %30, %14, %17, %22, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i
  %34 = phi i1 [ true, %14 ], [ true, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i ], [ false, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i ], [ true, %17 ], [ false, %22 ], [ %33, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %30, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %39

40:                                               ; preds = %11
  %41 = getelementptr inbounds i8, ptr %8, i64 72
  %42 = getelementptr inbounds i8, ptr %8, i64 88
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %40
  %47 = getelementptr inbounds i8, ptr %8, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %49

49:                                               ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %49, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %16
  %18 = getelementptr inbounds i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i:         ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i
  %23 = icmp slt i32 %21, %19
  br i1 %23, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit
  %.pre57 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44: ; preds = %16, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load i32, ptr %2, align 8
  %33 = load i32, ptr %31, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, label %35

35:                                               ; preds = %30
  %36 = icmp slt i32 %33, %32
  br i1 %36, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10:        ; preds = %35
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11:       ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10
  %42 = icmp slt i32 %40, %38
  br i1 %42, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46_crit_edge

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46_crit_edge: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12
  %.pre = load i32, ptr %31, align 4
  %.pre56 = load i32, ptr %2, align 8
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread: ; preds = %30, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %49

49:                                               ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %2, align 8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, label %55

55:                                               ; preds = %49
  %56 = icmp slt i32 %53, %52
  br i1 %56, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13:        ; preds = %55
  %57 = getelementptr inbounds i8, ptr %50, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i14

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i14:       ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13
  %62 = icmp slt i32 %60, %58
  br i1 %62, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i14
  %63 = getelementptr inbounds i8, ptr %50, i64 40
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
  br i1 %65, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread: ; preds = %49, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15
  %66 = getelementptr inbounds i8, ptr %50, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %spec.select = select i1 %68, ptr null, ptr %1
  %spec.select53 = select i1 %68, ptr %50, ptr %1
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48: ; preds = %55, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i14, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15
  %69 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46_crit_edge, %35, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11
  %72 = phi i32 [ %.pre56, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46_crit_edge ], [ %32, %35 ], [ %32, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11 ]
  %73 = phi i32 [ %.pre, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46_crit_edge ], [ %33, %35 ], [ %33, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11 ]
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread, label %75

75:                                               ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46
  %76 = icmp slt i32 %72, %73
  br i1 %76, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i16

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i16:        ; preds = %75
  %77 = getelementptr inbounds i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17:       ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i16
  %82 = icmp slt i32 %80, %78
  br i1 %82, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = getelementptr inbounds i8, ptr %2, i64 8
  %85 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
  br i1 %85, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i16, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %89

89:                                               ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load i32, ptr %2, align 8
  %93 = load i32, ptr %91, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, label %95

95:                                               ; preds = %89
  %96 = icmp slt i32 %93, %92
  br i1 %96, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19:        ; preds = %95
  %97 = getelementptr inbounds i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %90, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i20

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i20:       ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19
  %102 = icmp slt i32 %100, %98
  br i1 %102, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i20
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  %104 = getelementptr inbounds i8, ptr %90, i64 40
  %105 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
  br i1 %105, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread: ; preds = %89, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %spec.select54 = select i1 %108, ptr null, ptr %90
  %spec.select55 = select i1 %108, ptr %1, ptr %90
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52: ; preds = %95, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i20, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21
  %109 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %110 = extractvalue { ptr, ptr } %109, 0
  %111 = extractvalue { ptr, ptr } %109, 1
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i, %9, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, %75, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44
  %.sroa.042.0 = phi ptr [ %28, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44 ], [ %70, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48 ], [ %110, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52 ], [ %1, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread ], [ %1, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18 ], [ %1, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17 ], [ %1, %75 ], [ %spec.select, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread ], [ %spec.select54, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge ], [ null, %9 ], [ null, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %.sroa.12.0 = phi ptr [ %29, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44 ], [ %71, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48 ], [ %111, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52 ], [ %1, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread ], [ %1, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18 ], [ null, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17 ], [ null, %75 ], [ %spec.select53, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread ], [ %spec.select55, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread ], [ %.pre57, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge ], [ %11, %9 ], [ %11, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.042.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  %6 = getelementptr inbounds i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %13

13:                                               ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc8, label %21

21:                                               ; preds = %5
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %21
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i, %5
  %24 = phi ptr [ null, %5 ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %24, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %20
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %33

33:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %32, i1 false)
  br label %40

34:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #20
          to label %51 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

40:                                               ; preds = %33, %.noexc8
  %41 = getelementptr inbounds i8, ptr %24, i64 %32
  store ptr %41, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 0, ptr %46, align 8
  ret void

47:                                               ; preds = %38
  resume { ptr, i32 } %39

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02328 = load ptr, ptr %3, align 8
  %.not29 = icmp eq ptr %.02328, null
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread
  %.02330 = phi ptr [ %.02328, %.lr.ph ], [ %.023, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread ]
  %8 = getelementptr inbounds i8, ptr %.02330, i64 32
  %9 = load i32, ptr %1, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = icmp slt i32 %10, %9
  br i1 %13, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %12
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds i8, ptr %.02330, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i:         ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i
  %18 = icmp slt i32 %16, %14
  br i1 %18, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i
  %19 = getelementptr inbounds i8, ptr %.02330, i64 40
  %20 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25: ; preds = %12, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i, %7, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25 ], [ 16, %7 ], [ 16, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ 16, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ]
  %21 = phi i1 [ false, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25 ], [ true, %7 ], [ true, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ true, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ]
  %22 = getelementptr inbounds i8, ptr %.02330, i64 %.sink
  %.023 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread
  br i1 %21, label %._crit_edge.thread, label %28

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.022.lcssa35 = phi ptr [ %.02330, %._crit_edge ], [ %4, %2 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.022.lcssa35, %24
  br i1 %25, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread, label %26

26:                                               ; preds = %._crit_edge.thread
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa35) #21
  br label %28

28:                                               ; preds = %26, %._crit_edge
  %.022.lcssa34 = phi ptr [ %.022.lcssa35, %26 ], [ %.02330, %._crit_edge ]
  %.sroa.08.0 = phi ptr [ %27, %26 ], [ %.02330, %._crit_edge ]
  %29 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %1, align 8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %31, %30
  br i1 %34, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5:         ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i6

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i6:        ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5
  %40 = icmp slt i32 %38, %36
  br i1 %40, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i6
  %41 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 40
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27: ; preds = %33, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i6, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread: ; preds = %28, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7, %._crit_edge.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27
  %.sroa.021.0 = phi ptr [ %.sroa.08.0, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7 ], [ null, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5 ], [ null, %28 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27 ], [ %.022.lcssa35, %._crit_edge.thread ], [ %.022.lcssa34, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7 ], [ %.022.lcssa34, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5 ], [ %.022.lcssa34, %28 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %6 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.in.v.i = select i1 %6, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %6, label %._crit_edge.thread.i, label %12

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %.019.lcssa28.i, %8
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %._crit_edge.thread.i
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  br label %12

12:                                               ; preds = %10, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %10 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %11, %10 ], [ %.02024.i, %._crit_edge.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %14, label %select.unfold, label %24

select.unfold:                                    ; preds = %12, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %12 ]
  %15 = icmp eq ptr %4, %.sroa.4.0.i.ph
  br i1 %15, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %16

16:                                               ; preds = %select.unfold
  %17 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %18 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %select.unfold, %16
  %19 = phi i1 [ true, %select.unfold ], [ %18, %16 ]
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %12, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %20, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.05.0.i, %12 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %26

26:                                               ; preds = %.noexc6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %25, i1 false)
  br label %33

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

33:                                               ; preds = %26, %.noexc6
  %34 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %34, ptr %18, align 8
  ret void

35:                                               ; preds = %31
  resume { ptr, i32 } %32

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 72
  %8 = getelementptr inbounds i8, ptr %.07, i64 88
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.07, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %15

15:                                               ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %38, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %.pre.i.i.i.i.i = sub i64 0, %25
  %26 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %23, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub i64 %8, %18
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %34

34:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %34
  %35 = phi ptr [ %33, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre74, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %18
  store ptr %36, ptr %11, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

38:                                               ; preds = %5
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %14, %40
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %8
  br i1 %43, label %44, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %38
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %8)
  %45 = add i64 %.sroa.speculated.i, %41
  %46 = icmp ult i64 %45, %41
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %48 = select i1 %46, i64 9223372036854775807, i64 %47
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit, label %49

49:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %55, label %54

54:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %53, i1 false)
  br label %55

55:                                               ; preds = %54, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  %56 = getelementptr inbounds i8, ptr %51, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %8, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  %58 = sub i64 %14, %52
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %60, label %59

59:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i61 = icmp eq ptr %39, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %60, %62
  store ptr %51, ptr %0, align 8
  store ptr %61, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 %48
  store ptr %63, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %37, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110FsmOptPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FsmOptPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.(anonymous namespace)::FsmOpt", align 8
  %5 = alloca %"class.std::vector.202", align 8
  %6 = alloca %"class.std::vector.207", align 8
  %7 = alloca %"class.std::vector.250", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.25)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %8 unwind label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %8
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.207") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not36 = icmp eq ptr %15, %17
  br i1 %.not36, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  br label %27

._crit_edge39.loopexit:                           ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre40 = load ptr, ptr %6, align 8
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pre40, %._crit_edge39.loopexit ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i17 = icmp eq ptr %23, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge39
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge39, %24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit23

27:                                               ; preds = %.lr.ph38, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.030.037 = phi ptr [ %15, %.lr.ph38 ], [ %34, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %28 = load ptr, ptr %.sroa.030.037, align 8
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.250") align 8 %7, ptr noundef nonnull align 8 dereferenceable(560) %28)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %18, align 8
  %.not3334 = icmp eq ptr %30, %31
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %98
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %32 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %30, %29 ]
  %.not.i.i.i18 = icmp eq ptr %32, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %.sroa.030.037, i64 8
  %.not = icmp eq ptr %34, %17
  br i1 %.not, label %._crit_edge39.loopexit, label %27

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21

.lr.ph:                                           ; preds = %29, %98
  %.sroa.026.035 = phi ptr [ %99, %98 ], [ %30, %29 ]
  %37 = load ptr, ptr %.sroa.026.035, align 8
  %38 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !65
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %46, !prof !39

40:                                               ; preds = %.lr.ph
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !65
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.26, i64 0, i64 1))
          to label %44 unwind label %54, !noalias !65

44:                                               ; preds = %42
  store i32 %43, ptr @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !65
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !65
  br label %46

46:                                               ; preds = %44, %40, %.lr.ph
  %47 = load i32, ptr @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !65
  %.not.i.i.i19 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i19, label %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, label %48

48:                                               ; preds = %46
  %49 = sext i32 %47 to i64
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !65
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !noalias !65
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !noalias !65
  br label %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !65
  br label %.body

_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %48, %46
  %56 = getelementptr inbounds i8, ptr %37, i64 76
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %47
  %59 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  %62 = icmp ne i32 %47, 0
  %or.cond.i.i = and i1 %62, %61
  br i1 %or.cond.i.i, label %63, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

63:                                               ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %64 = sext i32 %47 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %70

70:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %47)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %63, %70
  br i1 %58, label %74, label %98

74:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_16FsmOptC2EPN5Yosys5RTLIL4CellEPNS2_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %37, ptr noundef nonnull %28)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %74
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i ], [ %75, %.noexc ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.noexc
  %81 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %75, %.noexc ]
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i: ; preds = %82, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i1.i.i = icmp eq ptr %83, %84
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %91, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i ], [ %83, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i, i64 48
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i2.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i:   ; preds = %87, %.lr.ph.i.i.i.i2.i.i
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i, label %90

90:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %90, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i, i64 72
  %.not.i.i.i.i4.i.i = icmp eq ptr %91, %84
  br i1 %.not.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i5.i.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i
  %92 = phi ptr [ %.pr.i5.i.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %83, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i6.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i6.i.i, label %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit

_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %98

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %55, %54 ]
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %96, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21, label %97

97:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %96) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21

98:                                               ; preds = %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %99 = getelementptr inbounds i8, ptr %.sroa.026.035, i64 8
  %.not33 = icmp eq ptr %99, %31
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21: ; preds = %97, %.body, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %97 ]
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %100, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit23, label %101

101:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21
  call void @_ZdlPv(ptr noundef nonnull %100) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit23

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit23: ; preds = %101, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21 ], [ %.pn, %101 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #23
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.207") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.250") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %230, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1972 = icmp eq i8 %7, 0
  br i1 %.not1972, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %15, i64 noundef %21) #20
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %230

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01673, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !69

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.27, i32 noundef %35, ptr noundef nonnull %0) #20
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %56
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.28, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i23, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i24 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.28, ptr %93, align 8
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i28, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i29 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30, label %127

127:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %128 = shl nuw nsw i64 %126, 2
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30: ; preds = %127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %130 = phi ptr [ %129, %127 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %110, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

133:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31: ; preds = %133, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %116) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i37, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i38 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39, label %155

155:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %156 = shl nuw nsw i64 %154, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #22
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39: ; preds = %155, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %150
  store ptr null, ptr %159, align 8
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

161:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40: ; preds = %161, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  %162 = getelementptr inbounds i8, ptr %158, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %144) #19
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i46, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i47 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48, label %183

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %184 = shl nuw nsw i64 %182, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45 ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  store i32 0, ptr %187, align 4
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

189:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %189, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %172) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %198, i64 noundef %204) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.81", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %198, i64 noundef %212) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %198, i64 noundef %221) #20
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit57:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  %223 = getelementptr inbounds i32, ptr %217, i64 %198
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %226, 0
  br i1 %.not20, label %230, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.8, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !43

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa20.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa20.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ %34, %33 ]
  %53 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ 0, %33 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %56, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !44

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !45

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.103", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i8 [ %17, %.lr.ph.i.i ], [ %11, %9 ]
  %.07.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 5381, %9 ]
  %.036.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %14 = sext i8 %12 to i32
  %15 = mul i32 %.07.i.i, 33
  %16 = xor i32 %15, %14
  %17 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !43

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8: ; preds = %.lr.ph.i.i, %9
  %.lcssa21.sink = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.lcssa21.sink, %22
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  %.pre15.pre.pre = load ptr, ptr %1, align 8
  br i1 %38, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.pre15.pre.pre, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %41 = phi i8 [ %46, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.07.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 5381, %39 ]
  %.036.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.pre15.pre.pre, %39 ]
  %42 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %43 = sext i8 %41 to i32
  %44 = mul i32 %.07.i.i.i, 33
  %45 = xor i32 %44, %43
  %46 = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi i32 [ 5381, %39 ], [ %45, %.lr.ph.i.i.i ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.0.lcssa.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i
  %.pre15 = phi ptr [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %10, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %5, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %23, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %57, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !44

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !45

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %64, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread
  %75 = phi ptr [ %.pre16, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %59, %64 ]
  %.0 = phi i32 [ %74, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %.015.i, %64 ]
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %75, i64 %76, i32 0, i32 1
  ret ptr %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !70
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %47 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %47, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %48 = phi i8 [ %53, %.lr.ph.i.i ], [ %47, %46 ]
  %.07.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 5381, %46 ]
  %.036.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %9, %46 ]
  %49 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %50 = sext i8 %48 to i32
  %51 = mul i32 %.07.i.i, 33
  %52 = xor i32 %51, %50
  %53 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 5381, %46 ], [ %52, %.lr.ph.i.i ]
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %.0.lcssa.i.i, %58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %59, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %111

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i7 = icmp eq ptr %66, %68
  br i1 %.not.i7, label %74, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

74:                                               ; preds = %60
  %75 = load ptr, ptr %61, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i9, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i10 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i10, label %89, label %86

86:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = mul nuw nsw i64 %85, 24
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 %92, ptr %93, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %90, %89 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i12 ], [ %75, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !75
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !74

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %90, ptr %61, align 8
  store ptr %96, ptr %65, align 8
  %98 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %85
  store ptr %98, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %99 = phi ptr [ %.pre, %69 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %100 = phi ptr [ %73, %69 ], [ %96, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  ret i32 %121
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsm_opt.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.5", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110FsmOptPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.1.exit unwind label %12

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110FsmOptPassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_110FsmOptPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110FsmOptPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110FsmOptPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !7, !26}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!67 = distinct !{!67, !"_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !7}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
