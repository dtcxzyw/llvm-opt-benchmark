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
  call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %20, %.lr.ph.i.i.i.i2.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #21
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
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZN5Yosys7FsmDataD2Ev.exit

_ZN5Yosys7FsmDataD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16FsmOptC2EPN5Yosys5RTLIL4CellEPNS2_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %5 = alloca %"class.std::vector", align 8
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
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %27 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %31 = alloca %"class.std::vector", align 8
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
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::vector.0", align 8
  %45 = alloca %"class.std::map", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.not.i.i.i = icmp ugt i64 %57, %51
  br i1 %.not.i.i.i, label %59, label %.invoke

.invoke:                                          ; preds = %59, %3
  %58 = phi i64 [ %51, %3 ], [ %62, %59 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %58, i64 noundef %57) #22
          to label %.cont unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp

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
          to label %68 unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %63
  invoke void @_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
          to label %69 unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
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
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #23
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
  %128 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %72
  br i1 %128, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %129

129:                                              ; preds = %select.unfold.i.i.i
  %130 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %storemerge211.i, %131
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %129, %select.unfold.i.i.i
  %133 = phi i1 [ true, %select.unfold.i.i.i ], [ %132, %129 ]
  %134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store i32 %storemerge211.i, ptr %135, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %134, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %72) #25
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

.loopexit.split-lp.loopexit.i:                    ; preds = %355, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.critedge.i.i, %205
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
  %174 = icmp eq ptr %.sroa.037.0.i.i.i, %173
  %175 = icmp eq ptr %.sroa.3.0.i.i103.i, %72
  %or.cond.i.i = select i1 %174, i1 %175, i1 false
  br i1 %or.cond.i.i, label %176, label %.critedge.i.i.i

176:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %.041.i.i.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
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
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #23
  %181 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %72) #25
  call void @_ZdlPv(ptr noundef nonnull %181) #21
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
  br label %525

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
  %195 = phi ptr [ %357, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i ], [ %188, %.preheader.i ]
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
  call void @_ZdlPv(ptr noundef nonnull %211) #21
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
  call void @_ZdlPv(ptr noundef nonnull %216) #21
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
  call void @_ZdlPv(ptr noundef nonnull %219) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

221:                                              ; preds = %209, %207
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #25
  br label %.body.i

.thread.i:                                        ; preds = %202, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph218.i
  %223 = load ptr, ptr %89, align 8
  %224 = load ptr, ptr %44, align 8
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
  br i1 %239, label %.critedge.i.i, label %323

.critedge.i.i:                                    ; preds = %236, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i, %.thread.i
  %.08.lcssa.i.i.i12.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i ], [ %.19.i.i.i.i.i, %236 ], [ %77, %.thread.i ]
  %240 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %.critedge.i.i
  %241 = getelementptr inbounds i8, ptr %240, i64 32
  %242 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %242, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %240, i64 36
  store i32 0, ptr %243, align 4
  %244 = icmp eq ptr %.08.lcssa.i.i.i12.i.i, %77
  br i1 %244, label %245, label %263

245:                                              ; preds = %.noexc19.i
  %246 = load i64, ptr %81, align 8
  %.not.i381 = icmp eq i64 %246, 0
  br i1 %.not.i381, label %252, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %80, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %250, %242
  br i1 %251, label %.thread, label %252

252:                                              ; preds = %247, %245
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i382

.lr.ph.i.i382:                                    ; preds = %252, %.lr.ph.i.i382
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i382 ], [ %230, %252 ]
  %253 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, %242
  %.in.v.i.i = select i1 %255, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i383 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i383, label %._crit_edge.i.i384, label %.lr.ph.i.i382, !llvm.loop !18

._crit_edge.i.i384:                               ; preds = %.lr.ph.i.i382
  br i1 %255, label %._crit_edge.thread.i.i, label %260

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i384, %252
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i384 ], [ %77, %252 ]
  %256 = load ptr, ptr %79, align 8
  %257 = icmp eq ptr %.019.lcssa28.i.i, %256
  br i1 %257, label %.thread, label %258

258:                                              ; preds = %._crit_edge.thread.i.i
  %259 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds i8, ptr %259, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %260

260:                                              ; preds = %258, %._crit_edge.i.i384
  %261 = phi i32 [ %.pre81.i, %258 ], [ %254, %._crit_edge.i.i384 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %258 ], [ %.02024.i.i, %._crit_edge.i.i384 ]
  %.sroa.05.0.i.i = phi ptr [ %259, %258 ], [ %.02024.i.i, %._crit_edge.i.i384 ]
  %262 = icmp slt i32 %261, %242
  br i1 %262, label %.thread, label %.thread424

263:                                              ; preds = %.noexc19.i
  %264 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i12.i.i, i64 32
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, %242
  br i1 %266, label %267, label %289

267:                                              ; preds = %263
  %268 = load ptr, ptr %79, align 8
  %269 = icmp eq ptr %268, %.08.lcssa.i.i.i12.i.i
  br i1 %269, label %314, label %270

270:                                              ; preds = %267
  %271 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i.i) #23
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %273, %242
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %271, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  %spec.select.i = select i1 %278, ptr null, ptr %.08.lcssa.i.i.i12.i.i
  %spec.select71.i = select i1 %278, ptr %271, ptr %.08.lcssa.i.i.i12.i.i
  br label %.thread

279:                                              ; preds = %270
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %279, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %230, %279 ]
  %280 = getelementptr inbounds i8, ptr %.02024.i13.i, i64 32
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, %242
  %.in.v.i14.i = select i1 %282, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !18

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %282, label %._crit_edge.thread.i27.i, label %286

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %279
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %77, %279 ]
  %283 = icmp eq ptr %.019.lcssa28.i28.i, %268
  br i1 %283, label %.thread, label %284

284:                                              ; preds = %._crit_edge.thread.i27.i
  %285 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #23
  %.phi.trans.insert78.i = getelementptr inbounds i8, ptr %285, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4
  br label %286

286:                                              ; preds = %284, %._crit_edge.i18.i
  %287 = phi i32 [ %.pre79.i, %284 ], [ %281, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %284 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %285, %284 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %288 = icmp slt i32 %287, %242
  br i1 %288, label %.thread, label %.thread424

289:                                              ; preds = %263
  %290 = icmp slt i32 %265, %242
  br i1 %290, label %291, label %.thread424

291:                                              ; preds = %289
  %292 = load ptr, ptr %80, align 8
  %293 = icmp eq ptr %292, %.08.lcssa.i.i.i12.i.i
  br i1 %293, label %314, label %294

294:                                              ; preds = %291
  %295 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i.i) #23
  %296 = getelementptr inbounds i8, ptr %295, i64 32
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, %242
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i12.i.i, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  %spec.select72.i = select i1 %302, ptr null, ptr %295
  %spec.select73.i = select i1 %302, ptr %.08.lcssa.i.i.i12.i.i, ptr %295
  br label %.thread

303:                                              ; preds = %294
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %303, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %230, %303 ]
  %304 = getelementptr inbounds i8, ptr %.02024.i33.i, i64 32
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, %242
  %.in.v.i34.i = select i1 %306, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !18

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %306, label %._crit_edge.thread.i47.i, label %311

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %303
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %77, %303 ]
  %307 = load ptr, ptr %79, align 8
  %308 = icmp eq ptr %.019.lcssa28.i48.i, %307
  br i1 %308, label %.thread, label %309

309:                                              ; preds = %._crit_edge.thread.i47.i
  %310 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %310, i64 32
  %.pre.i380 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %311

311:                                              ; preds = %309, %._crit_edge.i38.i
  %312 = phi i32 [ %.pre.i380, %309 ], [ %305, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %309 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %310, %309 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %313 = icmp slt i32 %312, %242
  br i1 %313, label %.thread, label %.thread424

314:                                              ; preds = %291, %267
  %.sroa.070.0.i = phi ptr [ %268, %267 ], [ null, %291 ]
  %.sroa.12.0.i = phi ptr [ %268, %267 ], [ %292, %291 ]
  %.not.i.i.i11 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i.i11, label %.thread424, label %.thread

.thread:                                          ; preds = %311, %286, %260, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %299, %275, %247, %314
  %.sroa.12.0.i421 = phi ptr [ %.sroa.12.0.i, %314 ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %299 ], [ %spec.select71.i, %275 ], [ %248, %247 ], [ %.019.lcssa29.i.i, %260 ], [ %.019.lcssa29.i19.i, %286 ], [ %.019.lcssa29.i39.i, %311 ]
  %.sroa.070.0.i420 = phi ptr [ %.sroa.070.0.i, %314 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %299 ], [ %spec.select.i, %275 ], [ null, %247 ], [ null, %260 ], [ null, %286 ], [ null, %311 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i420, null
  %315 = icmp eq ptr %.sroa.12.0.i421, %77
  %or.cond.i.i.i.i.i = or i1 %315, %.not.i.i.i4.i.i
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %316

316:                                              ; preds = %.thread
  %317 = getelementptr inbounds i8, ptr %.sroa.12.0.i421, i64 32
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %318, %242
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %316, %.thread
  %320 = phi i1 [ true, %.thread ], [ %319, %316 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %320, ptr noundef nonnull %240, ptr noundef nonnull %.sroa.12.0.i421, ptr noundef nonnull align 8 dereferenceable(32) %77) #25
  %321 = load i64, ptr %81, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %81, align 8
  br label %323

.thread424:                                       ; preds = %311, %286, %260, %289, %314
  %.sroa.070.0.i430 = phi ptr [ %.sroa.070.0.i, %314 ], [ %.sroa.05.0.i40.i, %311 ], [ %.sroa.05.0.i20.i, %286 ], [ %.sroa.05.0.i.i, %260 ], [ %.08.lcssa.i.i.i12.i.i, %289 ]
  call void @_ZdlPv(ptr noundef nonnull %240) #21
  br label %323

323:                                              ; preds = %.thread424, %.thread.i.i.i, %236
  %.sroa.07.0.i.i = phi ptr [ %.19.i.i.i.i.i, %236 ], [ %240, %.thread.i.i.i ], [ %.sroa.070.0.i430, %.thread424 ]
  %324 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 36
  store i32 %229, ptr %324, align 4
  %325 = load ptr, ptr %82, align 8
  %326 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %325, i64 %indvars.iv.i
  %327 = load ptr, ptr %89, align 8
  %328 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %327, %328
  br i1 %.not.i.i, label %355, label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %326, align 8
  store i32 %330, ptr %327, align 8
  %331 = getelementptr inbounds i8, ptr %327, i64 8
  %332 = getelementptr inbounds i8, ptr %326, i64 8
  %333 = getelementptr inbounds i8, ptr %326, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %332, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %334, %335
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc21.i, label %339

339:                                              ; preds = %329
  %340 = icmp slt i64 %338, 0
  br i1 %340, label %.noexc.i.i.i.i.i.i.invoke.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.invoke.i:                      ; preds = %339, %380
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i.i.i.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i.i.i.i.i.i.cont.i:                        ; preds = %.noexc.i.i.i.i.i.i.invoke.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %339
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #24
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %329
  %342 = phi ptr [ null, %329 ], [ %341, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %342, ptr %331, align 8
  %343 = getelementptr inbounds i8, ptr %327, i64 16
  store ptr %342, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %342, i64 %338
  %345 = getelementptr inbounds i8, ptr %327, i64 24
  store ptr %344, ptr %345, align 8
  %346 = load ptr, ptr %332, align 8
  %347 = load ptr, ptr %333, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %346 to i64
  %350 = sub i64 %348, %349
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %347, %346
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %351

351:                                              ; preds = %.noexc21.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %342, ptr align 1 %346, i64 %350, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %351, %.noexc21.i
  %352 = getelementptr inbounds i8, ptr %342, i64 %350
  store ptr %352, ptr %343, align 8
  %353 = load ptr, ptr %89, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 32
  store ptr %354, ptr %89, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

355:                                              ; preds = %323
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %327, ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %355, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %220, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %356 = load ptr, ptr %83, align 8
  %357 = load ptr, ptr %82, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %sext.i = shl i64 %360, 27
  %361 = ashr i64 %sext.i, 32
  %362 = icmp slt i64 %indvars.iv.next.i, %361
  br i1 %362, label %.lr.ph218.i, label %._crit_edge219.i, !llvm.loop !19

._crit_edge219.i:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, %.preheader.i
  %363 = phi ptr [ %187, %.preheader.i ], [ %356, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i ]
  %364 = phi ptr [ %188, %.preheader.i ], [ %357, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i ]
  %365 = load ptr, ptr %48, align 8
  %366 = load ptr, ptr %85, align 8
  %.not153222.i = icmp eq ptr %365, %366
  br i1 %.not153222.i, label %._crit_edge226.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %._crit_edge219.i, %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i
  %.sroa.0123.0223.i = phi ptr [ %501, %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i ], [ %365, %._crit_edge219.i ]
  %367 = load i64, ptr %.sroa.0123.0223.i, align 8
  store i64 %367, ptr %47, align 8
  %368 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 8
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %91, align 8
  %370 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 16
  %371 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %372, %373
  %377 = trunc i64 %367 to i32
  %378 = lshr i64 %367, 32
  %379 = trunc nuw i64 %378 to i32
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc25.i, label %380

380:                                              ; preds = %.lr.ph225.i
  %381 = icmp slt i64 %376, 0
  br i1 %381, label %.noexc.i.i.i.i.i.i.invoke.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %380
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #24
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph225.i
  %383 = phi ptr [ null, %.lr.ph225.i ], [ %382, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %383, ptr %92, align 8
  store ptr %383, ptr %93, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 %376
  store ptr %384, ptr %94, align 8
  %385 = load ptr, ptr %370, align 8
  %386 = load ptr, ptr %371, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %385 to i64
  %389 = sub i64 %387, %388
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %386, %385
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i, label %390

390:                                              ; preds = %.noexc25.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %383, ptr align 1 %385, i64 %389, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i:           ; preds = %390, %.noexc25.i
  %391 = getelementptr inbounds i8, ptr %383, i64 %389
  store ptr %391, ptr %93, align 8
  %392 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 40
  %393 = load i32, ptr %392, align 8
  store i32 %393, ptr %95, align 8
  %394 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 48
  %395 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %394, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i.i = icmp eq ptr %396, %397
  br i1 %.not.i.i.i.i.i5.i.i, label %.noexc9.i.i, label %401

401:                                              ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i
  %402 = icmp slt i64 %400, 0
  br i1 %402, label %.noexc.i.i.i8.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i

.noexc.i.i.i8.i.i:                                ; preds = %401
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp159.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i8.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i: ; preds = %401
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #24
          to label %.noexc9.i.i unwind label %.loopexit158.i

.noexc9.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i
  %404 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i ], [ %403, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i ]
  store ptr %404, ptr %96, align 8
  store ptr %404, ptr %97, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 %400
  store ptr %405, ptr %98, align 8
  %406 = load ptr, ptr %394, align 8
  %407 = load ptr, ptr %395, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %406 to i64
  %410 = sub i64 %408, %409
  %.not.i.i.i.i.i.i.i.i.i.i7.i.i = icmp eq ptr %407, %406
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i.i, label %415, label %411

411:                                              ; preds = %.noexc9.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %404, ptr align 1 %406, i64 %410, i1 false)
  br label %415

.loopexit158.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i
  %lpad.loopexit160.i = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit.split-lp159.i:                          ; preds = %.noexc.i.i.i8.i.i
  %lpad.loopexit.split-lp161.i = landingpad { ptr, i32 }
          cleanup
  %.pre250.i = load ptr, ptr %92, align 8
  br label %412

412:                                              ; preds = %.loopexit.split-lp159.i, %.loopexit158.i
  %413 = phi ptr [ %383, %.loopexit158.i ], [ %.pre250.i, %.loopexit.split-lp159.i ]
  %lpad.phi162.i = phi { ptr, i32 } [ %lpad.loopexit160.i, %.loopexit158.i ], [ %lpad.loopexit.split-lp161.i, %.loopexit.split-lp159.i ]
  %.not.i.i.i.i.i23.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i23.i, label %.body.i, label %414

414:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %413) #21
  br label %.body.i

415:                                              ; preds = %411, %.noexc9.i.i
  %416 = getelementptr inbounds i8, ptr %404, i64 %410
  store ptr %416, ptr %97, align 8
  %417 = load ptr, ptr %73, align 8
  %.not10.i.i.i28.i = icmp eq ptr %417, null
  br i1 %.not10.i.i.i28.i, label %.thread149.i, label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %415, %.lr.ph.i.i.i29.i
  %.012.i.i.i30.i = phi ptr [ %.1.i.i.i35.i, %.lr.ph.i.i.i29.i ], [ %417, %415 ]
  %.0811.i.i.i31.i = phi ptr [ %.19.i.i.i32.i, %.lr.ph.i.i.i29.i ], [ %72, %415 ]
  %418 = getelementptr inbounds i8, ptr %.012.i.i.i30.i, i64 32
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %419, %377
  %.19.i.i.i32.i = select i1 %420, ptr %.0811.i.i.i31.i, ptr %.012.i.i.i30.i
  %.1.in.v.i.i.i33.i = select i1 %420, i64 24, i64 16
  %.1.in.i.i.i34.i = getelementptr inbounds i8, ptr %.012.i.i.i30.i, i64 %.1.in.v.i.i.i33.i
  %.1.i.i.i35.i = load ptr, ptr %.1.in.i.i.i34.i, align 8
  %.not.i.i.i36.i = icmp eq ptr %.1.i.i.i35.i, null
  br i1 %.not.i.i.i36.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i37.i, label %.lr.ph.i.i.i29.i, !llvm.loop !15

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i37.i: ; preds = %.lr.ph.i.i.i29.i
  %421 = icmp eq ptr %.19.i.i.i32.i, %72
  br i1 %421, label %.thread149.i, label %422

422:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i37.i
  %.19.i.i.i32.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %420, ptr %.0811.i.i.i31.i, ptr %.012.i.i.i30.i
  %.19.i.i.i32.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i32.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %423 = load i32, ptr %.19.i.i.i32.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not154.i = icmp sgt i32 %423, %377
  br i1 %.not154.i, label %.thread149.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i

.loopexit163.i:                                   ; preds = %496, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i106.i
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

.loopexit.split-lp164.i:                          ; preds = %.noexc.i.i.i.i117.i, %.critedge.i51.invoke.i
  %lpad.loopexit.split-lp166.i = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

.body120.i:                                       ; preds = %492, %490, %.loopexit.split-lp164.i, %.loopexit163.i
  %eh.lpad-body121.i = phi { ptr, i32 } [ %lpad.phi172.i, %492 ], [ %lpad.phi172.i, %490 ], [ %lpad.loopexit165.i, %.loopexit163.i ], [ %lpad.loopexit.split-lp166.i, %.loopexit.split-lp164.i ]
  call void @_ZN5Yosys7FsmData12transition_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #25
  br label %.body.i

.thread149.i:                                     ; preds = %422, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i37.i, %415
  %424 = load ptr, ptr %78, align 8
  %.not10.i.i.i.i41.i = icmp eq ptr %424, null
  br i1 %.not10.i.i.i.i41.i, label %.critedge.i51.invoke.i, label %.lr.ph.i.i.i.i42.i

.lr.ph.i.i.i.i42.i:                               ; preds = %.thread149.i, %.lr.ph.i.i.i.i42.i
  %.012.i.i.i.i43.i = phi ptr [ %.1.i.i.i.i48.i, %.lr.ph.i.i.i.i42.i ], [ %424, %.thread149.i ]
  %.0811.i.i.i.i44.i = phi ptr [ %.19.i.i.i.i45.i, %.lr.ph.i.i.i.i42.i ], [ %77, %.thread149.i ]
  %425 = getelementptr inbounds i8, ptr %.012.i.i.i.i43.i, i64 32
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %426, %377
  %.19.i.i.i.i45.i = select i1 %427, ptr %.0811.i.i.i.i44.i, ptr %.012.i.i.i.i43.i
  %.1.in.v.i.i.i.i46.i = select i1 %427, i64 24, i64 16
  %.1.in.i.i.i.i47.i = getelementptr inbounds i8, ptr %.012.i.i.i.i43.i, i64 %.1.in.v.i.i.i.i46.i
  %.1.i.i.i.i48.i = load ptr, ptr %.1.in.i.i.i.i47.i, align 8
  %.not.i.i.i.i49.i = icmp eq ptr %.1.i.i.i.i48.i, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i50.i, label %.lr.ph.i.i.i.i42.i, !llvm.loop !17

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i50.i: ; preds = %.lr.ph.i.i.i.i42.i
  %428 = icmp eq ptr %.19.i.i.i.i45.i, %77
  br i1 %428, label %.critedge.i51.invoke.i, label %429

429:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i50.i
  %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %427, ptr %.0811.i.i.i.i44.i, ptr %.012.i.i.i.i43.i
  %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %430 = load i32, ptr %.19.i.i.i.i45.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %431 = icmp sgt i32 %430, %377
  br i1 %431, label %.critedge.i51.invoke.i, label %.lr.ph.i.i.i.i54.i

.critedge.i51.invoke.i:                           ; preds = %438, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i62.i, %429, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i50.i, %.thread149.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #22
          to label %.critedge.i51.cont.i unwind label %.loopexit.split-lp164.i

.critedge.i51.cont.i:                             ; preds = %.critedge.i51.invoke.i
  unreachable

.lr.ph.i.i.i.i54.i:                               ; preds = %429
  %.19.i.i.i.i45.sroa.sel139.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %427, ptr %.0811.i.i.i.i44.i, ptr %.012.i.i.i.i43.i
  %.19.i.i.i.i45.sroa.sel139.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i45.sroa.sel139.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %432 = load i32, ptr %.19.i.i.i.i45.sroa.sel139.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  store i32 %432, ptr %47, align 8
  br label %433

433:                                              ; preds = %433, %.lr.ph.i.i.i.i54.i
  %.012.i.i.i.i55.i = phi ptr [ %424, %.lr.ph.i.i.i.i54.i ], [ %.1.i.i.i.i60.i, %433 ]
  %.0811.i.i.i.i56.i = phi ptr [ %77, %.lr.ph.i.i.i.i54.i ], [ %.19.i.i.i.i57.i, %433 ]
  %434 = getelementptr inbounds i8, ptr %.012.i.i.i.i55.i, i64 32
  %435 = load i32, ptr %434, align 4
  %436 = icmp slt i32 %435, %379
  %.19.i.i.i.i57.i = select i1 %436, ptr %.0811.i.i.i.i56.i, ptr %.012.i.i.i.i55.i
  %.1.in.v.i.i.i.i58.i = select i1 %436, i64 24, i64 16
  %.1.in.i.i.i.i59.i = getelementptr inbounds i8, ptr %.012.i.i.i.i55.i, i64 %.1.in.v.i.i.i.i58.i
  %.1.i.i.i.i60.i = load ptr, ptr %.1.in.i.i.i.i59.i, align 8
  %.not.i.i.i.i61.i = icmp eq ptr %.1.i.i.i.i60.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i62.i, label %433, !llvm.loop !17

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i62.i: ; preds = %433
  %437 = icmp eq ptr %.19.i.i.i.i57.i, %77
  br i1 %437, label %.critedge.i51.invoke.i, label %438

438:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i62.i
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %436, ptr %.0811.i.i.i.i56.i, ptr %.012.i.i.i.i55.i
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %439 = load i32, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %440 = icmp sgt i32 %439, %379
  br i1 %440, label %.critedge.i51.invoke.i, label %441

441:                                              ; preds = %438
  %.19.i.i.i.i57.sroa.sel142.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %436, ptr %.0811.i.i.i.i56.i, ptr %.012.i.i.i.i55.i
  %.19.i.i.i.i57.sroa.sel142.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i57.sroa.sel142.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %442 = load i32, ptr %.19.i.i.i.i57.sroa.sel142.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  store i32 %442, ptr %99, align 4
  %443 = load ptr, ptr %100, align 8
  %444 = load ptr, ptr %101, align 8
  %.not.i66.i = icmp eq ptr %443, %444
  br i1 %.not.i66.i, label %496, label %445

445:                                              ; preds = %441
  %446 = load i64, ptr %47, align 8
  store i64 %446, ptr %443, align 8
  %447 = getelementptr inbounds i8, ptr %443, i64 8
  %448 = load i32, ptr %91, align 8
  store i32 %448, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %443, i64 16
  %450 = load ptr, ptr %93, align 8
  %451 = load ptr, ptr %92, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i105.i = icmp eq ptr %450, %451
  br i1 %.not.i.i.i.i.i.i105.i, label %.noexc119.i, label %455

455:                                              ; preds = %445
  %456 = icmp slt i64 %454, 0
  br i1 %456, label %.noexc.i.i.i.i117.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i106.i

.noexc.i.i.i.i117.i:                              ; preds = %455
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc118.i unwind label %.loopexit.split-lp164.i

.noexc118.i:                                      ; preds = %.noexc.i.i.i.i117.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i106.i: ; preds = %455
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #24
          to label %.noexc119.i unwind label %.loopexit163.i

.noexc119.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i106.i, %445
  %458 = phi ptr [ null, %445 ], [ %457, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i106.i ]
  store ptr %458, ptr %449, align 8
  %459 = getelementptr inbounds i8, ptr %443, i64 24
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 %454
  %461 = getelementptr inbounds i8, ptr %443, i64 32
  store ptr %460, ptr %461, align 8
  %462 = load ptr, ptr %92, align 8
  %463 = load ptr, ptr %93, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %462 to i64
  %466 = sub i64 %464, %465
  %.not.i.i.i.i.i.i.i.i.i.i.i107.i = icmp eq ptr %463, %462
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i107.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i, label %467

467:                                              ; preds = %.noexc119.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %458, ptr align 1 %462, i64 %466, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i:        ; preds = %467, %.noexc119.i
  %468 = getelementptr inbounds i8, ptr %458, i64 %466
  store ptr %468, ptr %459, align 8
  %469 = getelementptr inbounds i8, ptr %443, i64 40
  %470 = load i32, ptr %95, align 8
  store i32 %470, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %443, i64 48
  %472 = load ptr, ptr %97, align 8
  %473 = load ptr, ptr %96, align 8
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %471, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i109.i = icmp eq ptr %472, %473
  br i1 %.not.i.i.i.i.i5.i109.i, label %.noexc9.i113.i, label %477

477:                                              ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i
  %478 = icmp slt i64 %476, 0
  br i1 %478, label %.noexc.i.i.i8.i115.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i110.i

.noexc.i.i.i8.i115.i:                             ; preds = %477
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i116.i unwind label %.loopexit.split-lp169.i

.noexc.i116.i:                                    ; preds = %.noexc.i.i.i8.i115.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i110.i: ; preds = %477
  %479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #24
          to label %.noexc9.i113.i unwind label %.loopexit168.i

.noexc9.i113.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i110.i, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i
  %480 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i108.i ], [ %479, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i110.i ]
  store ptr %480, ptr %471, align 8
  %481 = getelementptr inbounds i8, ptr %443, i64 56
  store ptr %480, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %480, i64 %476
  %483 = getelementptr inbounds i8, ptr %443, i64 64
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %96, align 8
  %485 = load ptr, ptr %97, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %484 to i64
  %488 = sub i64 %486, %487
  %.not.i.i.i.i.i.i.i.i.i.i7.i114.i = icmp eq ptr %485, %484
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i114.i, label %.noexc67.i, label %489

489:                                              ; preds = %.noexc9.i113.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %480, ptr align 1 %484, i64 %488, i1 false)
  br label %.noexc67.i

.loopexit168.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i110.i
  %lpad.loopexit170.i = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp169.i:                          ; preds = %.noexc.i.i.i8.i115.i
  %lpad.loopexit.split-lp171.i = landingpad { ptr, i32 }
          cleanup
  br label %490

490:                                              ; preds = %.loopexit.split-lp169.i, %.loopexit168.i
  %lpad.phi172.i = phi { ptr, i32 } [ %lpad.loopexit170.i, %.loopexit168.i ], [ %lpad.loopexit.split-lp171.i, %.loopexit.split-lp169.i ]
  %491 = load ptr, ptr %449, align 8
  %.not.i.i.i.i.i111.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i111.i, label %.body120.i, label %492

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %491) #21
  br label %.body120.i

.noexc67.i:                                       ; preds = %489, %.noexc9.i113.i
  %493 = getelementptr inbounds i8, ptr %480, i64 %488
  store ptr %493, ptr %481, align 8
  %494 = load ptr, ptr %100, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 72
  store ptr %495, ptr %100, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i

496:                                              ; preds = %441
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %443, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %._ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit_crit_edge.i unwind label %.loopexit163.i

._ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit_crit_edge.i: ; preds = %496
  %.pre251.i = load ptr, ptr %96, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i: ; preds = %._ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit_crit_edge.i, %.noexc67.i, %422
  %497 = phi ptr [ %.pre251.i, %._ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit_crit_edge.i ], [ %484, %.noexc67.i ], [ %404, %422 ]
  %.not.i.i.i.i.i69.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i70.i, label %498

498:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %497) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i70.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i70.i:             ; preds = %498, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i
  %499 = load ptr, ptr %92, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i, label %500

500:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i70.i
  call void @_ZdlPv(ptr noundef nonnull %499) #21
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i

_ZN5Yosys7FsmData12transition_tD2Ev.exit.i:       ; preds = %500, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i70.i
  %501 = getelementptr inbounds i8, ptr %.sroa.0123.0223.i, i64 72
  %.not153.i = icmp eq ptr %501, %366
  br i1 %.not153.i, label %._crit_edge226.loopexit.i, label %.lr.ph225.i

._crit_edge226.loopexit.i:                        ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i
  %.pre252.i = load ptr, ptr %48, align 8
  %.pre253.i = load ptr, ptr %85, align 8
  %.pre254.i = load ptr, ptr %82, align 8
  %.pre255.i = load ptr, ptr %83, align 8
  br label %._crit_edge226.i

._crit_edge226.i:                                 ; preds = %._crit_edge226.loopexit.i, %._crit_edge219.i
  %502 = phi ptr [ %.pre255.i, %._crit_edge226.loopexit.i ], [ %363, %._crit_edge219.i ]
  %503 = phi ptr [ %.pre254.i, %._crit_edge226.loopexit.i ], [ %364, %._crit_edge219.i ]
  %504 = phi ptr [ %.pre253.i, %._crit_edge226.loopexit.i ], [ %366, %._crit_edge219.i ]
  %505 = phi ptr [ %.pre252.i, %._crit_edge226.loopexit.i ], [ %365, %._crit_edge219.i ]
  %506 = load ptr, ptr %43, align 8
  %507 = load ptr, ptr %100, align 8
  %508 = load ptr, ptr %101, align 8
  store ptr %505, ptr %43, align 8
  store ptr %504, ptr %100, align 8
  %509 = load ptr, ptr %102, align 8
  store ptr %509, ptr %101, align 8
  store ptr %506, ptr %48, align 8
  store ptr %507, ptr %85, align 8
  store ptr %508, ptr %102, align 8
  %510 = load ptr, ptr %44, align 8
  %511 = load ptr, ptr %89, align 8
  %512 = load ptr, ptr %90, align 8
  store ptr %503, ptr %44, align 8
  store ptr %502, ptr %89, align 8
  %513 = load ptr, ptr %103, align 8
  store ptr %513, ptr %90, align 8
  store ptr %510, ptr %82, align 8
  store ptr %511, ptr %83, align 8
  store ptr %512, ptr %103, align 8
  %514 = load i32, ptr %84, align 4
  %.not.i = icmp eq i32 %514, -1
  %.pre257.i = load ptr, ptr %78, align 8
  br i1 %.not.i, label %525, label %515

515:                                              ; preds = %._crit_edge226.i
  %.not10.i.i.i.i71.i = icmp eq ptr %.pre257.i, null
  br i1 %.not10.i.i.i.i71.i, label %.critedge.i81.i, label %.lr.ph.i.i.i.i72.i

.lr.ph.i.i.i.i72.i:                               ; preds = %515, %.lr.ph.i.i.i.i72.i
  %.012.i.i.i.i73.i = phi ptr [ %.1.i.i.i.i78.i, %.lr.ph.i.i.i.i72.i ], [ %.pre257.i, %515 ]
  %.0811.i.i.i.i74.i = phi ptr [ %.19.i.i.i.i75.i, %.lr.ph.i.i.i.i72.i ], [ %77, %515 ]
  %516 = getelementptr inbounds i8, ptr %.012.i.i.i.i73.i, i64 32
  %517 = load i32, ptr %516, align 4
  %518 = icmp slt i32 %517, %514
  %.19.i.i.i.i75.i = select i1 %518, ptr %.0811.i.i.i.i74.i, ptr %.012.i.i.i.i73.i
  %.1.in.v.i.i.i.i76.i = select i1 %518, i64 24, i64 16
  %.1.in.i.i.i.i77.i = getelementptr inbounds i8, ptr %.012.i.i.i.i73.i, i64 %.1.in.v.i.i.i.i76.i
  %.1.i.i.i.i78.i = load ptr, ptr %.1.in.i.i.i.i77.i, align 8
  %.not.i.i.i.i79.i = icmp eq ptr %.1.i.i.i.i78.i, null
  br i1 %.not.i.i.i.i79.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i80.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !17

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i80.i: ; preds = %.lr.ph.i.i.i.i72.i
  %519 = icmp eq ptr %.19.i.i.i.i75.i, %77
  br i1 %519, label %.critedge.i81.i, label %520

520:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i80.i
  %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %518, ptr %.0811.i.i.i.i74.i, ptr %.012.i.i.i.i73.i
  %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %521 = load i32, ptr %.19.i.i.i.i75.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %522 = icmp slt i32 %514, %521
  br i1 %522, label %.critedge.i81.i, label %523

.critedge.i81.i:                                  ; preds = %520, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i80.i, %515
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc82.i:                                       ; preds = %.critedge.i81.i
  unreachable

523:                                              ; preds = %520
  %.19.i.i.i.i75.sroa.sel145.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %518, ptr %.0811.i.i.i.i74.i, ptr %.012.i.i.i.i73.i
  %.19.i.i.i.i75.sroa.sel145.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i75.sroa.sel145.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %524 = load i32, ptr %.19.i.i.i.i75.sroa.sel145.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  store i32 %524, ptr %84, align 4
  br label %525

525:                                              ; preds = %523, %._crit_edge226.i, %._crit_edge216._crit_edge.i
  %526 = phi ptr [ %.pre256.i, %._crit_edge216._crit_edge.i ], [ %.pre257.i, %._crit_edge226.i ], [ %.pre257.i, %523 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %526)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i unwind label %527

527:                                              ; preds = %525
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #26
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %525
  %530 = load ptr, ptr %44, align 8
  %531 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %530, %531
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i84.i

.lr.ph.i.i.i.i84.i:                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %535, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i ], [ %530, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i ]
  %532 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i, label %534

534:                                              ; preds = %.lr.ph.i.i.i.i84.i
  call void @_ZdlPv(ptr noundef nonnull %533) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i: ; preds = %534, %.lr.ph.i.i.i.i84.i
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i85.i = icmp eq ptr %535, %531
  br i1 %.not.i.i.i.i85.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i84.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i
  %536 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %530, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i ]
  %.not.i.i.i86.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, label %537

537:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %536) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i: ; preds = %537, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  %538 = load ptr, ptr %43, align 8
  %539 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i87.i = icmp eq ptr %538, %539
  br i1 %.not4.i.i.i.i87.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i89.i = phi ptr [ %546, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i ], [ %538, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i, i64 48
  %541 = load ptr, ptr %540, align 8
  %.not.i.i.i.i.i.i.i.i.i.i90.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i88.i
  call void @_ZdlPv(ptr noundef nonnull %541) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %542, %.lr.ph.i.i.i.i88.i
  %543 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i, i64 16
  %544 = load ptr, ptr %543, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i, label %545

545:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %544) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i: ; preds = %545, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %546 = getelementptr inbounds i8, ptr %.05.i.i.i.i89.i, i64 72
  %.not.i.i.i.i91.i = icmp eq ptr %546, %539
  br i1 %.not.i.i.i.i91.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.pr.i92.i = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i
  %547 = phi ptr [ %.pr.i92.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %538, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i93.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i93.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i, label %548

548:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %547) #21
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i: ; preds = %548, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  %549 = load ptr, ptr %73, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %549)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i unwind label %550

550:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #26
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i:           ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i
  br i1 %.not156.i, label %553, label %104

.body.i:                                          ; preds = %.body120.i, %414, %412, %221, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %eh.lpad-body121.i, %.body120.i ], [ %lpad.phi162.i, %414 ], [ %lpad.phi162.i, %412 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit173.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit176.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #25
  call void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #25
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #25
  br label %.body

553:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i
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
  %554 = getelementptr inbounds i8, ptr %0, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph97.i, label %.loopexit455

.lr.ph97.i:                                       ; preds = %553
  %557 = getelementptr inbounds i8, ptr %37, i64 40
  %558 = getelementptr inbounds i8, ptr %37, i64 16
  %559 = getelementptr inbounds i8, ptr %37, i64 24
  %560 = getelementptr inbounds i8, ptr %39, i64 40
  %561 = getelementptr inbounds i8, ptr %39, i64 16
  %562 = getelementptr inbounds i8, ptr %39, i64 24
  %563 = getelementptr inbounds i8, ptr %41, i64 8
  %564 = getelementptr inbounds i8, ptr %41, i64 16
  %565 = getelementptr inbounds i8, ptr %40, i64 40
  %566 = getelementptr inbounds i8, ptr %40, i64 16
  %567 = getelementptr inbounds i8, ptr %40, i64 24
  %568 = getelementptr inbounds i8, ptr %38, i64 40
  %569 = getelementptr inbounds i8, ptr %38, i64 16
  %570 = getelementptr inbounds i8, ptr %38, i64 24
  %571 = getelementptr inbounds i8, ptr %36, i64 40
  %572 = getelementptr inbounds i8, ptr %36, i64 16
  %573 = getelementptr inbounds i8, ptr %36, i64 24
  br label %574

574:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i, %.lr.ph97.i
  %.095.i = phi i32 [ 0, %.lr.ph97.i ], [ %773, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i ]
  %575 = load ptr, ptr %70, align 8
  %576 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %575, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %.noexc42 unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %574
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %576, i32 noundef %.095.i, i32 noundef 1)
          to label %.noexc43 unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %577 unwind label %738

577:                                              ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %578 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %.noexc.i12 unwind label %740

.noexc.i12:                                       ; preds = %577
  %579 = extractvalue { ptr, i32 } %578, 0
  %580 = extractvalue { ptr, i32 } %578, 1
  %581 = icmp eq ptr %579, null
  br i1 %581, label %.loopexit91.i, label %582

582:                                              ; preds = %.noexc.i12
  %583 = load ptr, ptr %579, align 8
  %584 = getelementptr inbounds i8, ptr %579, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %583, %585
  br i1 %586, label %.loopexit91.i, label %587

587:                                              ; preds = %582
  %588 = load i32, ptr @_ZN5Yosys5RTLIL2ID11unused_bitsE, align 4
  %589 = ptrtoint ptr %585 to i64
  %590 = ptrtoint ptr %583 to i64
  %591 = sub i64 %589, %590
  %592 = lshr exact i64 %591, 2
  %593 = trunc i64 %592 to i32
  %594 = urem i32 %588, %593
  %595 = getelementptr inbounds i8, ptr %579, i64 24
  %596 = getelementptr inbounds i8, ptr %579, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %595, align 8
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = sdiv exact i64 %601, 48
  %603 = shl nsw i64 %602, 1
  %604 = ashr exact i64 %591, 2
  %605 = icmp ugt i64 %603, %604
  br i1 %605, label %606, label %._crit_edge.i.i.i.i13

606:                                              ; preds = %587
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %579)
          to label %.noexc20.i unwind label %740

.noexc20.i:                                       ; preds = %606
  %607 = load ptr, ptr %579, align 8
  %608 = load ptr, ptr %584, align 8
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %._crit_edge.i.i.i.i13, label %610

610:                                              ; preds = %.noexc20.i
  %611 = load i32, ptr @_ZN5Yosys5RTLIL2ID11unused_bitsE, align 4
  %612 = ptrtoint ptr %608 to i64
  %613 = ptrtoint ptr %607 to i64
  %614 = sub i64 %612, %613
  %615 = lshr exact i64 %614, 2
  %616 = trunc i64 %615 to i32
  %617 = urem i32 %611, %616
  br label %._crit_edge.i.i.i.i13

._crit_edge.i.i.i.i13:                            ; preds = %610, %.noexc20.i, %587
  %618 = phi ptr [ %583, %587 ], [ %607, %610 ], [ %607, %.noexc20.i ]
  %619 = phi i32 [ %594, %587 ], [ %617, %610 ], [ 0, %.noexc20.i ]
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %.lr.ph.i.i.i.i39, label %.loopexit91.i

.lr.ph.i.i.i.i39:                                 ; preds = %._crit_edge.i.i.i.i13
  %624 = load ptr, ptr %595, align 8
  %625 = load i32, ptr @_ZN5Yosys5RTLIL2ID11unused_bitsE, align 4
  br label %626

626:                                              ; preds = %631, %.lr.ph.i.i.i.i39
  %.013.i.i.i.i = phi i32 [ %622, %.lr.ph.i.i.i.i39 ], [ %633, %631 ]
  %627 = zext nneg i32 %.013.i.i.i.i to i64
  %628 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %624, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %629, %625
  br i1 %630, label %635, label %631

631:                                              ; preds = %626
  %632 = getelementptr inbounds i8, ptr %628, i64 40
  %633 = load i32, ptr %632, align 8
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %626, label %.loopexit91.i, !llvm.loop !20

635:                                              ; preds = %626
  %636 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %579, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11unused_bitsE)
          to label %.noexc21.i40 unwind label %740

.noexc21.i40:                                     ; preds = %635
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %636)
          to label %.noexc22.i unwind label %740

.noexc22.i:                                       ; preds = %.noexc21.i40
  %637 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %638 = call noalias ptr @strdup(ptr noundef %637) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %639 = call ptr @strtok(ptr noundef %638, ptr noundef nonnull @.str.13) #25
  %.not4.i.i = icmp eq ptr %639, null
  br i1 %.not4.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc22.i, %644
  %.05.i.i = phi ptr [ %645, %644 ], [ %639, %.noexc22.i ]
  %640 = load i8, ptr %.05.i.i, align 1
  %.not11.i.i = icmp eq i8 %640, 0
  br i1 %.not11.i.i, label %644, label %641

641:                                              ; preds = %.lr.ph.i.i
  %642 = call i32 @atoi(ptr nocapture noundef nonnull %.05.i.i) #23
  %643 = icmp eq i32 %580, %642
  br i1 %643, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i, label %644

644:                                              ; preds = %641, %.lr.ph.i.i
  %645 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.13) #25
  %.not.i.i41 = icmp eq ptr %645, null
  br i1 %.not.i.i41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !21

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i: ; preds = %644, %641, %.noexc22.i
  %.09.ph.i.i = phi i1 [ false, %.noexc22.i ], [ true, %641 ], [ false, %644 ]
  call void @free(ptr noundef %638) #25
  br label %.loopexit91.i

.loopexit91.i:                                    ; preds = %631, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i, %._crit_edge.i.i.i.i13, %582, %.noexc.i12
  %.09.i.i = phi i1 [ false, %.noexc.i12 ], [ false, %._crit_edge.i.i.i.i13 ], [ false, %582 ], [ %.09.ph.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.thread2.sink.split.i.i ], [ false, %631 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %646 = load ptr, ptr %557, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15, label %647

647:                                              ; preds = %.loopexit91.i
  call void @_ZdlPv(ptr noundef nonnull %646) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15: ; preds = %647, %.loopexit91.i
  %648 = load ptr, ptr %558, align 8
  %649 = load ptr, ptr %559, align 8
  %.not4.i.i.i.i.i.i16 = icmp eq ptr %648, %649
  br i1 %.not4.i.i.i.i.i.i16, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i24, label %.lr.ph.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i17:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20
  %.05.i.i.i.i.i.i18 = phi ptr [ %653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20 ], [ %648, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15 ]
  %650 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i18, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20, label %652

652:                                              ; preds = %.lr.ph.i.i.i.i.i.i17
  call void @_ZdlPv(ptr noundef nonnull %651) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20: ; preds = %652, %.lr.ph.i.i.i.i.i.i17
  %653 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i18, i64 40
  %.not.i.i.i.i.i.i21 = icmp eq ptr %653, %649
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i22, label %.lr.ph.i.i.i.i.i.i17, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i22: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i20
  %.pr.i.i.i23 = load ptr, ptr %558, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i24

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i24: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i22, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15
  %654 = phi ptr [ %.pr.i.i.i23, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i22 ], [ %648, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i15 ]
  %.not.i.i.i1.i.i25 = icmp eq ptr %654, null
  br i1 %.not.i.i.i1.i.i25, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26, label %655

655:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i24
  call void @_ZdlPv(ptr noundef nonnull %654) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26:             ; preds = %655, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i24
  br i1 %.09.i.i, label %656, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i

656:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26
  %657 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %36, i1 noundef zeroext true)
          to label %658 unwind label %738

658:                                              ; preds = %656
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %657)
          to label %659 unwind label %738

659:                                              ; preds = %658
  %660 = load ptr, ptr %70, align 8
  %661 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %660, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %662 unwind label %738

662:                                              ; preds = %659
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %661)
          to label %663 unwind label %738

663:                                              ; preds = %662
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %.095.i, i32 noundef 1)
          to label %664 unwind label %.loopexit.split-lp.i

664:                                              ; preds = %663
  %665 = load ptr, ptr %70, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %666 unwind label %.loopexit.split-lp.i

666:                                              ; preds = %664
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %665, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE, ptr noundef nonnull %39)
          to label %667 unwind label %742

667:                                              ; preds = %666
  %668 = load ptr, ptr %560, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i23.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i, label %669

669:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef nonnull %668) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i: ; preds = %669, %667
  %670 = load ptr, ptr %561, align 8
  %671 = load ptr, ptr %562, align 8
  %.not4.i.i.i.i.i25.i = icmp eq ptr %670, %671
  br i1 %.not4.i.i.i.i.i25.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i33.i, label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i
  %.05.i.i.i.i.i27.i = phi ptr [ %675, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i ], [ %670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i ]
  %672 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27.i, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not.i.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i28.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i, label %674

674:                                              ; preds = %.lr.ph.i.i.i.i.i26.i
  call void @_ZdlPv(ptr noundef nonnull %673) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i: ; preds = %674, %.lr.ph.i.i.i.i.i26.i
  %675 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27.i, i64 40
  %.not.i.i.i.i.i30.i = icmp eq ptr %675, %671
  br i1 %.not.i.i.i.i.i30.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i31.i, label %.lr.ph.i.i.i.i.i26.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i31.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i29.i
  %.pr.i.i32.i = load ptr, ptr %561, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i33.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i33.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i31.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i
  %676 = phi ptr [ %.pr.i.i32.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i31.i ], [ %670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i24.i ]
  %.not.i.i.i1.i34.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i1.i34.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i, label %677

677:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i33.i
  call void @_ZdlPv(ptr noundef nonnull %676) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i:             ; preds = %677, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i33.i
  %678 = load ptr, ptr %48, align 8
  %679 = load ptr, ptr %85, align 8
  %.not93.i = icmp eq ptr %678, %679
  br i1 %.not93.i, label %._crit_edge.i34, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i
  %.sroa.083.094.i = phi ptr [ %737, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i ], [ %678, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i ]
  %680 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 40
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(32) %680)
          to label %681 unwind label %.loopexit.i29

681:                                              ; preds = %.lr.ph.i28
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %.095.i, i32 noundef 1)
          to label %682 unwind label %744

682:                                              ; preds = %681
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %683 unwind label %744

683:                                              ; preds = %682
  %684 = load i32, ptr %41, align 8
  store i32 %684, ptr %680, align 8
  %685 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 48
  %.not.i79.i = icmp eq ptr %563, %685
  %.pre100.i = load ptr, ptr %563, align 8
  br i1 %.not.i79.i, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %564, align 8
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %.pre100.i to i64
  %690 = sub i64 %688, %689
  %691 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 64
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %685, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp ugt i64 %690, %696
  br i1 %697, label %698, label %705

698:                                              ; preds = %686
  %699 = icmp slt i64 %690, 0
  br i1 %699, label %700, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i

700:                                              ; preds = %698
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc81.i unwind label %.loopexit.split-lp87.i

.noexc81.i:                                       ; preds = %700
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %698
  %701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #24
          to label %.noexc82.i36 unwind label %.loopexit86.i

.noexc82.i36:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %687, %.pre100.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i80.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i, label %702

702:                                              ; preds = %.noexc82.i36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %701, ptr align 1 %.pre100.i, i64 %690, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i: ; preds = %702, %.noexc82.i36
  %.not.i.i.i37 = icmp eq ptr %693, null
  br i1 %.not.i.i.i37, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %703

703:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %693) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %703, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i
  store ptr %701, ptr %685, align 8
  %704 = getelementptr inbounds i8, ptr %701, i64 %690
  store ptr %704, ptr %691, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i

705:                                              ; preds = %686
  %706 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 56
  %707 = load ptr, ptr %706, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = sub i64 %708, %695
  %.not24.i.i = icmp ult i64 %709, %690
  br i1 %.not24.i.i, label %712, label %710

710:                                              ; preds = %705
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %687, %.pre100.i
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i, label %711

711:                                              ; preds = %710
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %693, ptr align 1 %.pre100.i, i64 %690, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i

712:                                              ; preds = %705
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %707, %693
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i, label %713

713:                                              ; preds = %712
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %693, ptr align 1 %.pre100.i, i64 %709, i1 false)
  %.pre.i.i = load ptr, ptr %563, align 8
  %.pre26.i.i = load ptr, ptr %706, align 8
  %.pre27.i.i = load ptr, ptr %685, align 8
  %.pre28.i.i = load ptr, ptr %564, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  %.pre32.i.i = sub i64 %.pre29.i.i, %.pre30.i.i
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i: ; preds = %713, %712
  %.pre-phi33.i.i = phi i64 [ %709, %712 ], [ %.pre32.i.i, %713 ]
  %714 = phi ptr [ %687, %712 ], [ %.pre28.i.i, %713 ]
  %715 = phi ptr [ %707, %712 ], [ %.pre26.i.i, %713 ]
  %716 = phi ptr [ %.pre100.i, %712 ], [ %.pre.i.i, %713 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 %.pre-phi33.i.i
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %714, %717
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i, label %718

718:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i
  %719 = ptrtoint ptr %714 to i64
  %720 = ptrtoint ptr %717 to i64
  %721 = sub i64 %719, %720
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %715, ptr align 1 %717, i64 %721, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i: ; preds = %718, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i, %711, %710, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i
  %722 = load ptr, ptr %685, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 %690
  %724 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 56
  store ptr %723, ptr %724, align 8
  %.pre99.i = load ptr, ptr %563, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i, %683
  %725 = phi ptr [ %.pre100.i, %683 ], [ %.pre99.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i ]
  %.not.i.i.i.i37.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i37.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %726

726:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %725) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %726, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i
  %727 = load ptr, ptr %565, align 8
  %.not.i.i.i.i38.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i38.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i, label %728

728:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %727) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i: ; preds = %728, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %729 = load ptr, ptr %566, align 8
  %730 = load ptr, ptr %567, align 8
  %.not4.i.i.i.i.i40.i = icmp eq ptr %729, %730
  br i1 %.not4.i.i.i.i.i40.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i48.i, label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i
  %.05.i.i.i.i.i42.i = phi ptr [ %734, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i ], [ %729, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i ]
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not.i.i.i.i.i.i.i.i.i.i43.i = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i, label %733

733:                                              ; preds = %.lr.ph.i.i.i.i.i41.i
  call void @_ZdlPv(ptr noundef nonnull %732) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i: ; preds = %733, %.lr.ph.i.i.i.i.i41.i
  %734 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i, i64 40
  %.not.i.i.i.i.i45.i = icmp eq ptr %734, %730
  br i1 %.not.i.i.i.i.i45.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46.i, label %.lr.ph.i.i.i.i.i41.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i44.i
  %.pr.i.i47.i = load ptr, ptr %566, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i48.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i48.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i
  %735 = phi ptr [ %.pr.i.i47.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i46.i ], [ %729, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i39.i ]
  %.not.i.i.i1.i49.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i1.i49.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i, label %736

736:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i48.i
  call void @_ZdlPv(ptr noundef nonnull %735) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i:             ; preds = %736, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i48.i
  %737 = getelementptr inbounds i8, ptr %.sroa.083.094.i, i64 72
  %.not.i33 = icmp eq ptr %737, %679
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph.i28

738:                                              ; preds = %662, %659, %658, %656, %.noexc43
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %776

740:                                              ; preds = %.noexc21.i40, %635, %606, %577
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #25
  br label %776

.loopexit.i29:                                    ; preds = %.lr.ph.i28
  %lpad.loopexit.i30 = landingpad { ptr, i32 }
          cleanup
  br label %762

.loopexit.split-lp.i:                             ; preds = %664, %663
  %lpad.loopexit.split-lp.i27 = landingpad { ptr, i32 }
          cleanup
  br label %762

742:                                              ; preds = %666
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #25
  br label %762

744:                                              ; preds = %682, %681
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i

.loopexit86.i:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit88.i = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp87.i:                           ; preds = %700
  %lpad.loopexit.split-lp89.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i38 = load ptr, ptr %563, align 8
  br label %746

746:                                              ; preds = %.loopexit.split-lp87.i, %.loopexit86.i
  %747 = phi ptr [ %.pre100.i, %.loopexit86.i ], [ %.pre.i38, %.loopexit.split-lp87.i ]
  %lpad.phi90.i = phi { ptr, i32 } [ %lpad.loopexit88.i, %.loopexit86.i ], [ %lpad.loopexit.split-lp89.i, %.loopexit.split-lp87.i ]
  %.not.i.i.i.i51.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i51.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i, label %748

748:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef nonnull %747) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i:               ; preds = %748, %746, %744
  %.pn.i31 = phi { ptr, i32 } [ %745, %744 ], [ %lpad.phi90.i, %746 ], [ %lpad.phi90.i, %748 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #25
  br label %762

._crit_edge.i34:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit50.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit35.i
  %749 = load i32, ptr %554, align 4
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %554, align 4
  %751 = add nsw i32 %.095.i, -1
  %752 = load ptr, ptr %568, align 8
  %.not.i.i.i.i53.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i, label %753

753:                                              ; preds = %._crit_edge.i34
  call void @_ZdlPv(ptr noundef nonnull %752) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i: ; preds = %753, %._crit_edge.i34
  %754 = load ptr, ptr %569, align 8
  %755 = load ptr, ptr %570, align 8
  %.not4.i.i.i.i.i55.i = icmp eq ptr %754, %755
  br i1 %.not4.i.i.i.i.i55.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i, label %.lr.ph.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i56.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i
  %.05.i.i.i.i.i57.i = phi ptr [ %759, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i ], [ %754, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i ]
  %756 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57.i, i64 8
  %757 = load ptr, ptr %756, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i, label %758

758:                                              ; preds = %.lr.ph.i.i.i.i.i56.i
  call void @_ZdlPv(ptr noundef nonnull %757) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i: ; preds = %758, %.lr.ph.i.i.i.i.i56.i
  %759 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57.i, i64 40
  %.not.i.i.i.i.i60.i = icmp eq ptr %759, %755
  br i1 %.not.i.i.i.i.i60.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i, label %.lr.ph.i.i.i.i.i56.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i
  %.pr.i.i62.i = load ptr, ptr %569, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i
  %760 = phi ptr [ %.pr.i.i62.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i ], [ %754, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i ]
  %.not.i.i.i1.i64.i = icmp eq ptr %760, null
  br i1 %.not.i.i.i1.i64.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i, label %761

761:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i
  call void @_ZdlPv(ptr noundef nonnull %760) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i

762:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i, %742, %.loopexit.split-lp.i, %.loopexit.i29
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i31, %_ZN5Yosys5RTLIL5ConstD2Ev.exit52.i ], [ %743, %742 ], [ %lpad.loopexit.i30, %.loopexit.i29 ], [ %lpad.loopexit.split-lp.i27, %.loopexit.split-lp.i ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #25
  br label %776

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i:             ; preds = %761, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26
  %.1.i = phi i32 [ %.095.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i26 ], [ %751, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i ], [ %751, %761 ]
  %763 = load ptr, ptr %571, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i66.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i, label %764

764:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i
  call void @_ZdlPv(ptr noundef nonnull %763) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i: ; preds = %764, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i
  %765 = load ptr, ptr %572, align 8
  %766 = load ptr, ptr %573, align 8
  %.not4.i.i.i.i.i68.i = icmp eq ptr %765, %766
  br i1 %.not4.i.i.i.i.i68.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i, label %.lr.ph.i.i.i.i.i69.i

.lr.ph.i.i.i.i.i69.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i
  %.05.i.i.i.i.i70.i = phi ptr [ %770, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i ], [ %765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i ]
  %767 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70.i, i64 8
  %768 = load ptr, ptr %767, align 8
  %.not.i.i.i.i.i.i.i.i.i.i71.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i, label %769

769:                                              ; preds = %.lr.ph.i.i.i.i.i69.i
  call void @_ZdlPv(ptr noundef nonnull %768) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i: ; preds = %769, %.lr.ph.i.i.i.i.i69.i
  %770 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70.i, i64 40
  %.not.i.i.i.i.i73.i = icmp eq ptr %770, %766
  br i1 %.not.i.i.i.i.i73.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i, label %.lr.ph.i.i.i.i.i69.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i
  %.pr.i.i75.i = load ptr, ptr %572, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i
  %771 = phi ptr [ %.pr.i.i75.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i ], [ %765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i ]
  %.not.i.i.i1.i77.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i1.i77.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i, label %772

772:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %771) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i:             ; preds = %772, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i
  %773 = add nsw i32 %.1.i, 1
  %774 = load i32, ptr %554, align 4
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %574, label %.loopexit455, !llvm.loop !22

776:                                              ; preds = %762, %740, %738
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %762 ], [ %739, %738 ], [ %741, %740 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #25
  br label %.body

.loopexit455:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i, %553
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
  %777 = load ptr, ptr %70, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 80
  %779 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %778, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc130 unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %.loopexit455
  %780 = load i32, ptr %779, align 8
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph216.i, label %.loopexit451

.lr.ph216.i:                                      ; preds = %.noexc130
  %782 = getelementptr inbounds i8, ptr %29, i64 40
  %783 = getelementptr inbounds i8, ptr %29, i64 16
  %784 = getelementptr inbounds i8, ptr %29, i64 24
  %785 = getelementptr inbounds i8, ptr %28, i64 40
  %786 = getelementptr inbounds i8, ptr %28, i64 16
  %787 = getelementptr inbounds i8, ptr %28, i64 24
  %788 = getelementptr inbounds i8, ptr %30, i64 40
  %789 = getelementptr inbounds i8, ptr %30, i64 16
  %790 = getelementptr inbounds i8, ptr %30, i64 24
  %791 = getelementptr inbounds i8, ptr %32, i64 8
  %792 = getelementptr inbounds i8, ptr %32, i64 16
  %793 = getelementptr inbounds i8, ptr %32, i64 24
  %794 = getelementptr inbounds i8, ptr %32, i64 32
  %795 = getelementptr inbounds i8, ptr %32, i64 40
  %796 = getelementptr inbounds i8, ptr %32, i64 48
  %797 = getelementptr inbounds i8, ptr %32, i64 56
  %798 = getelementptr inbounds i8, ptr %32, i64 64
  %799 = getelementptr inbounds i8, ptr %34, i64 8
  %800 = getelementptr inbounds i8, ptr %34, i64 16
  %801 = getelementptr inbounds i8, ptr %31, i64 8
  %802 = getelementptr inbounds i8, ptr %31, i64 16
  %803 = getelementptr inbounds i8, ptr %33, i64 40
  %804 = getelementptr inbounds i8, ptr %33, i64 16
  %805 = getelementptr inbounds i8, ptr %33, i64 24
  br label %808

.loopexit178.loopexit.i:                          ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i62
  %.pre224.i = sext i32 %1092 to i64
  br label %.loopexit178.i

.loopexit178.i:                                   ; preds = %808, %.loopexit178.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre224.i, %.loopexit178.loopexit.i ], [ %810, %808 ]
  %806 = phi i32 [ %1092, %.loopexit178.loopexit.i ], [ %809, %808 ]
  %807 = icmp slt i64 %indvars.iv.next.i47, %.pre-phi.i
  br i1 %807, label %808, label %.loopexit451, !llvm.loop !23

808:                                              ; preds = %.loopexit178.i, %.lr.ph216.i
  %809 = phi i32 [ %780, %.lr.ph216.i ], [ %806, %.loopexit178.i ]
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next.i47, %.loopexit178.i ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %810 = sext i32 %809 to i64
  %811 = icmp slt i64 %indvars.iv.next.i47, %810
  br i1 %811, label %.lr.ph213.i, label %.loopexit178.i

.lr.ph213.i:                                      ; preds = %808
  %812 = trunc nuw nsw i64 %indvars.iv.next.i47 to i32
  %813 = trunc nuw nsw i64 %indvars.iv.i46 to i32
  br label %814

814:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i62, %.lr.ph213.i
  %.032211.i = phi i32 [ %812, %.lr.ph213.i ], [ %1091, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i62 ]
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %779, i32 noundef %813, i32 noundef 1)
          to label %.noexc131 unwind label %.loopexit.split-lp443.loopexit

.noexc131:                                        ; preds = %814
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %779, i32 noundef %.032211.i, i32 noundef 1)
          to label %815 unwind label %908

815:                                              ; preds = %.noexc131
  %816 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %817 unwind label %910

817:                                              ; preds = %815
  %818 = load ptr, ptr %782, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i49, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i50, label %819

819:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef nonnull %818) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i50

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i50: ; preds = %819, %817
  %820 = load ptr, ptr %783, align 8
  %821 = load ptr, ptr %784, align 8
  %.not4.i.i.i.i.i.i51 = icmp eq ptr %820, %821
  br i1 %.not4.i.i.i.i.i.i51, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i59, label %.lr.ph.i.i.i.i.i.i52

.lr.ph.i.i.i.i.i.i52:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i55
  %.05.i.i.i.i.i.i53 = phi ptr [ %825, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i55 ], [ %820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i50 ]
  %822 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i53, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i55, label %824

824:                                              ; preds = %.lr.ph.i.i.i.i.i.i52
  call void @_ZdlPv(ptr noundef nonnull %823) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i55

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i55: ; preds = %824, %.lr.ph.i.i.i.i.i.i52
  %825 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i53, i64 40
  %.not.i.i.i.i.i.i56 = icmp eq ptr %825, %821
  br i1 %.not.i.i.i.i.i.i56, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i57, label %.lr.ph.i.i.i.i.i.i52, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i57: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i55
  %.pr.i.i.i58 = load ptr, ptr %783, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i59

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i59: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i57, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i50
  %826 = phi ptr [ %.pr.i.i.i58, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i57 ], [ %820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i50 ]
  %.not.i.i.i1.i.i60 = icmp eq ptr %826, null
  br i1 %.not.i.i.i1.i.i60, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i61, label %827

827:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i59
  call void @_ZdlPv(ptr noundef nonnull %826) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i61

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i61:             ; preds = %827, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i59
  %828 = load ptr, ptr %785, align 8
  %.not.i.i.i.i46.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i46.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i, label %829

829:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i61
  call void @_ZdlPv(ptr noundef nonnull %828) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i: ; preds = %829, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i61
  %830 = load ptr, ptr %786, align 8
  %831 = load ptr, ptr %787, align 8
  %.not4.i.i.i.i.i48.i = icmp eq ptr %830, %831
  br i1 %.not4.i.i.i.i.i48.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i56.i, label %.lr.ph.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i49.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i
  %.05.i.i.i.i.i50.i = phi ptr [ %835, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i ], [ %830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i ]
  %832 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50.i, i64 8
  %833 = load ptr, ptr %832, align 8
  %.not.i.i.i.i.i.i.i.i.i.i51.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i.i49.i
  call void @_ZdlPv(ptr noundef nonnull %833) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i: ; preds = %834, %.lr.ph.i.i.i.i.i49.i
  %835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50.i, i64 40
  %.not.i.i.i.i.i53.i = icmp eq ptr %835, %831
  br i1 %.not.i.i.i.i.i53.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i54.i, label %.lr.ph.i.i.i.i.i49.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i54.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i52.i
  %.pr.i.i55.i = load ptr, ptr %786, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i56.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i56.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i54.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i
  %836 = phi ptr [ %.pr.i.i55.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i54.i ], [ %830, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i47.i ]
  %.not.i.i.i1.i57.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i1.i57.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i, label %837

837:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i56.i
  call void @_ZdlPv(ptr noundef nonnull %836) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i:             ; preds = %837, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i56.i
  br i1 %816, label %838, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i62

838:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %779, i32 noundef %813, i32 noundef 1)
          to label %.noexc132 unwind label %.loopexit.split-lp443.loopexit

.noexc132:                                        ; preds = %838
  %839 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %30, i1 noundef zeroext true)
          to label %840 unwind label %913

840:                                              ; preds = %.noexc132
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %839, i32 noundef %813, i32 noundef %.032211.i)
          to label %841 unwind label %913

841:                                              ; preds = %840
  %842 = load ptr, ptr %788, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i59.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i, label %843

843:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %842) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i: ; preds = %843, %841
  %844 = load ptr, ptr %789, align 8
  %845 = load ptr, ptr %790, align 8
  %.not4.i.i.i.i.i61.i = icmp eq ptr %844, %845
  br i1 %.not4.i.i.i.i.i61.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i69.i, label %.lr.ph.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i
  %.05.i.i.i.i.i63.i = phi ptr [ %849, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i ], [ %844, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i ]
  %846 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63.i, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not.i.i.i.i.i.i.i.i.i.i64.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i64.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i, label %848

848:                                              ; preds = %.lr.ph.i.i.i.i.i62.i
  call void @_ZdlPv(ptr noundef nonnull %847) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i: ; preds = %848, %.lr.ph.i.i.i.i.i62.i
  %849 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63.i, i64 40
  %.not.i.i.i.i.i66.i = icmp eq ptr %849, %845
  br i1 %.not.i.i.i.i.i66.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i67.i, label %.lr.ph.i.i.i.i.i62.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i67.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i65.i
  %.pr.i.i68.i = load ptr, ptr %789, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i69.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i69.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i67.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i
  %850 = phi ptr [ %.pr.i.i68.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i67.i ], [ %844, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i60.i ]
  %.not.i.i.i1.i70.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i1.i70.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit71.i, label %851

851:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i69.i
  call void @_ZdlPv(ptr noundef nonnull %850) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit71.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit71.i:             ; preds = %851, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i69.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %852 = load ptr, ptr %48, align 8
  %853 = load ptr, ptr %85, align 8
  %.not209.i = icmp eq ptr %852, %853
  br i1 %.not209.i, label %._crit_edge.i82, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit71.i
  %854 = sext i32 %.032211.i to i64
  br label %855

855:                                              ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i80, %.lr.ph.i64
  %.sroa.0155.0210.i = phi ptr [ %852, %.lr.ph.i64 ], [ %1049, %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i80 ]
  %856 = load i64, ptr %.sroa.0155.0210.i, align 8
  store i64 %856, ptr %32, align 8
  %857 = getelementptr inbounds i8, ptr %.sroa.0155.0210.i, i64 8
  %858 = load i32, ptr %857, align 8
  store i32 %858, ptr %791, align 8
  %859 = getelementptr inbounds i8, ptr %.sroa.0155.0210.i, i64 16
  %860 = getelementptr inbounds i8, ptr %.sroa.0155.0210.i, i64 24
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %859, align 8
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %792, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %861, %862
  br i1 %.not.i.i.i.i.i.i.i65, label %.noexc73.i, label %866

866:                                              ; preds = %855
  %867 = icmp slt i64 %865, 0
  br i1 %867, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i66

.noexc.i.i.i.i.i:                                 ; preds = %866
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i129 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i129:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i66: ; preds = %866
  %868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %865) #24
          to label %.noexc73.i unwind label %.loopexit.i67

.noexc73.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i66, %855
  %869 = phi ptr [ null, %855 ], [ %868, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i66 ]
  store ptr %869, ptr %792, align 8
  store ptr %869, ptr %793, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 %865
  store ptr %870, ptr %794, align 8
  %871 = load ptr, ptr %859, align 8
  %872 = load ptr, ptr %860, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %871 to i64
  %875 = sub i64 %873, %874
  %.not.i.i.i.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %872, %871
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i70, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i71, label %876

876:                                              ; preds = %.noexc73.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %869, ptr align 1 %871, i64 %875, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i71

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i71:         ; preds = %876, %.noexc73.i
  %877 = getelementptr inbounds i8, ptr %869, i64 %875
  store ptr %877, ptr %793, align 8
  %878 = getelementptr inbounds i8, ptr %.sroa.0155.0210.i, i64 40
  %879 = load i32, ptr %878, align 8
  store i32 %879, ptr %795, align 8
  %880 = getelementptr inbounds i8, ptr %.sroa.0155.0210.i, i64 48
  %881 = getelementptr inbounds i8, ptr %.sroa.0155.0210.i, i64 56
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %880, align 8
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %796, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i.i72 = icmp eq ptr %882, %883
  br i1 %.not.i.i.i.i.i5.i.i72, label %.noexc9.i.i77, label %887

887:                                              ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i71
  %888 = icmp slt i64 %886, 0
  br i1 %888, label %.noexc.i.i.i8.i.i124, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i73

.noexc.i.i.i8.i.i124:                             ; preds = %887
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i128 unwind label %.loopexit.split-lp159.i125

.noexc.i.i128:                                    ; preds = %.noexc.i.i.i8.i.i124
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i73: ; preds = %887
  %889 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %886) #24
          to label %.noexc9.i.i77 unwind label %.loopexit158.i74

.noexc9.i.i77:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i73, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i71
  %890 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i71 ], [ %889, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i73 ]
  store ptr %890, ptr %796, align 8
  store ptr %890, ptr %797, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 %886
  store ptr %891, ptr %798, align 8
  %892 = load ptr, ptr %880, align 8
  %893 = load ptr, ptr %881, align 8
  %894 = ptrtoint ptr %893 to i64
  %895 = ptrtoint ptr %892 to i64
  %896 = sub i64 %894, %895
  %.not.i.i.i.i.i.i.i.i.i.i7.i.i78 = icmp eq ptr %893, %892
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i.i78, label %901, label %897

897:                                              ; preds = %.noexc9.i.i77
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %890, ptr align 1 %892, i64 %896, i1 false)
  br label %901

.loopexit158.i74:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i73
  %lpad.loopexit160.i75 = landingpad { ptr, i32 }
          cleanup
  br label %898

.loopexit.split-lp159.i125:                       ; preds = %.noexc.i.i.i8.i.i124
  %lpad.loopexit.split-lp161.i126 = landingpad { ptr, i32 }
          cleanup
  %.pre.i127 = load ptr, ptr %792, align 8
  br label %898

898:                                              ; preds = %.loopexit.split-lp159.i125, %.loopexit158.i74
  %899 = phi ptr [ %869, %.loopexit158.i74 ], [ %.pre.i127, %.loopexit.split-lp159.i125 ]
  %lpad.phi162.i76 = phi { ptr, i32 } [ %lpad.loopexit160.i75, %.loopexit158.i74 ], [ %lpad.loopexit.split-lp161.i126, %.loopexit.split-lp159.i125 ]
  %.not.i.i.i.i.i72.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i.i72.i, label %.body.i69, label %900

900:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef nonnull %899) #21
  br label %.body.i69

901:                                              ; preds = %897, %.noexc9.i.i77
  %902 = getelementptr inbounds i8, ptr %890, i64 %896
  store ptr %902, ptr %797, align 8
  %903 = getelementptr inbounds i8, ptr %869, i64 %indvars.iv.i46
  %904 = getelementptr inbounds i8, ptr %869, i64 %854
  %905 = load i8, ptr %903, align 1
  %906 = icmp ugt i8 %905, 1
  %907 = load i8, ptr %904, align 1
  br i1 %906, label %.thread.i123, label %915

.thread.i123:                                     ; preds = %901
  store i8 %907, ptr %903, align 1
  br label %922

908:                                              ; preds = %.noexc131
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %912

910:                                              ; preds = %815
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #25
  br label %912

912:                                              ; preds = %910, %908
  %.pn.i48 = phi { ptr, i32 } [ %911, %910 ], [ %909, %908 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #25
  br label %.body

913:                                              ; preds = %840, %.noexc132
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #25
  br label %.body

.loopexit.i67:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i66
  %lpad.loopexit.i68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

.loopexit.split-lp.loopexit.i83:                  ; preds = %._crit_edge.i82
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp180.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

915:                                              ; preds = %901
  %916 = icmp ugt i8 %907, 1
  br i1 %916, label %917, label %918

917:                                              ; preds = %915
  store i8 %905, ptr %904, align 1
  %.pre221.i = load i8, ptr %903, align 1
  br label %918

918:                                              ; preds = %917, %915
  %919 = phi i8 [ %907, %915 ], [ %905, %917 ]
  %920 = phi i8 [ %905, %915 ], [ %.pre221.i, %917 ]
  %921 = icmp eq i8 %920, %919
  br i1 %921, label %922, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i

922:                                              ; preds = %918, %.thread.i123
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %791)
          to label %923 unwind label %1030

923:                                              ; preds = %922
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %.032211.i, i32 noundef 1)
          to label %924 unwind label %.loopexit163.i95

924:                                              ; preds = %923
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %925 unwind label %.loopexit163.i95

925:                                              ; preds = %924
  %926 = load i32, ptr %34, align 8
  store i32 %926, ptr %791, align 8
  %927 = load ptr, ptr %800, align 8
  %928 = load ptr, ptr %799, align 8
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = load ptr, ptr %794, align 8
  %933 = load ptr, ptr %792, align 8
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = icmp ugt i64 %931, %936
  br i1 %937, label %938, label %945

938:                                              ; preds = %925
  %939 = icmp slt i64 %931, 0
  br i1 %939, label %940, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i114

940:                                              ; preds = %938
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc135.i unwind label %.loopexit.split-lp169.i121

.noexc135.i:                                      ; preds = %940
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i114: ; preds = %938
  %941 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #24
          to label %.noexc136.i unwind label %.loopexit168.i115

.noexc136.i:                                      ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i114
  %.not.i.i.i.i.i.i.i.i.i.i133.i = icmp eq ptr %927, %928
  br i1 %.not.i.i.i.i.i.i.i.i.i.i133.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i119, label %942

942:                                              ; preds = %.noexc136.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %941, ptr align 1 %928, i64 %931, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i119

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i119: ; preds = %942, %.noexc136.i
  %.not.i.i134.i = icmp eq ptr %933, null
  br i1 %.not.i.i134.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i120, label %943

943:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i119
  call void @_ZdlPv(ptr noundef nonnull %933) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i120

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i120: ; preds = %943, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i119
  store ptr %941, ptr %792, align 8
  %944 = getelementptr inbounds i8, ptr %941, i64 %931
  store ptr %944, ptr %794, align 8
  br label %961

945:                                              ; preds = %925
  %946 = load ptr, ptr %793, align 8
  %947 = ptrtoint ptr %946 to i64
  %948 = sub i64 %947, %935
  %.not24.i.i97 = icmp ult i64 %948, %931
  br i1 %.not24.i.i97, label %951, label %949

949:                                              ; preds = %945
  %.not.i.i.i.i.i.i132.i = icmp eq ptr %927, %928
  br i1 %.not.i.i.i.i.i.i132.i, label %961, label %950

950:                                              ; preds = %949
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %933, ptr align 1 %928, i64 %931, i1 false)
  br label %961

951:                                              ; preds = %945
  %.not.i.i.i.i.i25.i.i103 = icmp eq ptr %946, %933
  br i1 %.not.i.i.i.i.i25.i.i103, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i111, label %952

952:                                              ; preds = %951
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %933, ptr align 1 %928, i64 %948, i1 false)
  %.pre.i.i104 = load ptr, ptr %799, align 8
  %.pre26.i.i105 = load ptr, ptr %793, align 8
  %.pre27.i.i106 = load ptr, ptr %792, align 8
  %.pre28.i.i107 = load ptr, ptr %800, align 8
  %.pre29.i.i108 = ptrtoint ptr %.pre26.i.i105 to i64
  %.pre30.i.i109 = ptrtoint ptr %.pre27.i.i106 to i64
  %.pre32.i.i110 = sub i64 %.pre29.i.i108, %.pre30.i.i109
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i111

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i111: ; preds = %952, %951
  %.pre-phi33.i.i112 = phi i64 [ %948, %951 ], [ %.pre32.i.i110, %952 ]
  %953 = phi ptr [ %927, %951 ], [ %.pre28.i.i107, %952 ]
  %954 = phi ptr [ %946, %951 ], [ %.pre26.i.i105, %952 ]
  %955 = phi ptr [ %928, %951 ], [ %.pre.i.i104, %952 ]
  %956 = getelementptr inbounds i8, ptr %955, i64 %.pre-phi33.i.i112
  %.not.i.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %953, %956
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113, label %961, label %957

957:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i111
  %958 = ptrtoint ptr %953 to i64
  %959 = ptrtoint ptr %956 to i64
  %960 = sub i64 %958, %959
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %954, ptr align 1 %956, i64 %960, i1 false)
  br label %961

961:                                              ; preds = %957, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i111, %950, %949, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i120
  %962 = load ptr, ptr %792, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 %931
  store ptr %963, ptr %793, align 8
  %964 = load ptr, ptr %799, align 8
  %.not.i.i.i.i75.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i75.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i98, label %965

965:                                              ; preds = %961
  call void @_ZdlPv(ptr noundef nonnull %964) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i98

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i98:               ; preds = %965, %961
  %966 = load ptr, ptr %801, align 8
  %967 = load ptr, ptr %802, align 8
  %.not.i.i99 = icmp eq ptr %966, %967
  br i1 %.not.i.i99, label %1019, label %968

968:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i98
  %969 = load i64, ptr %32, align 8
  store i64 %969, ptr %966, align 8
  %970 = getelementptr inbounds i8, ptr %966, i64 8
  %971 = load i32, ptr %791, align 8
  store i32 %971, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %966, i64 16
  %973 = load ptr, ptr %793, align 8
  %974 = load ptr, ptr %792, align 8
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %972, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i137.i = icmp eq ptr %973, %974
  br i1 %.not.i.i.i.i.i.i137.i, label %.noexc151.i, label %978

978:                                              ; preds = %968
  %979 = icmp slt i64 %977, 0
  br i1 %979, label %.noexc.i.i.i.i149.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i138.i

.noexc.i.i.i.i149.i:                              ; preds = %978
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc150.i unwind label %.loopexit.split-lp164.i101

.noexc150.i:                                      ; preds = %.noexc.i.i.i.i149.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i138.i: ; preds = %978
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %977) #24
          to label %.noexc151.i unwind label %.loopexit163.i95

.noexc151.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i138.i, %968
  %981 = phi ptr [ null, %968 ], [ %980, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i138.i ]
  store ptr %981, ptr %972, align 8
  %982 = getelementptr inbounds i8, ptr %966, i64 24
  store ptr %981, ptr %982, align 8
  %983 = getelementptr inbounds i8, ptr %981, i64 %977
  %984 = getelementptr inbounds i8, ptr %966, i64 32
  store ptr %983, ptr %984, align 8
  %985 = load ptr, ptr %792, align 8
  %986 = load ptr, ptr %793, align 8
  %987 = ptrtoint ptr %986 to i64
  %988 = ptrtoint ptr %985 to i64
  %989 = sub i64 %987, %988
  %.not.i.i.i.i.i.i.i.i.i.i.i139.i = icmp eq ptr %986, %985
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i139.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i140.i, label %990

990:                                              ; preds = %.noexc151.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %981, ptr align 1 %985, i64 %989, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i140.i

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i140.i:        ; preds = %990, %.noexc151.i
  %991 = getelementptr inbounds i8, ptr %981, i64 %989
  store ptr %991, ptr %982, align 8
  %992 = getelementptr inbounds i8, ptr %966, i64 40
  %993 = load i32, ptr %795, align 8
  store i32 %993, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %966, i64 48
  %995 = load ptr, ptr %797, align 8
  %996 = load ptr, ptr %796, align 8
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %994, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i141.i = icmp eq ptr %995, %996
  br i1 %.not.i.i.i.i.i5.i141.i, label %.noexc9.i145.i, label %1000

1000:                                             ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i140.i
  %1001 = icmp slt i64 %999, 0
  br i1 %1001, label %.noexc.i.i.i8.i147.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i142.i

.noexc.i.i.i8.i147.i:                             ; preds = %1000
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i148.i unwind label %.loopexit.split-lp174.i

.noexc.i148.i:                                    ; preds = %.noexc.i.i.i8.i147.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i142.i: ; preds = %1000
  %1002 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %999) #24
          to label %.noexc9.i145.i unwind label %.loopexit173.i

.noexc9.i145.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i142.i, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i140.i
  %1003 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i140.i ], [ %1002, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i142.i ]
  store ptr %1003, ptr %994, align 8
  %1004 = getelementptr inbounds i8, ptr %966, i64 56
  store ptr %1003, ptr %1004, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %999
  %1006 = getelementptr inbounds i8, ptr %966, i64 64
  store ptr %1005, ptr %1006, align 8
  %1007 = load ptr, ptr %796, align 8
  %1008 = load ptr, ptr %797, align 8
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = sub i64 %1009, %1010
  %.not.i.i.i.i.i.i.i.i.i.i7.i146.i = icmp eq ptr %1008, %1007
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i146.i, label %.noexc76.i, label %1012

1012:                                             ; preds = %.noexc9.i145.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1003, ptr align 1 %1007, i64 %1011, i1 false)
  br label %.noexc76.i

.loopexit173.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i142.i
  %lpad.loopexit175.i = landingpad { ptr, i32 }
          cleanup
  br label %1013

.loopexit.split-lp174.i:                          ; preds = %.noexc.i.i.i8.i147.i
  %lpad.loopexit.split-lp176.i = landingpad { ptr, i32 }
          cleanup
  br label %1013

1013:                                             ; preds = %.loopexit.split-lp174.i, %.loopexit173.i
  %lpad.phi177.i = phi { ptr, i32 } [ %lpad.loopexit175.i, %.loopexit173.i ], [ %lpad.loopexit.split-lp176.i, %.loopexit.split-lp174.i ]
  %1014 = load ptr, ptr %972, align 8
  %.not.i.i.i.i.i143.i = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i.i143.i, label %.body152.i, label %1015

1015:                                             ; preds = %1013
  call void @_ZdlPv(ptr noundef nonnull %1014) #21
  br label %.body152.i

.noexc76.i:                                       ; preds = %1012, %.noexc9.i145.i
  %1016 = getelementptr inbounds i8, ptr %1003, i64 %1011
  store ptr %1016, ptr %1004, align 8
  %1017 = load ptr, ptr %801, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 72
  store ptr %1018, ptr %801, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i100

1019:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i98
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %966, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i100 unwind label %.loopexit163.i95

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i100: ; preds = %1019, %.noexc76.i
  %1020 = load ptr, ptr %803, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i78.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i, label %1021

1021:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i100
  call void @_ZdlPv(ptr noundef nonnull %1020) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i: ; preds = %1021, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i100
  %1022 = load ptr, ptr %804, align 8
  %1023 = load ptr, ptr %805, align 8
  %.not4.i.i.i.i.i80.i = icmp eq ptr %1022, %1023
  br i1 %.not4.i.i.i.i.i80.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i88.i, label %.lr.ph.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i81.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i
  %.05.i.i.i.i.i82.i = phi ptr [ %1027, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i ], [ %1022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i ]
  %1024 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82.i, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %.not.i.i.i.i.i.i.i.i.i.i83.i = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i83.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i.i.i81.i
  call void @_ZdlPv(ptr noundef nonnull %1025) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i: ; preds = %1026, %.lr.ph.i.i.i.i.i81.i
  %1027 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82.i, i64 40
  %.not.i.i.i.i.i85.i = icmp eq ptr %1027, %1023
  br i1 %.not.i.i.i.i.i85.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i86.i, label %.lr.ph.i.i.i.i.i81.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i86.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i84.i
  %.pr.i.i87.i = load ptr, ptr %804, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i88.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i88.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i86.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i
  %1028 = phi ptr [ %.pr.i.i87.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i86.i ], [ %1022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i79.i ]
  %.not.i.i.i1.i89.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i1.i89.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i, label %1029

1029:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i88.i
  call void @_ZdlPv(ptr noundef nonnull %1028) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i

1030:                                             ; preds = %922
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i

.loopexit163.i95:                                 ; preds = %1019, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i138.i, %924, %923
  %lpad.loopexit165.i96 = landingpad { ptr, i32 }
          cleanup
  br label %.body152.i

.loopexit.split-lp164.i101:                       ; preds = %.noexc.i.i.i.i149.i
  %lpad.loopexit.split-lp166.i102 = landingpad { ptr, i32 }
          cleanup
  br label %.body152.i

.loopexit168.i115:                                ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i114
  %lpad.loopexit170.i116 = landingpad { ptr, i32 }
          cleanup
  br label %1032

.loopexit.split-lp169.i121:                       ; preds = %940
  %lpad.loopexit.split-lp171.i122 = landingpad { ptr, i32 }
          cleanup
  %.pre222.i = load ptr, ptr %799, align 8
  br label %1032

1032:                                             ; preds = %.loopexit.split-lp169.i121, %.loopexit168.i115
  %1033 = phi ptr [ %928, %.loopexit168.i115 ], [ %.pre222.i, %.loopexit.split-lp169.i121 ]
  %lpad.phi172.i117 = phi { ptr, i32 } [ %lpad.loopexit170.i116, %.loopexit168.i115 ], [ %lpad.loopexit.split-lp171.i122, %.loopexit.split-lp169.i121 ]
  %.not.i.i.i.i91.i118 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i91.i118, label %.body152.i, label %1034

1034:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef nonnull %1033) #21
  br label %.body152.i

.body152.i:                                       ; preds = %1034, %1032, %.loopexit.split-lp164.i101, %.loopexit163.i95, %1015, %1013
  %.pn41.i = phi { ptr, i32 } [ %lpad.phi177.i, %1015 ], [ %lpad.phi177.i, %1013 ], [ %lpad.phi172.i117, %1032 ], [ %lpad.phi172.i117, %1034 ], [ %lpad.loopexit165.i96, %.loopexit163.i95 ], [ %lpad.loopexit.split-lp166.i102, %.loopexit.split-lp164.i101 ]
  %1035 = load ptr, ptr %803, align 8
  %.not.i.i.i.i93.i = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i, label %1036

1036:                                             ; preds = %.body152.i
  call void @_ZdlPv(ptr noundef nonnull %1035) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i: ; preds = %1036, %.body152.i
  %1037 = load ptr, ptr %804, align 8
  %1038 = load ptr, ptr %805, align 8
  %.not4.i.i.i.i.i95.i = icmp eq ptr %1037, %1038
  br i1 %.not4.i.i.i.i.i95.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i, label %.lr.ph.i.i.i.i.i96.i

.lr.ph.i.i.i.i.i96.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i
  %.05.i.i.i.i.i97.i = phi ptr [ %1042, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i ], [ %1037, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i ]
  %1039 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97.i, i64 8
  %1040 = load ptr, ptr %1039, align 8
  %.not.i.i.i.i.i.i.i.i.i.i98.i = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i98.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i, label %1041

1041:                                             ; preds = %.lr.ph.i.i.i.i.i96.i
  call void @_ZdlPv(ptr noundef nonnull %1040) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i: ; preds = %1041, %.lr.ph.i.i.i.i.i96.i
  %1042 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97.i, i64 40
  %.not.i.i.i.i.i100.i = icmp eq ptr %1042, %1038
  br i1 %.not.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i, label %.lr.ph.i.i.i.i.i96.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i
  %.pr.i.i102.i = load ptr, ptr %804, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i
  %1043 = phi ptr [ %.pr.i.i102.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i ], [ %1037, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i ]
  %.not.i.i.i1.i104.i = icmp eq ptr %1043, null
  br i1 %.not.i.i.i1.i104.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i, label %1044

1044:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i
  call void @_ZdlPv(ptr noundef nonnull %1043) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i:             ; preds = %1029, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i88.i, %918
  %1045 = load ptr, ptr %796, align 8
  %.not.i.i.i.i.i106.i = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i107.i, label %1046

1046:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %1045) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i107.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i107.i:            ; preds = %1046, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit90.i
  %1047 = load ptr, ptr %792, align 8
  %.not.i.i.i.i1.i.i79 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i1.i.i79, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i80, label %1048

1048:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i107.i
  call void @_ZdlPv(ptr noundef nonnull %1047) #21
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i80

_ZN5Yosys7FsmData12transition_tD2Ev.exit.i80:     ; preds = %1048, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i107.i
  %1049 = getelementptr inbounds i8, ptr %.sroa.0155.0210.i, i64 72
  %.not.i81 = icmp eq ptr %1049, %853
  br i1 %.not.i81, label %._crit_edge.i82, label %855

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i:            ; preds = %1044, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i, %1030
  %.pn41.pn.i = phi { ptr, i32 } [ %1031, %1030 ], [ %.pn41.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i ], [ %.pn41.i, %1044 ]
  %1050 = load ptr, ptr %796, align 8
  %.not.i.i.i.i.i108.i = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i.i108.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i, label %1051

1051:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i
  call void @_ZdlPv(ptr noundef nonnull %1050) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i:            ; preds = %1051, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i
  %1052 = load ptr, ptr %792, align 8
  %.not.i.i.i.i1.i110.i = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i1.i110.i, label %.body.i69, label %1053

1053:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i
  call void @_ZdlPv(ptr noundef nonnull %1052) #21
  br label %.body.i69

._crit_edge.i82:                                  ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i80, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit71.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %779, i32 noundef %.032211.i, i32 noundef 1)
          to label %1054 unwind label %.loopexit.split-lp.loopexit.i83

1054:                                             ; preds = %._crit_edge.i82
  %1055 = add nsw i32 %.032211.i, -1
  %1056 = load i32, ptr %0, align 8
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %0, align 8
  %1058 = load ptr, ptr %48, align 8
  %1059 = load ptr, ptr %85, align 8
  %1060 = load ptr, ptr %102, align 8
  %1061 = load ptr, ptr %31, align 8
  store ptr %1061, ptr %48, align 8
  %1062 = load ptr, ptr %801, align 8
  store ptr %1062, ptr %85, align 8
  %1063 = load ptr, ptr %802, align 8
  store ptr %1063, ptr %102, align 8
  store ptr %1058, ptr %31, align 8
  store ptr %1059, ptr %801, align 8
  store ptr %1060, ptr %802, align 8
  %.not.i.i.i84 = icmp eq ptr %1059, %1058
  br i1 %.not.i.i.i84, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i93, label %.lr.ph.i.i.i.i.i112.i

.lr.ph.i.i.i.i.i112.i:                            ; preds = %1054, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i113.i = phi ptr [ %1070, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i ], [ %1058, %1054 ]
  %1064 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i, i64 48
  %1065 = load ptr, ptr %1064, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i114.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i114.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i, label %1066

1066:                                             ; preds = %.lr.ph.i.i.i.i.i112.i
  call void @_ZdlPv(ptr noundef nonnull %1065) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i:   ; preds = %1066, %.lr.ph.i.i.i.i.i112.i
  %1067 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i, i64 16
  %1068 = load ptr, ptr %1067, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i, label %1069

1069:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1068) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %1069, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i
  %1070 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i, i64 72
  %.not.i.i.i.i.i115.i = icmp eq ptr %1070, %1059
  br i1 %.not.i.i.i.i.i115.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i112.i, !llvm.loop !8

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i
  store ptr %1058, ptr %801, align 8
  %.pre223.i = load ptr, ptr %31, align 8
  %.not4.i.i.i.i.i85 = icmp eq ptr %.pre223.i, %1058
  br i1 %.not4.i.i.i.i.i85, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i93, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i90
  %.05.i.i.i.i.i87 = phi ptr [ %1077, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i90 ], [ %.pre223.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i ]
  %1071 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %.not.i.i.i.i.i.i.i.i.i.i116.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i116.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i88, label %1073

1073:                                             ; preds = %.lr.ph.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %1072) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i88

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i88:   ; preds = %1073, %.lr.ph.i.i.i.i.i86
  %1074 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 16
  %1075 = load ptr, ptr %1074, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i89 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i89, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i90, label %1076

1076:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %1075) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i90

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i90: ; preds = %1076, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i88
  %1077 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 72
  %.not.i.i.i.i117.i = icmp eq ptr %1077, %1058
  br i1 %.not.i.i.i.i117.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i91: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i90
  %.pr.i.i92 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i93

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i93: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i91, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, %1054
  %1078 = phi ptr [ %.pr.i.i92, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i91 ], [ %.pre223.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i ], [ %1058, %1054 ]
  %.not.i.i.i.i94 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i62, label %1079

1079:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i93
  call void @_ZdlPv(ptr noundef nonnull %1078) #21
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i62

.body.i69:                                        ; preds = %1053, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i83, %.loopexit.i67, %900, %898
  %.pn41.pn.pn.i = phi { ptr, i32 } [ %lpad.phi162.i76, %900 ], [ %lpad.phi162.i76, %898 ], [ %.pn41.pn.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i109.i ], [ %.pn41.pn.i, %1053 ], [ %lpad.loopexit.i68, %.loopexit.i67 ], [ %lpad.loopexit179.i, %.loopexit.split-lp.loopexit.i83 ], [ %lpad.loopexit.split-lp180.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1080 = load ptr, ptr %31, align 8
  %1081 = load ptr, ptr %801, align 8
  %.not4.i.i.i.i118.i = icmp eq ptr %1080, %1081
  br i1 %.not4.i.i.i.i118.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i, label %.lr.ph.i.i.i.i119.i

.lr.ph.i.i.i.i119.i:                              ; preds = %.body.i69, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i
  %.05.i.i.i.i120.i = phi ptr [ %1088, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i ], [ %1080, %.body.i69 ]
  %1082 = getelementptr inbounds i8, ptr %.05.i.i.i.i120.i, i64 48
  %1083 = load ptr, ptr %1082, align 8
  %.not.i.i.i.i.i.i.i.i.i.i121.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i122.i, label %1084

1084:                                             ; preds = %.lr.ph.i.i.i.i119.i
  call void @_ZdlPv(ptr noundef nonnull %1083) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i122.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i122.i:  ; preds = %1084, %.lr.ph.i.i.i.i119.i
  %1085 = getelementptr inbounds i8, ptr %.05.i.i.i.i120.i, i64 16
  %1086 = load ptr, ptr %1085, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i123.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i123.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i, label %1087

1087:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i122.i
  call void @_ZdlPv(ptr noundef nonnull %1086) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i: ; preds = %1087, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i122.i
  %1088 = getelementptr inbounds i8, ptr %.05.i.i.i.i120.i, i64 72
  %.not.i.i.i.i125.i = icmp eq ptr %1088, %1081
  br i1 %.not.i.i.i.i125.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126.i, label %.lr.ph.i.i.i.i119.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i124.i
  %.pr.i127.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126.i, %.body.i69
  %1089 = phi ptr [ %.pr.i127.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i126.i ], [ %1080, %.body.i69 ]
  %.not.i.i.i129.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i129.i, label %.body, label %1090

1090:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i
  call void @_ZdlPv(ptr noundef nonnull %1089) #21
  br label %.body

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i62: ; preds = %1079, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i93, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i
  %.1.i63 = phi i32 [ %.032211.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit58.i ], [ %1055, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i93 ], [ %1055, %1079 ]
  %1091 = add nsw i32 %.1.i63, 1
  %1092 = load i32, ptr %779, align 8
  %1093 = icmp slt i32 %1091, %1092
  br i1 %1093, label %814, label %.loopexit178.loopexit.i, !llvm.loop !24

.loopexit451:                                     ; preds = %.loopexit178.i, %.noexc130
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
  %1094 = load ptr, ptr %70, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 80
  %1096 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1095, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc211 unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %.loopexit451
  %1097 = load ptr, ptr %70, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 80
  %1099 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1098, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %.noexc212 unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp

.noexc212:                                        ; preds = %.noexc211
  %1100 = load i32, ptr %1099, align 8
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %.preheader.lr.ph.i, label %.loopexit447

.preheader.lr.ph.i:                               ; preds = %.noexc212
  %1102 = getelementptr inbounds i8, ptr %22, i64 40
  %1103 = getelementptr inbounds i8, ptr %22, i64 16
  %1104 = getelementptr inbounds i8, ptr %22, i64 24
  %1105 = getelementptr inbounds i8, ptr %21, i64 40
  %1106 = getelementptr inbounds i8, ptr %21, i64 16
  %1107 = getelementptr inbounds i8, ptr %21, i64 24
  %1108 = getelementptr inbounds i8, ptr %23, i64 40
  %1109 = getelementptr inbounds i8, ptr %23, i64 16
  %1110 = getelementptr inbounds i8, ptr %23, i64 24
  %1111 = getelementptr inbounds i8, ptr %25, i64 8
  %1112 = getelementptr inbounds i8, ptr %25, i64 16
  %1113 = getelementptr inbounds i8, ptr %25, i64 24
  %1114 = getelementptr inbounds i8, ptr %25, i64 32
  %1115 = getelementptr inbounds i8, ptr %25, i64 40
  %1116 = getelementptr inbounds i8, ptr %25, i64 48
  %1117 = getelementptr inbounds i8, ptr %25, i64 56
  %1118 = getelementptr inbounds i8, ptr %25, i64 64
  %1119 = getelementptr inbounds i8, ptr %27, i64 8
  %1120 = getelementptr inbounds i8, ptr %27, i64 16
  %1121 = getelementptr inbounds i8, ptr %24, i64 8
  %1122 = getelementptr inbounds i8, ptr %24, i64 16
  %1123 = getelementptr inbounds i8, ptr %26, i64 40
  %1124 = getelementptr inbounds i8, ptr %26, i64 16
  %1125 = getelementptr inbounds i8, ptr %26, i64 24
  %1126 = load i32, ptr %1096, align 8
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.preheader.i135, label %.loopexit447

.preheader.i135:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge208.i
  %1128 = phi i32 [ %1406, %._crit_edge208.i ], [ %1100, %.preheader.lr.ph.i ]
  %1129 = phi i32 [ %1407, %._crit_edge208.i ], [ %1126, %.preheader.lr.ph.i ]
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i137, %._crit_edge208.i ], [ 0, %.preheader.lr.ph.i ]
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %.lr.ph207.i, label %._crit_edge208.i

.lr.ph207.i:                                      ; preds = %.preheader.i135
  %1131 = trunc nuw nsw i64 %indvars.iv.i136 to i32
  br label %1132

1132:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i152, %.lr.ph207.i
  %.026206.i = phi i32 [ 0, %.lr.ph207.i ], [ %1403, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i152 ]
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %1096, i32 noundef %.026206.i, i32 noundef 1)
          to label %.noexc213 unwind label %.loopexit442

.noexc213:                                        ; preds = %1132
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %1099, i32 noundef %1131, i32 noundef 1)
          to label %1133 unwind label %1335

1133:                                             ; preds = %.noexc213
  %1134 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %1135 unwind label %1337

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %1102, align 8
  %.not.i.i.i.i.i139 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i139, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i140, label %1137

1137:                                             ; preds = %1135
  call void @_ZdlPv(ptr noundef nonnull %1136) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i140

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i140: ; preds = %1137, %1135
  %1138 = load ptr, ptr %1103, align 8
  %1139 = load ptr, ptr %1104, align 8
  %.not4.i.i.i.i.i.i141 = icmp eq ptr %1138, %1139
  br i1 %.not4.i.i.i.i.i.i141, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i149, label %.lr.ph.i.i.i.i.i.i142

.lr.ph.i.i.i.i.i.i142:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i140, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i145
  %.05.i.i.i.i.i.i143 = phi ptr [ %1143, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i145 ], [ %1138, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i140 ]
  %1140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i143, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i144, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i145, label %1142

1142:                                             ; preds = %.lr.ph.i.i.i.i.i.i142
  call void @_ZdlPv(ptr noundef nonnull %1141) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i145

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i145: ; preds = %1142, %.lr.ph.i.i.i.i.i.i142
  %1143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i143, i64 40
  %.not.i.i.i.i.i.i146 = icmp eq ptr %1143, %1139
  br i1 %.not.i.i.i.i.i.i146, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i147, label %.lr.ph.i.i.i.i.i.i142, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i147: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i145
  %.pr.i.i.i148 = load ptr, ptr %1103, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i149

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i149: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i147, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i140
  %1144 = phi ptr [ %.pr.i.i.i148, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i147 ], [ %1138, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i140 ]
  %.not.i.i.i1.i.i150 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i1.i.i150, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i151, label %1145

1145:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i149
  call void @_ZdlPv(ptr noundef nonnull %1144) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i151

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i151:            ; preds = %1145, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i149
  %1146 = load ptr, ptr %1105, align 8
  %.not.i.i.i.i42.i = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i42.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i, label %1147

1147:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i151
  call void @_ZdlPv(ptr noundef nonnull %1146) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i: ; preds = %1147, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i151
  %1148 = load ptr, ptr %1106, align 8
  %1149 = load ptr, ptr %1107, align 8
  %.not4.i.i.i.i.i44.i = icmp eq ptr %1148, %1149
  br i1 %.not4.i.i.i.i.i44.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i52.i, label %.lr.ph.i.i.i.i.i45.i

.lr.ph.i.i.i.i.i45.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i
  %.05.i.i.i.i.i46.i = phi ptr [ %1153, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i ], [ %1148, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i ]
  %1150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46.i, i64 8
  %1151 = load ptr, ptr %1150, align 8
  %.not.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i47.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i, label %1152

1152:                                             ; preds = %.lr.ph.i.i.i.i.i45.i
  call void @_ZdlPv(ptr noundef nonnull %1151) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i: ; preds = %1152, %.lr.ph.i.i.i.i.i45.i
  %1153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46.i, i64 40
  %.not.i.i.i.i.i49.i = icmp eq ptr %1153, %1149
  br i1 %.not.i.i.i.i.i49.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i50.i, label %.lr.ph.i.i.i.i.i45.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i50.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i48.i
  %.pr.i.i51.i = load ptr, ptr %1106, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i52.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i52.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i50.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i
  %1154 = phi ptr [ %.pr.i.i51.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i50.i ], [ %1148, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i43.i ]
  %.not.i.i.i1.i53.i = icmp eq ptr %1154, null
  br i1 %.not.i.i.i1.i53.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i, label %1155

1155:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i52.i
  call void @_ZdlPv(ptr noundef nonnull %1154) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i:             ; preds = %1155, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i52.i
  br i1 %1134, label %1156, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i152

1156:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %1096, i32 noundef %.026206.i, i32 noundef 1)
          to label %.noexc214 unwind label %.loopexit442

.noexc214:                                        ; preds = %1156
  %1157 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext true)
          to label %1158 unwind label %1340

1158:                                             ; preds = %.noexc214
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %1157, i32 noundef %.026206.i, i32 noundef %1131)
          to label %1159 unwind label %1340

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %1108, align 8
  %.not.i.i.i.i55.i = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i55.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i, label %1161

1161:                                             ; preds = %1159
  call void @_ZdlPv(ptr noundef nonnull %1160) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i: ; preds = %1161, %1159
  %1162 = load ptr, ptr %1109, align 8
  %1163 = load ptr, ptr %1110, align 8
  %.not4.i.i.i.i.i57.i = icmp eq ptr %1162, %1163
  br i1 %.not4.i.i.i.i.i57.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i, label %.lr.ph.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i58.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i
  %.05.i.i.i.i.i59.i = phi ptr [ %1167, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i ], [ %1162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i ]
  %1164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59.i, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i, label %1166

1166:                                             ; preds = %.lr.ph.i.i.i.i.i58.i
  call void @_ZdlPv(ptr noundef nonnull %1165) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i: ; preds = %1166, %.lr.ph.i.i.i.i.i58.i
  %1167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59.i, i64 40
  %.not.i.i.i.i.i62.i = icmp eq ptr %1167, %1163
  br i1 %.not.i.i.i.i.i62.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i, label %.lr.ph.i.i.i.i.i58.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i
  %.pr.i.i64.i = load ptr, ptr %1109, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i
  %1168 = phi ptr [ %.pr.i.i64.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i ], [ %1162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i ]
  %.not.i.i.i1.i66.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i1.i66.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i, label %1169

1169:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i
  call void @_ZdlPv(ptr noundef nonnull %1168) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i:             ; preds = %1169, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %1170 = load ptr, ptr %48, align 8
  %1171 = load ptr, ptr %85, align 8
  %.not204.i = icmp eq ptr %1170, %1171
  br i1 %.not204.i, label %._crit_edge.i169, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i
  %1172 = sext i32 %.026206.i to i64
  br label %1173

1173:                                             ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i167, %.lr.ph.i154
  %.sroa.0151.0205.i = phi ptr [ %1170, %.lr.ph.i154 ], [ %1361, %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i167 ]
  %1174 = load i64, ptr %.sroa.0151.0205.i, align 8
  store i64 %1174, ptr %25, align 8
  %1175 = getelementptr inbounds i8, ptr %.sroa.0151.0205.i, i64 8
  %1176 = load i32, ptr %1175, align 8
  store i32 %1176, ptr %1111, align 8
  %1177 = getelementptr inbounds i8, ptr %.sroa.0151.0205.i, i64 16
  %1178 = getelementptr inbounds i8, ptr %.sroa.0151.0205.i, i64 24
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load ptr, ptr %1177, align 8
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1112, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i155 = icmp eq ptr %1179, %1180
  br i1 %.not.i.i.i.i.i.i.i155, label %.noexc69.i, label %1184

1184:                                             ; preds = %1173
  %1185 = icmp slt i64 %1183, 0
  br i1 %1185, label %.noexc.i.i.i.i.i208, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i156

.noexc.i.i.i.i.i208:                              ; preds = %1184
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i210 unwind label %.loopexit.split-lp.loopexit.split-lp.i209

.noexc.i210:                                      ; preds = %.noexc.i.i.i.i.i208
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i156: ; preds = %1184
  %1186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1183) #24
          to label %.noexc69.i unwind label %.loopexit.i157

.noexc69.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i156, %1173
  %1187 = phi ptr [ null, %1173 ], [ %1186, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i156 ]
  store ptr %1187, ptr %1112, align 8
  store ptr %1187, ptr %1113, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 %1183
  store ptr %1188, ptr %1114, align 8
  %1189 = load ptr, ptr %1177, align 8
  %1190 = load ptr, ptr %1178, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1189 to i64
  %1193 = sub i64 %1191, %1192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %1190, %1189
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i160, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i161, label %1194

1194:                                             ; preds = %.noexc69.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1187, ptr align 1 %1189, i64 %1193, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i161

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i161:        ; preds = %1194, %.noexc69.i
  %1195 = getelementptr inbounds i8, ptr %1187, i64 %1193
  store ptr %1195, ptr %1113, align 8
  %1196 = getelementptr inbounds i8, ptr %.sroa.0151.0205.i, i64 40
  %1197 = load i32, ptr %1196, align 8
  store i32 %1197, ptr %1115, align 8
  %1198 = getelementptr inbounds i8, ptr %.sroa.0151.0205.i, i64 48
  %1199 = getelementptr inbounds i8, ptr %.sroa.0151.0205.i, i64 56
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %1198, align 8
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1116, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i.i162 = icmp eq ptr %1200, %1201
  br i1 %.not.i.i.i.i.i5.i.i162, label %.noexc9.i.i164, label %1205

1205:                                             ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i161
  %1206 = icmp slt i64 %1204, 0
  br i1 %1206, label %.noexc.i.i.i8.i.i205, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i163

.noexc.i.i.i8.i.i205:                             ; preds = %1205
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i207 unwind label %.loopexit.split-lp155.i

.noexc.i.i207:                                    ; preds = %.noexc.i.i.i8.i.i205
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i163: ; preds = %1205
  %1207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1204) #24
          to label %.noexc9.i.i164 unwind label %.loopexit154.i

.noexc9.i.i164:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i163, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i161
  %1208 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i161 ], [ %1207, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i163 ]
  store ptr %1208, ptr %1116, align 8
  store ptr %1208, ptr %1117, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 %1204
  store ptr %1209, ptr %1118, align 8
  %1210 = load ptr, ptr %1198, align 8
  %1211 = load ptr, ptr %1199, align 8
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1210 to i64
  %1214 = sub i64 %1212, %1213
  %.not.i.i.i.i.i.i.i.i.i.i7.i.i165 = icmp eq ptr %1211, %1210
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i.i165, label %1219, label %1215

1215:                                             ; preds = %.noexc9.i.i164
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1208, ptr align 1 %1210, i64 %1214, i1 false)
  br label %1219

.loopexit154.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i163
  %lpad.loopexit156.i = landingpad { ptr, i32 }
          cleanup
  br label %1216

.loopexit.split-lp155.i:                          ; preds = %.noexc.i.i.i8.i.i205
  %lpad.loopexit.split-lp157.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i206 = load ptr, ptr %1112, align 8
  br label %1216

1216:                                             ; preds = %.loopexit.split-lp155.i, %.loopexit154.i
  %1217 = phi ptr [ %1187, %.loopexit154.i ], [ %.pre.i206, %.loopexit.split-lp155.i ]
  %lpad.phi158.i = phi { ptr, i32 } [ %lpad.loopexit156.i, %.loopexit154.i ], [ %lpad.loopexit.split-lp157.i, %.loopexit.split-lp155.i ]
  %.not.i.i.i.i.i68.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i68.i, label %.body.i159, label %1218

1218:                                             ; preds = %1216
  call void @_ZdlPv(ptr noundef nonnull %1217) #21
  br label %.body.i159

1219:                                             ; preds = %1215, %.noexc9.i.i164
  %1220 = getelementptr inbounds i8, ptr %1208, i64 %1214
  store ptr %1220, ptr %1117, align 8
  %1221 = getelementptr inbounds i8, ptr %1187, i64 %1172
  %1222 = getelementptr inbounds i8, ptr %1208, i64 %indvars.iv.i136
  %1223 = load i8, ptr %1221, align 1
  %1224 = icmp ugt i8 %1223, 1
  %1225 = load i8, ptr %1222, align 1
  %1226 = icmp eq i8 %1223, %1225
  %or.cond.i = select i1 %1224, i1 true, i1 %1226
  br i1 %or.cond.i, label %1227, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i

1227:                                             ; preds = %1219
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %1111)
          to label %1228 unwind label %1342

1228:                                             ; preds = %1227
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %.026206.i, i32 noundef 1)
          to label %1229 unwind label %.loopexit159.i

1229:                                             ; preds = %1228
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %1230 unwind label %.loopexit159.i

1230:                                             ; preds = %1229
  %1231 = load i32, ptr %27, align 8
  store i32 %1231, ptr %1111, align 8
  %1232 = load ptr, ptr %1120, align 8
  %1233 = load ptr, ptr %1119, align 8
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = load ptr, ptr %1114, align 8
  %1238 = load ptr, ptr %1112, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = icmp ugt i64 %1236, %1241
  br i1 %1242, label %1243, label %1250

1243:                                             ; preds = %1230
  %1244 = icmp slt i64 %1236, 0
  br i1 %1244, label %1245, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i202

1245:                                             ; preds = %1243
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc131.i unwind label %.loopexit.split-lp165.i

.noexc131.i:                                      ; preds = %1245
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i202: ; preds = %1243
  %1246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1236) #24
          to label %.noexc132.i unwind label %.loopexit164.i

.noexc132.i:                                      ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i202
  %.not.i.i.i.i.i.i.i.i.i.i129.i = icmp eq ptr %1232, %1233
  br i1 %.not.i.i.i.i.i.i.i.i.i.i129.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i203, label %1247

1247:                                             ; preds = %.noexc132.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1246, ptr align 1 %1233, i64 %1236, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i203

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i203: ; preds = %1247, %.noexc132.i
  %.not.i.i130.i = icmp eq ptr %1238, null
  br i1 %.not.i.i130.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i204, label %1248

1248:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i203
  call void @_ZdlPv(ptr noundef nonnull %1238) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i204

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i204: ; preds = %1248, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i203
  store ptr %1246, ptr %1112, align 8
  %1249 = getelementptr inbounds i8, ptr %1246, i64 %1236
  store ptr %1249, ptr %1114, align 8
  br label %1266

1250:                                             ; preds = %1230
  %1251 = load ptr, ptr %1113, align 8
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = sub i64 %1252, %1240
  %.not24.i.i187 = icmp ult i64 %1253, %1236
  br i1 %.not24.i.i187, label %1256, label %1254

1254:                                             ; preds = %1250
  %.not.i.i.i.i.i.i128.i = icmp eq ptr %1232, %1233
  br i1 %.not.i.i.i.i.i.i128.i, label %1266, label %1255

1255:                                             ; preds = %1254
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1238, ptr align 1 %1233, i64 %1236, i1 false)
  br label %1266

1256:                                             ; preds = %1250
  %.not.i.i.i.i.i25.i.i191 = icmp eq ptr %1251, %1238
  br i1 %.not.i.i.i.i.i25.i.i191, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i199, label %1257

1257:                                             ; preds = %1256
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1238, ptr align 1 %1233, i64 %1253, i1 false)
  %.pre.i.i192 = load ptr, ptr %1119, align 8
  %.pre26.i.i193 = load ptr, ptr %1113, align 8
  %.pre27.i.i194 = load ptr, ptr %1112, align 8
  %.pre28.i.i195 = load ptr, ptr %1120, align 8
  %.pre29.i.i196 = ptrtoint ptr %.pre26.i.i193 to i64
  %.pre30.i.i197 = ptrtoint ptr %.pre27.i.i194 to i64
  %.pre32.i.i198 = sub i64 %.pre29.i.i196, %.pre30.i.i197
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i199

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i199: ; preds = %1257, %1256
  %.pre-phi33.i.i200 = phi i64 [ %1253, %1256 ], [ %.pre32.i.i198, %1257 ]
  %1258 = phi ptr [ %1232, %1256 ], [ %.pre28.i.i195, %1257 ]
  %1259 = phi ptr [ %1251, %1256 ], [ %.pre26.i.i193, %1257 ]
  %1260 = phi ptr [ %1233, %1256 ], [ %.pre.i.i192, %1257 ]
  %1261 = getelementptr inbounds i8, ptr %1260, i64 %.pre-phi33.i.i200
  %.not.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %1258, %1261
  br i1 %.not.i.i.i.i.i.i.i.i.i.i201, label %1266, label %1262

1262:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i199
  %1263 = ptrtoint ptr %1258 to i64
  %1264 = ptrtoint ptr %1261 to i64
  %1265 = sub i64 %1263, %1264
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1259, ptr align 1 %1261, i64 %1265, i1 false)
  br label %1266

1266:                                             ; preds = %1262, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i199, %1255, %1254, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i204
  %1267 = load ptr, ptr %1112, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 %1236
  store ptr %1268, ptr %1113, align 8
  %1269 = load ptr, ptr %1119, align 8
  %.not.i.i.i.i71.i = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i71.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i188, label %1270

1270:                                             ; preds = %1266
  call void @_ZdlPv(ptr noundef nonnull %1269) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i188

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i188:              ; preds = %1270, %1266
  %1271 = load ptr, ptr %1121, align 8
  %1272 = load ptr, ptr %1122, align 8
  %.not.i.i189 = icmp eq ptr %1271, %1272
  br i1 %.not.i.i189, label %1324, label %1273

1273:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i188
  %1274 = load i64, ptr %25, align 8
  store i64 %1274, ptr %1271, align 8
  %1275 = getelementptr inbounds i8, ptr %1271, i64 8
  %1276 = load i32, ptr %1111, align 8
  store i32 %1276, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %1271, i64 16
  %1278 = load ptr, ptr %1113, align 8
  %1279 = load ptr, ptr %1112, align 8
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1277, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i133.i = icmp eq ptr %1278, %1279
  br i1 %.not.i.i.i.i.i.i133.i, label %.noexc147.i, label %1283

1283:                                             ; preds = %1273
  %1284 = icmp slt i64 %1282, 0
  br i1 %1284, label %.noexc.i.i.i.i145.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i134.i

.noexc.i.i.i.i145.i:                              ; preds = %1283
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc146.i unwind label %.loopexit.split-lp160.i

.noexc146.i:                                      ; preds = %.noexc.i.i.i.i145.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i134.i: ; preds = %1283
  %1285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1282) #24
          to label %.noexc147.i unwind label %.loopexit159.i

.noexc147.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i134.i, %1273
  %1286 = phi ptr [ null, %1273 ], [ %1285, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i134.i ]
  store ptr %1286, ptr %1277, align 8
  %1287 = getelementptr inbounds i8, ptr %1271, i64 24
  store ptr %1286, ptr %1287, align 8
  %1288 = getelementptr inbounds i8, ptr %1286, i64 %1282
  %1289 = getelementptr inbounds i8, ptr %1271, i64 32
  store ptr %1288, ptr %1289, align 8
  %1290 = load ptr, ptr %1112, align 8
  %1291 = load ptr, ptr %1113, align 8
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = ptrtoint ptr %1290 to i64
  %1294 = sub i64 %1292, %1293
  %.not.i.i.i.i.i.i.i.i.i.i.i135.i = icmp eq ptr %1291, %1290
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i135.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i136.i, label %1295

1295:                                             ; preds = %.noexc147.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1286, ptr align 1 %1290, i64 %1294, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i136.i

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i136.i:        ; preds = %1295, %.noexc147.i
  %1296 = getelementptr inbounds i8, ptr %1286, i64 %1294
  store ptr %1296, ptr %1287, align 8
  %1297 = getelementptr inbounds i8, ptr %1271, i64 40
  %1298 = load i32, ptr %1115, align 8
  store i32 %1298, ptr %1297, align 8
  %1299 = getelementptr inbounds i8, ptr %1271, i64 48
  %1300 = load ptr, ptr %1117, align 8
  %1301 = load ptr, ptr %1116, align 8
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1299, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i137.i = icmp eq ptr %1300, %1301
  br i1 %.not.i.i.i.i.i5.i137.i, label %.noexc9.i141.i, label %1305

1305:                                             ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i136.i
  %1306 = icmp slt i64 %1304, 0
  br i1 %1306, label %.noexc.i.i.i8.i143.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i138.i

.noexc.i.i.i8.i143.i:                             ; preds = %1305
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i144.i unwind label %.loopexit.split-lp170.i

.noexc.i144.i:                                    ; preds = %.noexc.i.i.i8.i143.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i138.i: ; preds = %1305
  %1307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1304) #24
          to label %.noexc9.i141.i unwind label %.loopexit169.i

.noexc9.i141.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i138.i, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i136.i
  %1308 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i136.i ], [ %1307, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i138.i ]
  store ptr %1308, ptr %1299, align 8
  %1309 = getelementptr inbounds i8, ptr %1271, i64 56
  store ptr %1308, ptr %1309, align 8
  %1310 = getelementptr inbounds i8, ptr %1308, i64 %1304
  %1311 = getelementptr inbounds i8, ptr %1271, i64 64
  store ptr %1310, ptr %1311, align 8
  %1312 = load ptr, ptr %1116, align 8
  %1313 = load ptr, ptr %1117, align 8
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = ptrtoint ptr %1312 to i64
  %1316 = sub i64 %1314, %1315
  %.not.i.i.i.i.i.i.i.i.i.i7.i142.i = icmp eq ptr %1313, %1312
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i142.i, label %.noexc72.i, label %1317

1317:                                             ; preds = %.noexc9.i141.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1308, ptr align 1 %1312, i64 %1316, i1 false)
  br label %.noexc72.i

.loopexit169.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i138.i
  %lpad.loopexit171.i = landingpad { ptr, i32 }
          cleanup
  br label %1318

.loopexit.split-lp170.i:                          ; preds = %.noexc.i.i.i8.i143.i
  %lpad.loopexit.split-lp172.i = landingpad { ptr, i32 }
          cleanup
  br label %1318

1318:                                             ; preds = %.loopexit.split-lp170.i, %.loopexit169.i
  %lpad.phi173.i = phi { ptr, i32 } [ %lpad.loopexit171.i, %.loopexit169.i ], [ %lpad.loopexit.split-lp172.i, %.loopexit.split-lp170.i ]
  %1319 = load ptr, ptr %1277, align 8
  %.not.i.i.i.i.i139.i = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i.i139.i, label %.body148.i, label %1320

1320:                                             ; preds = %1318
  call void @_ZdlPv(ptr noundef nonnull %1319) #21
  br label %.body148.i

.noexc72.i:                                       ; preds = %1317, %.noexc9.i141.i
  %1321 = getelementptr inbounds i8, ptr %1308, i64 %1316
  store ptr %1321, ptr %1309, align 8
  %1322 = load ptr, ptr %1121, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 72
  store ptr %1323, ptr %1121, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190

1324:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i188
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %1271, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190 unwind label %.loopexit159.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190: ; preds = %1324, %.noexc72.i
  %1325 = load ptr, ptr %1123, align 8
  %.not.i.i.i.i74.i = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.i74.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i, label %1326

1326:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190
  call void @_ZdlPv(ptr noundef nonnull %1325) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i: ; preds = %1326, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190
  %1327 = load ptr, ptr %1124, align 8
  %1328 = load ptr, ptr %1125, align 8
  %.not4.i.i.i.i.i76.i = icmp eq ptr %1327, %1328
  br i1 %.not4.i.i.i.i.i76.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i, label %.lr.ph.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i77.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i
  %.05.i.i.i.i.i78.i = phi ptr [ %1332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i ], [ %1327, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i ]
  %1329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i, i64 8
  %1330 = load ptr, ptr %1329, align 8
  %.not.i.i.i.i.i.i.i.i.i.i79.i = icmp eq ptr %1330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i, label %1331

1331:                                             ; preds = %.lr.ph.i.i.i.i.i77.i
  call void @_ZdlPv(ptr noundef nonnull %1330) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i: ; preds = %1331, %.lr.ph.i.i.i.i.i77.i
  %1332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i, i64 40
  %.not.i.i.i.i.i81.i = icmp eq ptr %1332, %1328
  br i1 %.not.i.i.i.i.i81.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i, label %.lr.ph.i.i.i.i.i77.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i
  %.pr.i.i83.i = load ptr, ptr %1124, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i
  %1333 = phi ptr [ %.pr.i.i83.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i ], [ %1327, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i ]
  %.not.i.i.i1.i85.i = icmp eq ptr %1333, null
  br i1 %.not.i.i.i1.i85.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i, label %1334

1334:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i
  call void @_ZdlPv(ptr noundef nonnull %1333) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i

1335:                                             ; preds = %.noexc213
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1337:                                             ; preds = %1133
  %1338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #25
  br label %1339

1339:                                             ; preds = %1337, %1335
  %.pn.i138 = phi { ptr, i32 } [ %1338, %1337 ], [ %1336, %1335 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #25
  br label %.body

1340:                                             ; preds = %1158, %.noexc214
  %1341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #25
  br label %.body

.loopexit.i157:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i156
  %lpad.loopexit.i158 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

.loopexit.split-lp.loopexit.i170:                 ; preds = %._crit_edge.i169
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

.loopexit.split-lp.loopexit.split-lp.i209:        ; preds = %.noexc.i.i.i.i.i208
  %lpad.loopexit.split-lp175.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i159

1342:                                             ; preds = %1227
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i

.loopexit159.i:                                   ; preds = %1324, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i134.i, %1229, %1228
  %lpad.loopexit161.i = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

.loopexit.split-lp160.i:                          ; preds = %.noexc.i.i.i.i145.i
  %lpad.loopexit.split-lp162.i = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

.loopexit164.i:                                   ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i202
  %lpad.loopexit166.i = landingpad { ptr, i32 }
          cleanup
  br label %1344

.loopexit.split-lp165.i:                          ; preds = %1245
  %lpad.loopexit.split-lp167.i = landingpad { ptr, i32 }
          cleanup
  %.pre215.i = load ptr, ptr %1119, align 8
  br label %1344

1344:                                             ; preds = %.loopexit.split-lp165.i, %.loopexit164.i
  %1345 = phi ptr [ %1233, %.loopexit164.i ], [ %.pre215.i, %.loopexit.split-lp165.i ]
  %lpad.phi168.i = phi { ptr, i32 } [ %lpad.loopexit166.i, %.loopexit164.i ], [ %lpad.loopexit.split-lp167.i, %.loopexit.split-lp165.i ]
  %.not.i.i.i.i87.i = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i87.i, label %.body148.i, label %1346

1346:                                             ; preds = %1344
  call void @_ZdlPv(ptr noundef nonnull %1345) #21
  br label %.body148.i

.body148.i:                                       ; preds = %1346, %1344, %.loopexit.split-lp160.i, %.loopexit159.i, %1320, %1318
  %.pn36.i = phi { ptr, i32 } [ %lpad.phi173.i, %1320 ], [ %lpad.phi173.i, %1318 ], [ %lpad.phi168.i, %1344 ], [ %lpad.phi168.i, %1346 ], [ %lpad.loopexit161.i, %.loopexit159.i ], [ %lpad.loopexit.split-lp162.i, %.loopexit.split-lp160.i ]
  %1347 = load ptr, ptr %1123, align 8
  %.not.i.i.i.i89.i = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i89.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i, label %1348

1348:                                             ; preds = %.body148.i
  call void @_ZdlPv(ptr noundef nonnull %1347) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i: ; preds = %1348, %.body148.i
  %1349 = load ptr, ptr %1124, align 8
  %1350 = load ptr, ptr %1125, align 8
  %.not4.i.i.i.i.i91.i = icmp eq ptr %1349, %1350
  br i1 %.not4.i.i.i.i.i91.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i, label %.lr.ph.i.i.i.i.i92.i

.lr.ph.i.i.i.i.i92.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i
  %.05.i.i.i.i.i93.i = phi ptr [ %1354, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i ], [ %1349, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i ]
  %1351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93.i, i64 8
  %1352 = load ptr, ptr %1351, align 8
  %.not.i.i.i.i.i.i.i.i.i.i94.i = icmp eq ptr %1352, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i94.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i, label %1353

1353:                                             ; preds = %.lr.ph.i.i.i.i.i92.i
  call void @_ZdlPv(ptr noundef nonnull %1352) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i: ; preds = %1353, %.lr.ph.i.i.i.i.i92.i
  %1354 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93.i, i64 40
  %.not.i.i.i.i.i96.i = icmp eq ptr %1354, %1350
  br i1 %.not.i.i.i.i.i96.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i, label %.lr.ph.i.i.i.i.i92.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i95.i
  %.pr.i.i98.i = load ptr, ptr %1124, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i
  %1355 = phi ptr [ %.pr.i.i98.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i97.i ], [ %1349, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i90.i ]
  %.not.i.i.i1.i100.i = icmp eq ptr %1355, null
  br i1 %.not.i.i.i1.i100.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i, label %1356

1356:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i
  call void @_ZdlPv(ptr noundef nonnull %1355) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i:             ; preds = %1334, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i, %1219
  %1357 = load ptr, ptr %1116, align 8
  %.not.i.i.i.i.i102.i = icmp eq ptr %1357, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i103.i, label %1358

1358:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %1357) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i103.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i103.i:            ; preds = %1358, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i
  %1359 = load ptr, ptr %1112, align 8
  %.not.i.i.i.i1.i.i166 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i1.i.i166, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i167, label %1360

1360:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i103.i
  call void @_ZdlPv(ptr noundef nonnull %1359) #21
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i167

_ZN5Yosys7FsmData12transition_tD2Ev.exit.i167:    ; preds = %1360, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i103.i
  %1361 = getelementptr inbounds i8, ptr %.sroa.0151.0205.i, i64 72
  %.not.i168 = icmp eq ptr %1361, %1171
  br i1 %.not.i168, label %._crit_edge.i169, label %1173

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i:            ; preds = %1356, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i, %1342
  %.pn36.pn.i = phi { ptr, i32 } [ %1343, %1342 ], [ %.pn36.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i99.i ], [ %.pn36.i, %1356 ]
  %1362 = load ptr, ptr %1116, align 8
  %.not.i.i.i.i.i104.i = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i.i104.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i, label %1363

1363:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i
  call void @_ZdlPv(ptr noundef nonnull %1362) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i:            ; preds = %1363, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit101.i
  %1364 = load ptr, ptr %1112, align 8
  %.not.i.i.i.i1.i106.i = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i1.i106.i, label %.body.i159, label %1365

1365:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i
  call void @_ZdlPv(ptr noundef nonnull %1364) #21
  br label %.body.i159

._crit_edge.i169:                                 ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i167, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %1096, i32 noundef %.026206.i, i32 noundef 1)
          to label %1366 unwind label %.loopexit.split-lp.loopexit.i170

1366:                                             ; preds = %._crit_edge.i169
  %1367 = add nsw i32 %.026206.i, -1
  %1368 = load i32, ptr %0, align 8
  %1369 = add nsw i32 %1368, -1
  store i32 %1369, ptr %0, align 8
  %1370 = load ptr, ptr %48, align 8
  %1371 = load ptr, ptr %85, align 8
  %1372 = load ptr, ptr %102, align 8
  %1373 = load ptr, ptr %24, align 8
  store ptr %1373, ptr %48, align 8
  %1374 = load ptr, ptr %1121, align 8
  store ptr %1374, ptr %85, align 8
  %1375 = load ptr, ptr %1122, align 8
  store ptr %1375, ptr %102, align 8
  store ptr %1370, ptr %24, align 8
  store ptr %1371, ptr %1121, align 8
  store ptr %1372, ptr %1122, align 8
  %.not.i.i.i171 = icmp eq ptr %1371, %1370
  br i1 %.not.i.i.i171, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i185, label %.lr.ph.i.i.i.i.i108.i

.lr.ph.i.i.i.i.i108.i:                            ; preds = %1366, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i174
  %.05.i.i.i.i.i109.i = phi ptr [ %1382, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i174 ], [ %1370, %1366 ]
  %1376 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109.i, i64 48
  %1377 = load ptr, ptr %1376, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i110.i = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i110.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i172, label %1378

1378:                                             ; preds = %.lr.ph.i.i.i.i.i108.i
  call void @_ZdlPv(ptr noundef nonnull %1377) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i172

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i172: ; preds = %1378, %.lr.ph.i.i.i.i.i108.i
  %1379 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109.i, i64 16
  %1380 = load ptr, ptr %1379, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i173 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i173, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i174, label %1381

1381:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i172
  call void @_ZdlPv(ptr noundef nonnull %1380) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i174

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i174: ; preds = %1381, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i172
  %1382 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109.i, i64 72
  %.not.i.i.i.i.i111.i175 = icmp eq ptr %1382, %1371
  br i1 %.not.i.i.i.i.i111.i175, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i176, label %.lr.ph.i.i.i.i.i108.i, !llvm.loop !8

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i176: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i174
  store ptr %1370, ptr %1121, align 8
  %.pre216.i = load ptr, ptr %24, align 8
  %.not4.i.i.i.i.i177 = icmp eq ptr %.pre216.i, %1370
  br i1 %.not4.i.i.i.i.i177, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i185, label %.lr.ph.i.i.i.i.i178

.lr.ph.i.i.i.i.i178:                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i176, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i182
  %.05.i.i.i.i.i179 = phi ptr [ %1389, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i182 ], [ %.pre216.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i176 ]
  %1383 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i179, i64 48
  %1384 = load ptr, ptr %1383, align 8
  %.not.i.i.i.i.i.i.i.i.i.i112.i = icmp eq ptr %1384, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i112.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i180, label %1385

1385:                                             ; preds = %.lr.ph.i.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %1384) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i180

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i180:  ; preds = %1385, %.lr.ph.i.i.i.i.i178
  %1386 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i179, i64 16
  %1387 = load ptr, ptr %1386, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i181 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i181, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i182, label %1388

1388:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i180
  call void @_ZdlPv(ptr noundef nonnull %1387) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i182

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i182: ; preds = %1388, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i180
  %1389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i179, i64 72
  %.not.i.i.i.i113.i = icmp eq ptr %1389, %1370
  br i1 %.not.i.i.i.i113.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i183, label %.lr.ph.i.i.i.i.i178, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i183: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i182
  %.pr.i.i184 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i185

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i185: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i183, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i176, %1366
  %1390 = phi ptr [ %.pr.i.i184, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i183 ], [ %.pre216.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i176 ], [ %1370, %1366 ]
  %.not.i.i.i.i186 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i186, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i152, label %1391

1391:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i185
  call void @_ZdlPv(ptr noundef nonnull %1390) #21
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i152

.body.i159:                                       ; preds = %1365, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i, %.loopexit.split-lp.loopexit.split-lp.i209, %.loopexit.split-lp.loopexit.i170, %.loopexit.i157, %1218, %1216
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %lpad.phi158.i, %1218 ], [ %lpad.phi158.i, %1216 ], [ %.pn36.pn.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i105.i ], [ %.pn36.pn.i, %1365 ], [ %lpad.loopexit.i158, %.loopexit.i157 ], [ %lpad.loopexit174.i, %.loopexit.split-lp.loopexit.i170 ], [ %lpad.loopexit.split-lp175.i, %.loopexit.split-lp.loopexit.split-lp.i209 ]
  %1392 = load ptr, ptr %24, align 8
  %1393 = load ptr, ptr %1121, align 8
  %.not4.i.i.i.i114.i = icmp eq ptr %1392, %1393
  br i1 %.not4.i.i.i.i114.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i, label %.lr.ph.i.i.i.i115.i

.lr.ph.i.i.i.i115.i:                              ; preds = %.body.i159, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i
  %.05.i.i.i.i116.i = phi ptr [ %1400, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i ], [ %1392, %.body.i159 ]
  %1394 = getelementptr inbounds i8, ptr %.05.i.i.i.i116.i, i64 48
  %1395 = load ptr, ptr %1394, align 8
  %.not.i.i.i.i.i.i.i.i.i.i117.i = icmp eq ptr %1395, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i117.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i118.i, label %1396

1396:                                             ; preds = %.lr.ph.i.i.i.i115.i
  call void @_ZdlPv(ptr noundef nonnull %1395) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i118.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i118.i:  ; preds = %1396, %.lr.ph.i.i.i.i115.i
  %1397 = getelementptr inbounds i8, ptr %.05.i.i.i.i116.i, i64 16
  %1398 = load ptr, ptr %1397, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i119.i = icmp eq ptr %1398, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i119.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i, label %1399

1399:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i118.i
  call void @_ZdlPv(ptr noundef nonnull %1398) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i: ; preds = %1399, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i118.i
  %1400 = getelementptr inbounds i8, ptr %.05.i.i.i.i116.i, i64 72
  %.not.i.i.i.i121.i = icmp eq ptr %1400, %1393
  br i1 %.not.i.i.i.i121.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i122.i, label %.lr.ph.i.i.i.i115.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i122.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i120.i
  %.pr.i123.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i122.i, %.body.i159
  %1401 = phi ptr [ %.pr.i123.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i122.i ], [ %1392, %.body.i159 ]
  %.not.i.i.i125.i = icmp eq ptr %1401, null
  br i1 %.not.i.i.i125.i, label %.body, label %1402

1402:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i
  call void @_ZdlPv(ptr noundef nonnull %1401) #21
  br label %.body

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i152: ; preds = %1391, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i185, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i
  %.1.i153 = phi i32 [ %.026206.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit54.i ], [ %1367, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i185 ], [ %1367, %1391 ]
  %1403 = add nsw i32 %.1.i153, 1
  %1404 = load i32, ptr %1096, align 8
  %1405 = icmp slt i32 %1403, %1404
  br i1 %1405, label %1132, label %._crit_edge208.loopexit.i, !llvm.loop !25

._crit_edge208.loopexit.i:                        ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i152
  %.pre217.i = load i32, ptr %1099, align 8
  br label %._crit_edge208.i

._crit_edge208.i:                                 ; preds = %._crit_edge208.loopexit.i, %.preheader.i135
  %1406 = phi i32 [ %.pre217.i, %._crit_edge208.loopexit.i ], [ %1128, %.preheader.i135 ]
  %1407 = phi i32 [ %1404, %._crit_edge208.loopexit.i ], [ %1129, %.preheader.i135 ]
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %1408 = sext i32 %1406 to i64
  %1409 = icmp slt i64 %indvars.iv.next.i137, %1408
  br i1 %1409, label %.preheader.i135, label %.loopexit447, !llvm.loop !26

.loopexit447:                                     ; preds = %._crit_edge208.i, %.preheader.lr.ph.i, %.noexc212
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
  %1410 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %1410, align 8
  %1411 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %1411, align 8
  %1412 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %1410, ptr %1412, align 8
  %1413 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %1410, ptr %1413, align 8
  %1414 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 0, ptr %1414, align 8
  %1415 = load ptr, ptr %48, align 8
  %1416 = load ptr, ptr %85, align 8
  %.not331.i = icmp eq ptr %1415, %1416
  br i1 %.not331.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i232, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.loopexit447
  %1417 = getelementptr inbounds i8, ptr %19, i64 8
  %1418 = getelementptr inbounds i8, ptr %19, i64 16
  %1419 = getelementptr inbounds i8, ptr %19, i64 24
  %1420 = getelementptr inbounds i8, ptr %19, i64 32
  br label %1421

1421:                                             ; preds = %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i, %.lr.ph.i217
  %.sroa.0182.0332.i = phi ptr [ %1415, %.lr.ph.i217 ], [ %1449, %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i ]
  %1422 = load i64, ptr %.sroa.0182.0332.i, align 4
  %1423 = getelementptr inbounds i8, ptr %.sroa.0182.0332.i, i64 40
  store i64 %1422, ptr %19, align 8
  %1424 = load i32, ptr %1423, align 8
  store i32 %1424, ptr %1417, align 8
  %1425 = getelementptr inbounds i8, ptr %.sroa.0182.0332.i, i64 48
  %1426 = getelementptr inbounds i8, ptr %.sroa.0182.0332.i, i64 56
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load ptr, ptr %1425, align 8
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1418, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i218 = icmp eq ptr %1427, %1428
  br i1 %.not.i.i.i.i.i.i.i218, label %.noexc24.i, label %1432

1432:                                             ; preds = %1421
  %1433 = icmp slt i64 %1431, 0
  br i1 %1433, label %.noexc.i.i.i.i.i294, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i219

.noexc.i.i.i.i.i294:                              ; preds = %1432
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i295 unwind label %.loopexit.split-lp205.i

.noexc.i295:                                      ; preds = %.noexc.i.i.i.i.i294
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i219: ; preds = %1432
  %1434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1431) #24
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i..noexc24_crit_edge.i unwind label %.loopexit204.i

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i..noexc24_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i219
  %.pre.i221 = load ptr, ptr %1425, align 8
  %.pre350.i = load ptr, ptr %1426, align 8
  %.pre353.i = ptrtoint ptr %.pre350.i to i64
  %.pre354.i = ptrtoint ptr %.pre.i221 to i64
  %.pre356.i = sub i64 %.pre353.i, %.pre354.i
  br label %.noexc24.i

.noexc24.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i..noexc24_crit_edge.i, %1421
  %.pre-phi357.i = phi i64 [ %.pre356.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i..noexc24_crit_edge.i ], [ %1431, %1421 ]
  %1435 = phi ptr [ %.pre350.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i..noexc24_crit_edge.i ], [ %1427, %1421 ]
  %1436 = phi ptr [ %.pre.i221, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i..noexc24_crit_edge.i ], [ %1428, %1421 ]
  %1437 = phi ptr [ %1434, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i..noexc24_crit_edge.i ], [ null, %1421 ]
  store ptr %1437, ptr %1418, align 8
  store ptr %1437, ptr %1419, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 %1431
  store ptr %1438, ptr %1420, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i222 = icmp eq ptr %1435, %1436
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i222, label %1440, label %1439

1439:                                             ; preds = %.noexc24.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1437, ptr align 1 %1436, i64 %.pre-phi357.i, i1 false)
  br label %1440

1440:                                             ; preds = %1439, %.noexc24.i
  %1441 = getelementptr inbounds i8, ptr %1437, i64 %.pre-phi357.i
  store ptr %1441, ptr %1419, align 8
  %1442 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1443 unwind label %1450

1443:                                             ; preds = %1440
  %1444 = getelementptr inbounds i8, ptr %.sroa.0182.0332.i, i64 8
  %1445 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1442, ptr noundef nonnull align 8 dereferenceable(32) %1444)
          to label %1446 unwind label %1450

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %1418, align 8
  %.not.i.i.i.i.i.i223 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i.i.i223, label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i, label %1448

1448:                                             ; preds = %1446
  call void @_ZdlPv(ptr noundef nonnull %1447) #21
  br label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i

_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i: ; preds = %1448, %1446
  %1449 = getelementptr inbounds i8, ptr %.sroa.0182.0332.i, i64 72
  %.not.i224 = icmp eq ptr %1449, %1416
  br i1 %.not.i224, label %._crit_edge.i225, label %1421

.loopexit204.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i219
  %lpad.loopexit206.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i

.loopexit.split-lp205.i:                          ; preds = %.noexc.i.i.i.i.i294
  %lpad.loopexit.split-lp207.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i

1450:                                             ; preds = %1443, %1440
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = load ptr, ptr %1418, align 8
  %.not.i.i.i.i.i26.i = icmp eq ptr %1452, null
  br i1 %.not.i.i.i.i.i26.i, label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i, label %1453

1453:                                             ; preds = %1450
  call void @_ZdlPv(ptr noundef nonnull %1452) #21
  br label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i

._crit_edge.i225:                                 ; preds = %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit.i
  %.pre351.i = load ptr, ptr %48, align 8
  %.pre352.i = load ptr, ptr %85, align 8
  %.not.i.i.i226 = icmp eq ptr %.pre352.i, %.pre351.i
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i232, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %._crit_edge.i225, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i231
  %.05.i.i.i.i.i.i228 = phi ptr [ %1460, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i231 ], [ %.pre351.i, %._crit_edge.i225 ]
  %1454 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i228, i64 48
  %1455 = load ptr, ptr %1454, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %1455, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i28.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i229, label %1456

1456:                                             ; preds = %.lr.ph.i.i.i.i.i.i227
  call void @_ZdlPv(ptr noundef nonnull %1455) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i229

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i229: ; preds = %1456, %.lr.ph.i.i.i.i.i.i227
  %1457 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i228, i64 16
  %1458 = load ptr, ptr %1457, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i230 = icmp eq ptr %1458, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i230, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i231, label %1459

1459:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i229
  call void @_ZdlPv(ptr noundef nonnull %1458) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i231

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i231: ; preds = %1459, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i229
  %1460 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i228, i64 72
  %.not.i.i.i.i.i29.i = icmp eq ptr %1460, %.pre352.i
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i231
  store ptr %.pre351.i, ptr %85, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i232

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i232: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, %._crit_edge.i225, %.loopexit447
  %1461 = load ptr, ptr %1412, align 8
  %.not185338.i = icmp eq ptr %1461, %1410
  br i1 %.not185338.i, label %._crit_edge341.i, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i232
  %1462 = getelementptr inbounds i8, ptr %20, i64 8
  %1463 = getelementptr inbounds i8, ptr %20, i64 16
  %1464 = getelementptr inbounds i8, ptr %20, i64 48
  %1465 = getelementptr inbounds i8, ptr %20, i64 4
  %1466 = getelementptr inbounds i8, ptr %20, i64 40
  %1467 = getelementptr inbounds i8, ptr %20, i64 64
  %1468 = getelementptr inbounds i8, ptr %20, i64 56
  %1469 = getelementptr inbounds i8, ptr %13, i64 8
  %1470 = getelementptr inbounds i8, ptr %13, i64 16
  %1471 = getelementptr inbounds i8, ptr %13, i64 24
  %1472 = getelementptr inbounds i8, ptr %13, i64 32
  %1473 = getelementptr inbounds i8, ptr %13, i64 40
  %1474 = getelementptr inbounds i8, ptr %14, i64 8
  %1475 = getelementptr inbounds i8, ptr %14, i64 16
  %1476 = getelementptr inbounds i8, ptr %14, i64 24
  %1477 = getelementptr inbounds i8, ptr %17, i64 40
  %1478 = getelementptr inbounds i8, ptr %17, i64 16
  %1479 = getelementptr inbounds i8, ptr %17, i64 24
  %1480 = getelementptr inbounds i8, ptr %16, i64 40
  %1481 = getelementptr inbounds i8, ptr %16, i64 16
  %1482 = getelementptr inbounds i8, ptr %16, i64 24
  %1483 = getelementptr inbounds i8, ptr %15, i64 40
  %1484 = getelementptr inbounds i8, ptr %15, i64 16
  %1485 = getelementptr inbounds i8, ptr %15, i64 24
  %1486 = getelementptr inbounds i8, ptr %20, i64 32
  %1487 = getelementptr inbounds i8, ptr %20, i64 24
  br label %1488

1488:                                             ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i250, %.lr.ph340.i
  %.sroa.0177.0339.i = phi ptr [ %1461, %.lr.ph340.i ], [ %1924, %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i250 ]
  %1489 = getelementptr inbounds i8, ptr %.sroa.0177.0339.i, i64 32
  store i32 0, ptr %1462, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1464, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1463, i8 0, i64 28, i1 false)
  %1490 = load i32, ptr %1489, align 8
  store i32 %1490, ptr %20, align 8
  %1491 = getelementptr inbounds i8, ptr %.sroa.0177.0339.i, i64 36
  %1492 = load i32, ptr %1491, align 4
  store i32 %1492, ptr %1465, align 4
  %1493 = getelementptr inbounds i8, ptr %.sroa.0177.0339.i, i64 40
  %1494 = load i32, ptr %1493, align 8
  store i32 %1494, ptr %1466, align 8
  %.not.i43.i = icmp eq ptr %.sroa.0177.0339.i, %20
  br i1 %.not.i43.i, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i239, label %1495

1495:                                             ; preds = %1488
  %1496 = getelementptr inbounds i8, ptr %.sroa.0177.0339.i, i64 48
  %1497 = getelementptr inbounds i8, ptr %.sroa.0177.0339.i, i64 56
  %1498 = load ptr, ptr %1497, align 8
  %1499 = load ptr, ptr %1496, align 8
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  %.not358.i = icmp eq ptr %1498, %1499
  br i1 %.not358.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i238, label %1503

1503:                                             ; preds = %1495
  %1504 = icmp slt i64 %1502, 0
  br i1 %1504, label %.noexc.i.i.i.i168.invoke.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i233

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i233: ; preds = %1503
  %1505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1502) #24
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i237 unwind label %.loopexit.split-lp.loopexit.i234

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i237: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1505, ptr align 1 %1499, i64 %1502, i1 false)
  store ptr %1505, ptr %1464, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 %1502
  store ptr %1506, ptr %1467, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i238

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i238: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i237, %1495
  %1507 = phi ptr [ %1505, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i237 ], [ null, %1495 ]
  %1508 = getelementptr inbounds i8, ptr %1507, i64 %1502
  store ptr %1508, ptr %1468, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i239

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i239:          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i238, %1488
  %1509 = getelementptr inbounds i8, ptr %.sroa.0177.0339.i, i64 96
  %1510 = getelementptr inbounds i8, ptr %.sroa.0177.0339.i, i64 80
  %1511 = getelementptr inbounds i8, ptr %.sroa.0177.0339.i, i64 88
  %1512 = getelementptr inbounds i8, ptr %.sroa.0177.0339.i, i64 104
  %1513 = getelementptr inbounds i8, ptr %.sroa.0177.0339.i, i64 112
  br label %.backedge.i

1514:                                             ; preds = %.backedge.i
  br i1 %.1.i240, label %.backedge.i.backedge, label %1823

.backedge.i:                                      ; preds = %.backedge.i.backedge, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i239
  %.1.i240 = phi i1 [ false, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i239 ], [ %.1.i240.be, %.backedge.i.backedge ]
  %.022.i = phi i32 [ 0, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i239 ], [ %.022.i.be, %.backedge.i.backedge ]
  %1515 = load i32, ptr %0, align 8
  %1516 = icmp slt i32 %.022.i, %1515
  br i1 %1516, label %1517, label %1514, !llvm.loop !28

1517:                                             ; preds = %.backedge.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  store i32 0, ptr %1469, align 8
  store ptr null, ptr %1470, align 8
  store ptr %1469, ptr %1471, align 8
  store ptr %1469, ptr %1472, align 8
  store i64 0, ptr %1473, align 8
  %1518 = load ptr, ptr %1509, align 8
  %.not619.i.i = icmp eq ptr %1518, %1510
  br i1 %.not619.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %1517
  %1519 = zext nneg i32 %.022.i to i64
  br label %1520

1520:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i, %.lr.ph.i.i253
  %.2.i = phi i1 [ %.1.i240, %.lr.ph.i.i253 ], [ %.4.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i ]
  %.sroa.01.020.i.i = phi ptr [ %1518, %.lr.ph.i.i253 ], [ %1779, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i ]
  %1521 = getelementptr inbounds i8, ptr %.sroa.01.020.i.i, i64 32
  %1522 = getelementptr inbounds i8, ptr %.sroa.01.020.i.i, i64 40
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds i8, ptr %1523, i64 %1519
  %1525 = load i8, ptr %1524, align 1
  %1526 = icmp ugt i8 %1525, 1
  br i1 %1526, label %1527, label %1577

1527:                                             ; preds = %1520
  %.02022.i.i113.i = load ptr, ptr %1470, align 8
  %.not23.i.i114.i = icmp eq ptr %.02022.i.i113.i, null
  br i1 %.not23.i.i114.i, label %._crit_edge.thread.i.i131.i, label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %1527, %.noexc133.i
  %.02024.i.i116.i = phi ptr [ %.020.i.i119.i, %.noexc133.i ], [ %.02022.i.i113.i, %1527 ]
  %1528 = getelementptr inbounds i8, ptr %.02024.i.i116.i, i64 32
  %1529 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1521, ptr noundef nonnull align 8 dereferenceable(32) %1528)
          to label %.noexc133.i unwind label %.loopexit9.i.loopexit.i

.noexc133.i:                                      ; preds = %.lr.ph.i.i115.i
  %.in.v.i.i117.i = select i1 %1529, i64 16, i64 24
  %.in.i.i118.i = getelementptr inbounds i8, ptr %.02024.i.i116.i, i64 %.in.v.i.i117.i
  %.020.i.i119.i = load ptr, ptr %.in.i.i118.i, align 8
  %.not.i.i120.i = icmp eq ptr %.020.i.i119.i, null
  br i1 %.not.i.i120.i, label %._crit_edge.i.i121.i, label %.lr.ph.i.i115.i, !llvm.loop !29

._crit_edge.i.i121.i:                             ; preds = %.noexc133.i
  br i1 %1529, label %._crit_edge.thread.i.i131.i, label %1534

._crit_edge.thread.i.i131.i:                      ; preds = %._crit_edge.i.i121.i, %1527
  %.019.lcssa28.i.i132.i = phi ptr [ %.02024.i.i116.i, %._crit_edge.i.i121.i ], [ %1469, %1527 ]
  %1530 = load ptr, ptr %1471, align 8
  %1531 = icmp eq ptr %.019.lcssa28.i.i132.i, %1530
  br i1 %1531, label %select.unfold.i128.i, label %1532

1532:                                             ; preds = %._crit_edge.thread.i.i131.i
  %1533 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i132.i) #23
  br label %1534

1534:                                             ; preds = %1532, %._crit_edge.i.i121.i
  %.019.lcssa29.i.i122.i = phi ptr [ %.019.lcssa28.i.i132.i, %1532 ], [ %.02024.i.i116.i, %._crit_edge.i.i121.i ]
  %.sroa.05.0.i.i123.i = phi ptr [ %1533, %1532 ], [ %.02024.i.i116.i, %._crit_edge.i.i121.i ]
  %1535 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i123.i, i64 32
  %1536 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1535, ptr noundef nonnull align 8 dereferenceable(32) %1521)
          to label %.noexc134.i unwind label %.loopexit9.i.loopexit.split-lp.i

.noexc134.i:                                      ; preds = %1534
  br i1 %1536, label %select.unfold.i128.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

select.unfold.i128.i:                             ; preds = %.noexc134.i, %._crit_edge.thread.i.i131.i
  %.sroa.4.0.i.ph.i129.i = phi ptr [ %.019.lcssa28.i.i132.i, %._crit_edge.thread.i.i131.i ], [ %.019.lcssa29.i.i122.i, %.noexc134.i ]
  %1537 = icmp eq ptr %.sroa.4.0.i.ph.i129.i, %1469
  br i1 %1537, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i130.i, label %1538

1538:                                             ; preds = %select.unfold.i128.i
  %1539 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i129.i, i64 32
  %1540 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1521, ptr noundef nonnull align 8 dereferenceable(32) %1539)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i130.i unwind label %.loopexit9.i.loopexit.split-lp.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i130.i: ; preds = %1538, %select.unfold.i128.i
  %1541 = phi i1 [ true, %select.unfold.i128.i ], [ %1540, %1538 ]
  %1542 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc136.i293 unwind label %.loopexit9.i.loopexit.split-lp.i

.noexc136.i293:                                   ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i130.i
  %1543 = getelementptr inbounds i8, ptr %1542, i64 32
  %1544 = load i32, ptr %1521, align 8
  store i32 %1544, ptr %1543, align 8
  %1545 = getelementptr inbounds i8, ptr %1542, i64 40
  %1546 = getelementptr inbounds i8, ptr %.sroa.01.020.i.i, i64 48
  %1547 = load ptr, ptr %1546, align 8
  %1548 = load ptr, ptr %1522, align 8
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1545, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i399 = icmp eq ptr %1547, %1548
  br i1 %.not.i.i.i.i.i.i.i.i399, label %.noexc6.i401, label %1552

1552:                                             ; preds = %.noexc136.i293
  %1553 = icmp slt i64 %1551, 0
  br i1 %1553, label %.noexc.i.i.i.i.i.i403, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i400

.noexc.i.i.i.i.i.i403:                            ; preds = %1552
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i404 unwind label %.loopexit.split-lp437

.noexc.i404:                                      ; preds = %.noexc.i.i.i.i.i.i403
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i400: ; preds = %1552
  %1554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1551) #24
          to label %.noexc6.i401 unwind label %.loopexit436

.noexc6.i401:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i400, %.noexc136.i293
  %1555 = phi ptr [ null, %.noexc136.i293 ], [ %1554, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i400 ]
  store ptr %1555, ptr %1545, align 8
  %1556 = getelementptr inbounds i8, ptr %1542, i64 48
  store ptr %1555, ptr %1556, align 8
  %1557 = getelementptr inbounds i8, ptr %1555, i64 %1551
  %1558 = getelementptr inbounds i8, ptr %1542, i64 56
  store ptr %1557, ptr %1558, align 8
  %1559 = load ptr, ptr %1522, align 8
  %1560 = load ptr, ptr %1546, align 8
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = ptrtoint ptr %1559 to i64
  %1563 = sub i64 %1561, %1562
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i402 = icmp eq ptr %1560, %1559
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i402, label %.noexc137.i, label %1564

1564:                                             ; preds = %.noexc6.i401
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1555, ptr align 1 %1559, i64 %1563, i1 false)
  br label %.noexc137.i

.loopexit436:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i400
  %lpad.loopexit438 = landingpad { ptr, i32 }
          catch ptr null
  br label %1565

.loopexit.split-lp437:                            ; preds = %.noexc.i.i.i.i.i.i403
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          catch ptr null
  br label %1565

1565:                                             ; preds = %.loopexit.split-lp437, %.loopexit436
  %lpad.phi440 = phi { ptr, i32 } [ %lpad.loopexit438, %.loopexit436 ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp437 ]
  %1566 = extractvalue { ptr, i32 } %lpad.phi440, 0
  %1567 = call ptr @__cxa_begin_catch(ptr %1566) #25
  call void @_ZdlPv(ptr noundef nonnull %1542) #21
  invoke void @__cxa_rethrow() #22
          to label %1573 unwind label %1568

1568:                                             ; preds = %1565
  %1569 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i unwind label %1570

1570:                                             ; preds = %1568
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #26
  unreachable

1573:                                             ; preds = %1565
  unreachable

.noexc137.i:                                      ; preds = %1564, %.noexc6.i401
  %1574 = getelementptr inbounds i8, ptr %1555, i64 %1563
  store ptr %1574, ptr %1556, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1541, ptr noundef nonnull %1542, ptr noundef nonnull %.sroa.4.0.i.ph.i129.i, ptr noundef nonnull align 8 dereferenceable(32) %1469) #25
  %1575 = load i64, ptr %1473, align 8
  %1576 = add i64 %1575, 1
  store i64 %1576, ptr %1473, align 8
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

.loopexit9.i.loopexit.i:                          ; preds = %.lr.ph.i.i115.i
  %lpad.loopexit.i292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i

.loopexit9.i.loopexit.split-lp.i:                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i32.i, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i130.i, %1538, %1534
  %lpad.loopexit.split-lp.i254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i

.loopexit.split-lp10.i.i:                         ; preds = %.noexc.i.i.i.i35.i
  %lpad.loopexit.split-lp12.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i

1577:                                             ; preds = %1520
  %1578 = load i32, ptr %1521, align 8
  store i32 %1578, ptr %14, align 8
  %1579 = getelementptr inbounds i8, ptr %.sroa.01.020.i.i, i64 48
  %1580 = load ptr, ptr %1579, align 8
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1523 to i64
  %1583 = sub i64 %1581, %1582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1474, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i31.i = icmp ne ptr %1580, %1523
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i31.i)
  %1584 = icmp slt i64 %1583, 0
  br i1 %1584, label %.noexc.i.i.i.i35.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i32.i

.noexc.i.i.i.i35.i:                               ; preds = %1577
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i291 unwind label %.loopexit.split-lp10.i.i

.noexc.i.i291:                                    ; preds = %.noexc.i.i.i.i35.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i32.i: ; preds = %1577
  %1585 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1583) #24
          to label %.noexc35.i.i unwind label %.loopexit9.i.loopexit.split-lp.i

.noexc35.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i32.i
  %.pre.i.i255 = load ptr, ptr %1522, align 8
  %.pre21.i.i = load ptr, ptr %1579, align 8
  %.pre24.i.i = ptrtoint ptr %.pre21.i.i to i64
  %.pre25.i.i = ptrtoint ptr %.pre.i.i255 to i64
  store ptr %1585, ptr %1474, align 8
  store ptr %1585, ptr %1475, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 %1583
  store ptr %1586, ptr %1476, align 8
  %1587 = sub i64 %.pre24.i.i, %.pre25.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i33.i = icmp eq ptr %.pre21.i.i, %.pre.i.i255
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33.i, label %1589, label %1588

1588:                                             ; preds = %.noexc35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1585, ptr align 1 %.pre.i.i255, i64 %1587, i1 false)
  %.pre22.i.i = load ptr, ptr %1522, align 8
  br label %1589

1589:                                             ; preds = %1588, %.noexc35.i.i
  %1590 = phi ptr [ %.pre22.i.i, %1588 ], [ %.pre.i.i255, %.noexc35.i.i ]
  %1591 = getelementptr inbounds i8, ptr %1585, i64 %1587
  store ptr %1591, ptr %1475, align 8
  %1592 = getelementptr inbounds i8, ptr %1590, i64 %1519
  %1593 = load i8, ptr %1592, align 1
  %1594 = icmp ne i8 %1593, 1
  %spec.select.i.i = zext i1 %1594 to i8
  %1595 = getelementptr inbounds i8, ptr %1585, i64 %1519
  store i8 %spec.select.i.i, ptr %1595, align 1
  %1596 = load ptr, ptr %1511, align 8
  %.not10.i.i.i.i.i256 = icmp eq ptr %1596, null
  br i1 %.not10.i.i.i.i.i256, label %.thread.i.i, label %.lr.ph.i.i.i.i.i257

.lr.ph.i.i.i.i.i257:                              ; preds = %1589, %.noexc36.i.i
  %.012.i.i.i.i.i258 = phi ptr [ %.1.i.i.i.i.i264, %.noexc36.i.i ], [ %1596, %1589 ]
  %.0811.i.i.i.i.i259 = phi ptr [ %.19.i.i.i.i.i261, %.noexc36.i.i ], [ %1510, %1589 ]
  %1597 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i258, i64 32
  %1598 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1597, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc36.i.i unwind label %.loopexit.i.i

.noexc36.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i257
  %.19.i.i.i.i.i261 = select i1 %1598, ptr %.0811.i.i.i.i.i259, ptr %.012.i.i.i.i.i258
  %.1.in.v.i.i.i.i.i262 = select i1 %1598, i64 24, i64 16
  %.1.in.i.i.i.i.i263 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i258, i64 %.1.in.v.i.i.i.i.i262
  %.1.i.i.i.i.i264 = load ptr, ptr %.1.in.i.i.i.i.i263, align 8
  %.not.i.i.i.i.i265 = icmp eq ptr %.1.i.i.i.i.i264, null
  br i1 %.not.i.i.i.i.i265, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i257, !llvm.loop !30

_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.noexc36.i.i
  %1599 = icmp eq ptr %.19.i.i.i.i.i261, %1510
  br i1 %1599, label %.thread.i.i, label %1600

1600:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %1601 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i261, i64 32
  %1602 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1601)
          to label %1603 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

1603:                                             ; preds = %1600
  br i1 %1602, label %.thread.i.i, label %1604

1604:                                             ; preds = %1603
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %1521)
          to label %1605 unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

1605:                                             ; preds = %1604
  %1606 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %15, i1 noundef zeroext true)
          to label %1607 unwind label %1693

1607:                                             ; preds = %1605
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1608 unwind label %1693

1608:                                             ; preds = %1607
  %1609 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext true)
          to label %1610 unwind label %1695

1610:                                             ; preds = %1608
  %1611 = load i32, ptr %20, align 8
  %1612 = load i32, ptr %1465, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %1466)
          to label %1613 unwind label %1695

1613:                                             ; preds = %1610
  %1614 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %17, i1 noundef zeroext true)
          to label %1615 unwind label %1697

1615:                                             ; preds = %1613
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1606, ptr noundef %1609, i32 noundef %1611, i32 noundef %1612, ptr noundef %1614)
          to label %1616 unwind label %1697

1616:                                             ; preds = %1615
  %1617 = load ptr, ptr %1477, align 8
  %.not.i.i.i.i.i34.i = icmp eq ptr %1617, null
  br i1 %.not.i.i.i.i.i34.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1618

1618:                                             ; preds = %1616
  call void @_ZdlPv(ptr noundef nonnull %1617) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1618, %1616
  %1619 = load ptr, ptr %1478, align 8
  %1620 = load ptr, ptr %1479, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1619, %1620
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1624, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1619, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1621 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1622 = load ptr, ptr %1621, align 8
  %.not.i.i.i.i.i.i.i.i.i.i38.i.i = icmp eq ptr %1622, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i38.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1623

1623:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1622) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1623, %.lr.ph.i.i.i.i.i.i.i
  %1624 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i39.i.i = icmp eq ptr %1624, %1620
  br i1 %.not.i.i.i.i.i39.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1478, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1625 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1619, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1625, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1626

1626:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1625) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1626, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1627 = load ptr, ptr %1480, align 8
  %.not.i.i.i.i40.i.i = icmp eq ptr %1627, null
  br i1 %.not.i.i.i.i40.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i, label %1628

1628:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1627) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i: ; preds = %1628, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1629 = load ptr, ptr %1481, align 8
  %1630 = load ptr, ptr %1482, align 8
  %.not4.i.i.i.i.i42.i.i = icmp eq ptr %1629, %1630
  br i1 %.not4.i.i.i.i.i42.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50.i.i, label %.lr.ph.i.i.i.i.i43.i.i

.lr.ph.i.i.i.i.i43.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i
  %.05.i.i.i.i.i44.i.i = phi ptr [ %1634, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i ], [ %1629, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i ]
  %1631 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44.i.i, i64 8
  %1632 = load ptr, ptr %1631, align 8
  %.not.i.i.i.i.i.i.i.i.i.i45.i.i = icmp eq ptr %1632, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i, label %1633

1633:                                             ; preds = %.lr.ph.i.i.i.i.i43.i.i
  call void @_ZdlPv(ptr noundef nonnull %1632) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i: ; preds = %1633, %.lr.ph.i.i.i.i.i43.i.i
  %1634 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44.i.i, i64 40
  %.not.i.i.i.i.i47.i.i = icmp eq ptr %1634, %1630
  br i1 %.not.i.i.i.i.i47.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48.i.i, label %.lr.ph.i.i.i.i.i43.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i46.i.i
  %.pr.i.i49.i.i = load ptr, ptr %1481, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i
  %1635 = phi ptr [ %.pr.i.i49.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i48.i.i ], [ %1629, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i41.i.i ]
  %.not.i.i.i1.i51.i.i = icmp eq ptr %1635, null
  br i1 %.not.i.i.i1.i51.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52.i.i, label %1636

1636:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50.i.i
  call void @_ZdlPv(ptr noundef nonnull %1635) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52.i.i:           ; preds = %1636, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i50.i.i
  %1637 = load ptr, ptr %1483, align 8
  %.not.i.i.i.i53.i.i = icmp eq ptr %1637, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i, label %1638

1638:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52.i.i
  call void @_ZdlPv(ptr noundef nonnull %1637) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i: ; preds = %1638, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit52.i.i
  %1639 = load ptr, ptr %1484, align 8
  %1640 = load ptr, ptr %1485, align 8
  %.not4.i.i.i.i.i55.i.i = icmp eq ptr %1639, %1640
  br i1 %.not4.i.i.i.i.i55.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i, label %.lr.ph.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i56.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i
  %.05.i.i.i.i.i57.i.i = phi ptr [ %1644, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i ], [ %1639, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i ]
  %1641 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57.i.i, i64 8
  %1642 = load ptr, ptr %1641, align 8
  %.not.i.i.i.i.i.i.i.i.i.i58.i.i = icmp eq ptr %1642, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i, label %1643

1643:                                             ; preds = %.lr.ph.i.i.i.i.i56.i.i
  call void @_ZdlPv(ptr noundef nonnull %1642) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i: ; preds = %1643, %.lr.ph.i.i.i.i.i56.i.i
  %1644 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57.i.i, i64 40
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %1644, %1640
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i, label %.lr.ph.i.i.i.i.i56.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i
  %.pr.i.i62.i.i = load ptr, ptr %1484, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i
  %1645 = phi ptr [ %.pr.i.i62.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i ], [ %1639, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i ]
  %.not.i.i.i1.i64.i.i = icmp eq ptr %1645, null
  br i1 %.not.i.i.i1.i64.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i, label %1646

1646:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i
  call void @_ZdlPv(ptr noundef nonnull %1645) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i:           ; preds = %1646, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i
  %1647 = load ptr, ptr %1474, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 %1519
  store i8 4, ptr %1648, align 1
  %.02022.i.i87.i = load ptr, ptr %1470, align 8
  %.not23.i.i88.i = icmp eq ptr %.02022.i.i87.i, null
  br i1 %.not23.i.i88.i, label %._crit_edge.thread.i.i105.i, label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i, %.noexc107.i
  %.02024.i.i90.i = phi ptr [ %.020.i.i93.i, %.noexc107.i ], [ %.02022.i.i87.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i ]
  %1649 = getelementptr inbounds i8, ptr %.02024.i.i90.i, i64 32
  %1650 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1649)
          to label %.noexc107.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i

.noexc107.i:                                      ; preds = %.lr.ph.i.i89.i
  %.in.v.i.i91.i = select i1 %1650, i64 16, i64 24
  %.in.i.i92.i = getelementptr inbounds i8, ptr %.02024.i.i90.i, i64 %.in.v.i.i91.i
  %.020.i.i93.i = load ptr, ptr %.in.i.i92.i, align 8
  %.not.i.i94.i = icmp eq ptr %.020.i.i93.i, null
  br i1 %.not.i.i94.i, label %._crit_edge.i.i95.i, label %.lr.ph.i.i89.i, !llvm.loop !29

._crit_edge.i.i95.i:                              ; preds = %.noexc107.i
  br i1 %1650, label %._crit_edge.thread.i.i105.i, label %1655

._crit_edge.thread.i.i105.i:                      ; preds = %._crit_edge.i.i95.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i
  %.019.lcssa28.i.i106.i = phi ptr [ %.02024.i.i90.i, %._crit_edge.i.i95.i ], [ %1469, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i ]
  %1651 = load ptr, ptr %1471, align 8
  %1652 = icmp eq ptr %.019.lcssa28.i.i106.i, %1651
  br i1 %1652, label %select.unfold.i102.i, label %1653

1653:                                             ; preds = %._crit_edge.thread.i.i105.i
  %1654 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i106.i) #23
  br label %1655

1655:                                             ; preds = %1653, %._crit_edge.i.i95.i
  %.019.lcssa29.i.i96.i = phi ptr [ %.019.lcssa28.i.i106.i, %1653 ], [ %.02024.i.i90.i, %._crit_edge.i.i95.i ]
  %.sroa.05.0.i.i97.i = phi ptr [ %1654, %1653 ], [ %.02024.i.i90.i, %._crit_edge.i.i95.i ]
  %1656 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i97.i, i64 32
  %1657 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1656, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc108.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

.noexc108.i:                                      ; preds = %1655
  br i1 %1657, label %select.unfold.i102.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i

select.unfold.i102.i:                             ; preds = %.noexc108.i, %._crit_edge.thread.i.i105.i
  %.sroa.4.0.i.ph.i103.i = phi ptr [ %.019.lcssa28.i.i106.i, %._crit_edge.thread.i.i105.i ], [ %.019.lcssa29.i.i96.i, %.noexc108.i ]
  %1658 = icmp eq ptr %.sroa.4.0.i.ph.i103.i, %1469
  br i1 %1658, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i104.i, label %1659

1659:                                             ; preds = %select.unfold.i102.i
  %1660 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i103.i, i64 32
  %1661 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1660)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i104.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i104.i: ; preds = %1659, %select.unfold.i102.i
  %1662 = phi i1 [ true, %select.unfold.i102.i ], [ %1661, %1659 ]
  %1663 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc110.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

.noexc110.i:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i104.i
  %1664 = getelementptr inbounds i8, ptr %1663, i64 32
  %1665 = load i32, ptr %14, align 8
  store i32 %1665, ptr %1664, align 8
  %1666 = getelementptr inbounds i8, ptr %1663, i64 40
  %1667 = load ptr, ptr %1475, align 8
  %1668 = load ptr, ptr %1474, align 8
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1666, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i390 = icmp eq ptr %1667, %1668
  br i1 %.not.i.i.i.i.i.i.i.i390, label %.noexc6.i392.thread, label %1675

.noexc6.i392.thread:                              ; preds = %.noexc110.i
  %1672 = getelementptr inbounds i8, ptr %1663, i64 48
  %1673 = getelementptr inbounds i8, ptr null, i64 %1671
  %1674 = getelementptr inbounds i8, ptr %1663, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1666, i8 0, i64 16, i1 false)
  store ptr %1673, ptr %1674, align 8
  br label %.noexc111.i

1675:                                             ; preds = %.noexc110.i
  %1676 = icmp slt i64 %1671, 0
  br i1 %1676, label %.noexc.i.i.i.i.i.i394, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i391

.noexc.i.i.i.i.i.i394:                            ; preds = %1675
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i395 unwind label %.loopexit.split-lp

.noexc.i395:                                      ; preds = %.noexc.i.i.i.i.i.i394
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i391: ; preds = %1675
  %1677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1671) #24
          to label %1678 unwind label %.loopexit

1678:                                             ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i391
  store ptr %1677, ptr %1666, align 8
  %1679 = getelementptr inbounds i8, ptr %1663, i64 48
  store ptr %1677, ptr %1679, align 8
  %1680 = getelementptr inbounds i8, ptr %1677, i64 %1671
  %1681 = getelementptr inbounds i8, ptr %1663, i64 56
  store ptr %1680, ptr %1681, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1677, ptr align 1 %1668, i64 %1671, i1 false)
  br label %.noexc111.i

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i391
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1682

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i394
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1682

1682:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1683 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1684 = call ptr @__cxa_begin_catch(ptr %1683) #25
  call void @_ZdlPv(ptr noundef nonnull %1663) #21
  invoke void @__cxa_rethrow() #22
          to label %1690 unwind label %1685

1685:                                             ; preds = %1682
  %1686 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260 unwind label %1687

1687:                                             ; preds = %1685
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #26
  unreachable

1690:                                             ; preds = %1682
  unreachable

.noexc111.i:                                      ; preds = %1678, %.noexc6.i392.thread
  %1691 = phi ptr [ %1673, %.noexc6.i392.thread ], [ %1680, %1678 ]
  %1692 = phi ptr [ %1672, %.noexc6.i392.thread ], [ %1679, %1678 ]
  store ptr %1691, ptr %1692, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1662, ptr noundef nonnull %1663, ptr noundef nonnull %.sroa.4.0.i.ph.i103.i, ptr noundef nonnull align 8 dereferenceable(32) %1469) #25
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.sink.split.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i257
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260

.loopexit.split-lp.i.loopexit.i:                  ; preds = %.lr.ph.i.i.i290
  %lpad.loopexit187.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260

.loopexit.split-lp.i.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph.i.i89.i
  %lpad.loopexit190.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260

.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %1739, %1735, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i104.i, %1659, %1655, %1604, %1600
  %lpad.loopexit.split-lp191.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260

1693:                                             ; preds = %1607, %1605
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i

1695:                                             ; preds = %1610, %1608
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i274

1697:                                             ; preds = %1615, %1613
  %1698 = landingpad { ptr, i32 }
          cleanup
  %1699 = load ptr, ptr %1477, align 8
  %.not.i.i.i.i74.i277 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i.i74.i277, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i278, label %1700

1700:                                             ; preds = %1697
  call void @_ZdlPv(ptr noundef nonnull %1699) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i278

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i278: ; preds = %1700, %1697
  %1701 = load ptr, ptr %1478, align 8
  %1702 = load ptr, ptr %1479, align 8
  %.not4.i.i.i.i.i76.i279 = icmp eq ptr %1701, %1702
  br i1 %.not4.i.i.i.i.i76.i279, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i287, label %.lr.ph.i.i.i.i.i77.i280

.lr.ph.i.i.i.i.i77.i280:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i278, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i283
  %.05.i.i.i.i.i78.i281 = phi ptr [ %1706, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i283 ], [ %1701, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i278 ]
  %1703 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i281, i64 8
  %1704 = load ptr, ptr %1703, align 8
  %.not.i.i.i.i.i.i.i.i.i.i79.i282 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79.i282, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i283, label %1705

1705:                                             ; preds = %.lr.ph.i.i.i.i.i77.i280
  call void @_ZdlPv(ptr noundef nonnull %1704) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i283

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i283: ; preds = %1705, %.lr.ph.i.i.i.i.i77.i280
  %1706 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78.i281, i64 40
  %.not.i.i.i.i.i81.i284 = icmp eq ptr %1706, %1702
  br i1 %.not.i.i.i.i.i81.i284, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i285, label %.lr.ph.i.i.i.i.i77.i280, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i285: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i80.i283
  %.pr.i.i83.i286 = load ptr, ptr %1478, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i287

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i287: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i285, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i278
  %1707 = phi ptr [ %.pr.i.i83.i286, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i82.i285 ], [ %1701, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i75.i278 ]
  %.not.i.i.i1.i85.i288 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i1.i85.i288, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i274, label %1708

1708:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i287
  call void @_ZdlPv(ptr noundef nonnull %1707) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i274

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i274:          ; preds = %1708, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i287, %1695
  %.pn.i.i = phi { ptr, i32 } [ %1696, %1695 ], [ %1698, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i84.i287 ], [ %1698, %1708 ]
  %1709 = load ptr, ptr %1480, align 8
  %.not.i.i.i.i61.i275 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i61.i275, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i, label %1710

1710:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i274
  call void @_ZdlPv(ptr noundef nonnull %1709) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i: ; preds = %1710, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit86.i274
  %1711 = load ptr, ptr %1481, align 8
  %1712 = load ptr, ptr %1482, align 8
  %.not4.i.i.i.i.i63.i = icmp eq ptr %1711, %1712
  br i1 %.not4.i.i.i.i.i63.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i, label %.lr.ph.i.i.i.i.i64.i

.lr.ph.i.i.i.i.i64.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i
  %.05.i.i.i.i.i65.i = phi ptr [ %1716, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i ], [ %1711, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i ]
  %1713 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 8
  %1714 = load ptr, ptr %1713, align 8
  %.not.i.i.i.i.i.i.i.i.i.i66.i = icmp eq ptr %1714, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i66.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i, label %1715

1715:                                             ; preds = %.lr.ph.i.i.i.i.i64.i
  call void @_ZdlPv(ptr noundef nonnull %1714) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i: ; preds = %1715, %.lr.ph.i.i.i.i.i64.i
  %1716 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65.i, i64 40
  %.not.i.i.i.i.i68.i276 = icmp eq ptr %1716, %1712
  br i1 %.not.i.i.i.i.i68.i276, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i69.i, label %.lr.ph.i.i.i.i.i64.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i69.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i67.i
  %.pr.i.i70.i = load ptr, ptr %1481, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i69.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i
  %1717 = phi ptr [ %.pr.i.i70.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i69.i ], [ %1711, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i62.i ]
  %.not.i.i.i1.i72.i = icmp eq ptr %1717, null
  br i1 %.not.i.i.i1.i72.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i, label %1718

1718:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i
  call void @_ZdlPv(ptr noundef nonnull %1717) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i:             ; preds = %1718, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i, %1693
  %.pn.pn.i.i = phi { ptr, i32 } [ %1694, %1693 ], [ %.pn.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i71.i ], [ %.pn.i.i, %1718 ]
  %1719 = load ptr, ptr %1483, align 8
  %.not.i.i.i.i56.i = icmp eq ptr %1719, null
  br i1 %.not.i.i.i.i56.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i266, label %1720

1720:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i
  call void @_ZdlPv(ptr noundef nonnull %1719) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i266

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i266: ; preds = %1720, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit73.i
  %1721 = load ptr, ptr %1484, align 8
  %1722 = load ptr, ptr %1485, align 8
  %.not4.i.i.i.i.i.i267 = icmp eq ptr %1721, %1722
  br i1 %.not4.i.i.i.i.i.i267, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i272, label %.lr.ph.i.i.i.i.i57.i

.lr.ph.i.i.i.i.i57.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i268
  %.05.i.i.i.i.i58.i = phi ptr [ %1726, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i268 ], [ %1721, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i266 ]
  %1723 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58.i, i64 8
  %1724 = load ptr, ptr %1723, align 8
  %.not.i.i.i.i.i.i.i.i.i.i59.i = icmp eq ptr %1724, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i268, label %1725

1725:                                             ; preds = %.lr.ph.i.i.i.i.i57.i
  call void @_ZdlPv(ptr noundef nonnull %1724) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i268

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i268: ; preds = %1725, %.lr.ph.i.i.i.i.i57.i
  %1726 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58.i, i64 40
  %.not.i.i.i.i.i60.i269 = icmp eq ptr %1726, %1722
  br i1 %.not.i.i.i.i.i60.i269, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i270, label %.lr.ph.i.i.i.i.i57.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i270: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i268
  %.pr.i.i.i271 = load ptr, ptr %1484, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i272

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i272: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i270, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i266
  %1727 = phi ptr [ %.pr.i.i.i271, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i270 ], [ %1721, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i266 ]
  %.not.i.i.i1.i.i273 = icmp eq ptr %1727, null
  br i1 %.not.i.i.i1.i.i273, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260, label %1728

1728:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i272
  call void @_ZdlPv(ptr noundef nonnull %1727) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260

.thread.i.i:                                      ; preds = %1603, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %1589
  %.02022.i.i.i = load ptr, ptr %1470, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i290

.lr.ph.i.i.i290:                                  ; preds = %.thread.i.i, %.noexc51.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.noexc51.i ], [ %.02022.i.i.i, %.thread.i.i ]
  %1729 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %1730 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1521, ptr noundef nonnull align 8 dereferenceable(32) %1729)
          to label %.noexc51.i unwind label %.loopexit.split-lp.i.loopexit.i

.noexc51.i:                                       ; preds = %.lr.ph.i.i.i290
  %.in.v.i.i.i = select i1 %1730, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i49.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i49.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i290, !llvm.loop !29

._crit_edge.i.i.i:                                ; preds = %.noexc51.i
  br i1 %1730, label %._crit_edge.thread.i.i.i, label %1735

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.thread.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %1469, %.thread.i.i ]
  %1731 = load ptr, ptr %1471, align 8
  %1732 = icmp eq ptr %.019.lcssa28.i.i.i, %1731
  br i1 %1732, label %select.unfold.i.i, label %1733

1733:                                             ; preds = %._crit_edge.thread.i.i.i
  %1734 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  br label %1735

1735:                                             ; preds = %1733, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %1733 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %1734, %1733 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %1736 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i, i64 32
  %1737 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1736, ptr noundef nonnull align 8 dereferenceable(32) %1521)
          to label %.noexc52.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %1735
  br i1 %1737, label %select.unfold.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i

select.unfold.i.i:                                ; preds = %.noexc52.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %.noexc52.i ]
  %1738 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %1469
  br i1 %1738, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %1739

1739:                                             ; preds = %select.unfold.i.i
  %1740 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %1741 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1521, ptr noundef nonnull align 8 dereferenceable(32) %1740)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %1739, %select.unfold.i.i
  %1742 = phi i1 [ true, %select.unfold.i.i ], [ %1741, %1739 ]
  %1743 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc54.i unwind label %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %1744 = getelementptr inbounds i8, ptr %1743, i64 32
  %1745 = load i32, ptr %1521, align 8
  store i32 %1745, ptr %1744, align 8
  %1746 = getelementptr inbounds i8, ptr %1743, i64 40
  %1747 = load ptr, ptr %1579, align 8
  %1748 = load ptr, ptr %1522, align 8
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = sub i64 %1749, %1750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1746, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1747, %1748
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc6.i, label %1752

1752:                                             ; preds = %.noexc54.i
  %1753 = icmp slt i64 %1751, 0
  br i1 %1753, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1752
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i388 unwind label %.loopexit.split-lp432

.noexc.i388:                                      ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %1752
  %1754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1751) #24
          to label %.noexc6.i unwind label %.loopexit431

.noexc6.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.noexc54.i
  %1755 = phi ptr [ null, %.noexc54.i ], [ %1754, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1755, ptr %1746, align 8
  %1756 = getelementptr inbounds i8, ptr %1743, i64 48
  store ptr %1755, ptr %1756, align 8
  %1757 = getelementptr inbounds i8, ptr %1755, i64 %1751
  %1758 = getelementptr inbounds i8, ptr %1743, i64 56
  store ptr %1757, ptr %1758, align 8
  %1759 = load ptr, ptr %1522, align 8
  %1760 = load ptr, ptr %1579, align 8
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1759 to i64
  %1763 = sub i64 %1761, %1762
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1760, %1759
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc55.i, label %1764

1764:                                             ; preds = %.noexc6.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1755, ptr align 1 %1759, i64 %1763, i1 false)
  br label %.noexc55.i

.loopexit431:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit433 = landingpad { ptr, i32 }
          catch ptr null
  br label %1765

.loopexit.split-lp432:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          catch ptr null
  br label %1765

1765:                                             ; preds = %.loopexit.split-lp432, %.loopexit431
  %lpad.phi435 = phi { ptr, i32 } [ %lpad.loopexit433, %.loopexit431 ], [ %lpad.loopexit.split-lp434, %.loopexit.split-lp432 ]
  %1766 = extractvalue { ptr, i32 } %lpad.phi435, 0
  %1767 = call ptr @__cxa_begin_catch(ptr %1766) #25
  call void @_ZdlPv(ptr noundef nonnull %1743) #21
  invoke void @__cxa_rethrow() #22
          to label %1773 unwind label %1768

1768:                                             ; preds = %1765
  %1769 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260 unwind label %1770

1770:                                             ; preds = %1768
  %1771 = landingpad { ptr, i32 }
          catch ptr null
  %1772 = extractvalue { ptr, i32 } %1771, 0
  call void @__clang_call_terminate(ptr %1772) #26
  unreachable

1773:                                             ; preds = %1765
  unreachable

.noexc55.i:                                       ; preds = %1764, %.noexc6.i
  %1774 = getelementptr inbounds i8, ptr %1755, i64 %1763
  store ptr %1774, ptr %1756, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1742, ptr noundef nonnull %1743, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1469) #25
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.sink.split.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.sink.split.i: ; preds = %.noexc55.i, %.noexc111.i
  %.3.ph.i = phi i1 [ %.2.i, %.noexc55.i ], [ true, %.noexc111.i ]
  %1775 = load i64, ptr %1473, align 8
  %1776 = add i64 %1775, 1
  store i64 %1776, ptr %1473, align 8
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.sink.split.i, %.noexc52.i, %.noexc108.i
  %.3.i = phi i1 [ true, %.noexc108.i ], [ %.2.i, %.noexc52.i ], [ %.3.ph.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.sink.split.i ]
  %1777 = load ptr, ptr %1474, align 8
  %.not.i.i.i.i72.i.i = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i72.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i, label %1778

1778:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i
  call void @_ZdlPv(ptr noundef nonnull %1777) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i:               ; preds = %1778, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i, %.noexc137.i, %.noexc134.i
  %.4.i = phi i1 [ %.3.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit71.i.i ], [ %.3.i, %1778 ], [ %.2.i, %.noexc134.i ], [ %.2.i, %.noexc137.i ]
  %1779 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.020.i.i) #23
  %.not6.i.i = icmp eq ptr %1779, %1510
  br i1 %.not6.i.i, label %._crit_edge.loopexit.i.i, label %1520

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260:            ; preds = %1768, %1685, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i, %1728, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i272, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.i.loopexit.i, %.loopexit.i.i
  %.pn31.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %.pn.pn.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i272 ], [ %.pn.pn.i.i, %1728 ], [ %lpad.loopexit187.i, %.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit190.i, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp191.i, %.loopexit.split-lp.i.loopexit.split-lp.loopexit.split-lp.i ], [ %1686, %1685 ], [ %1769, %1768 ]
  %1780 = load ptr, ptr %1474, align 8
  %.not.i.i.i.i73.i.i = icmp eq ptr %1780, null
  br i1 %.not.i.i.i.i73.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i, label %1781

1781:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260
  call void @_ZdlPv(ptr noundef nonnull %1780) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i
  %.pre23.i.i = load ptr, ptr %1470, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1517
  %.5.i = phi i1 [ %.1.i240, %1517 ], [ %.4.i, %._crit_edge.loopexit.i.i ]
  %1782 = phi ptr [ null, %1517 ], [ %.pre23.i.i, %._crit_edge.loopexit.i.i ]
  %1783 = load ptr, ptr %1511, align 8
  %1784 = icmp eq ptr %1783, null
  %.not.i.i.i.i289 = icmp eq ptr %1782, null
  br i1 %1784, label %1785, label %1792

1785:                                             ; preds = %._crit_edge.i.i
  br i1 %.not.i.i.i.i289, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i, label %1786

1786:                                             ; preds = %1785
  %1787 = load i32, ptr %1469, align 8
  store i32 %1787, ptr %1510, align 8
  store ptr %1782, ptr %1511, align 8
  %1788 = load ptr, ptr %1471, align 8
  store ptr %1788, ptr %1509, align 8
  %1789 = load ptr, ptr %1472, align 8
  store ptr %1789, ptr %1512, align 8
  %1790 = getelementptr inbounds i8, ptr %1782, i64 8
  store ptr %1510, ptr %1790, align 8
  %1791 = load i64, ptr %1473, align 8
  store i64 %1791, ptr %1513, align 8
  store ptr null, ptr %1470, align 8
  store ptr %1469, ptr %1471, align 8
  store ptr %1469, ptr %1472, align 8
  store i64 0, ptr %1473, align 8
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

1792:                                             ; preds = %._crit_edge.i.i
  br i1 %.not.i.i.i.i289, label %1793, label %1799

1793:                                             ; preds = %1792
  %1794 = load i32, ptr %1510, align 8
  store i32 %1794, ptr %1469, align 8
  store ptr %1783, ptr %1470, align 8
  %1795 = load ptr, ptr %1509, align 8
  store ptr %1795, ptr %1471, align 8
  %1796 = load ptr, ptr %1512, align 8
  store ptr %1796, ptr %1472, align 8
  %1797 = getelementptr inbounds i8, ptr %1783, i64 8
  store ptr %1469, ptr %1797, align 8
  %1798 = load i64, ptr %1513, align 8
  store i64 %1798, ptr %1473, align 8
  store ptr null, ptr %1511, align 8
  store ptr %1510, ptr %1509, align 8
  store ptr %1510, ptr %1512, align 8
  store i64 0, ptr %1513, align 8
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

1799:                                             ; preds = %1792
  store ptr %1782, ptr %1511, align 8
  store ptr %1783, ptr %1470, align 8
  %1800 = load ptr, ptr %1509, align 8
  %1801 = load ptr, ptr %1471, align 8
  store ptr %1801, ptr %1509, align 8
  store ptr %1800, ptr %1471, align 8
  %1802 = load ptr, ptr %1512, align 8
  %1803 = load ptr, ptr %1472, align 8
  store ptr %1803, ptr %1512, align 8
  store ptr %1802, ptr %1472, align 8
  %1804 = getelementptr inbounds i8, ptr %1782, i64 8
  store ptr %1510, ptr %1804, align 8
  %1805 = load ptr, ptr %1470, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 8
  store ptr %1469, ptr %1806, align 8
  %1807 = load i64, ptr %1513, align 8
  %1808 = load i64, ptr %1473, align 8
  store i64 %1808, ptr %1513, align 8
  store i64 %1807, ptr %1473, align 8
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i: ; preds = %1799, %1793, %1786, %1785
  %1809 = load ptr, ptr %1470, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %1809)
          to label %1817 unwind label %1810

1810:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  %1812 = extractvalue { ptr, i32 } %1811, 0
  call void @__clang_call_terminate(ptr %1812) #26
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i:             ; preds = %.loopexit9.i.loopexit.split-lp.i, %1568, %1781, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260, %.loopexit.split-lp10.i.i, %.loopexit9.i.loopexit.i
  %.pn33.i.i = phi { ptr, i32 } [ %.pn31.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i260 ], [ %.pn31.i.i, %1781 ], [ %lpad.loopexit.split-lp12.i.i, %.loopexit.split-lp10.i.i ], [ %lpad.loopexit.i292, %.loopexit9.i.loopexit.i ], [ %lpad.loopexit.split-lp.i254, %.loopexit9.i.loopexit.split-lp.i ], [ %1569, %1568 ]
  %1813 = load ptr, ptr %1470, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %1813)
          to label %.body.i235 unwind label %1814

1814:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i
  %1815 = landingpad { ptr, i32 }
          catch ptr null
  %1816 = extractvalue { ptr, i32 } %1815, 0
  call void @__clang_call_terminate(ptr %1816) #26
  unreachable

1817:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %1818 = add nuw nsw i32 %.022.i, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %1817, %1514
  %.1.i240.be = phi i1 [ %.5.i, %1817 ], [ false, %1514 ]
  %.022.i.be = phi i32 [ %1818, %1817 ], [ 0, %1514 ]
  br label %.backedge.i, !llvm.loop !31

.loopexit.i242:                                   ; preds = %1918, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i163.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i154.i
  %lpad.loopexit193.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i235

.loopexit.split-lp.loopexit.i234:                 ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i233
  %lpad.loopexit201.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i235

.loopexit.split-lp.loopexit.split-lp.i252:        ; preds = %.noexc.i.i.i.i168.invoke.i
  %lpad.loopexit.split-lp202.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i235

.body.i235:                                       ; preds = %1914, %1912, %.loopexit.split-lp.loopexit.split-lp.i252, %.loopexit.split-lp.loopexit.i234, %.loopexit.i242, %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn33.i.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit74.i.i ], [ %lpad.phi200.i, %1914 ], [ %lpad.phi200.i, %1912 ], [ %lpad.loopexit193.i, %.loopexit.i242 ], [ %lpad.loopexit201.i, %.loopexit.split-lp.loopexit.i234 ], [ %lpad.loopexit.split-lp202.i, %.loopexit.split-lp.loopexit.split-lp.i252 ]
  %1819 = load ptr, ptr %1464, align 8
  %.not.i.i.i.i.i386 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i.i.i386, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i387, label %1820

1820:                                             ; preds = %.body.i235
  call void @_ZdlPv(ptr noundef nonnull %1819) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i387

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i387:              ; preds = %1820, %.body.i235
  %1821 = load ptr, ptr %1463, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i, label %1822

1822:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i387
  call void @_ZdlPv(ptr noundef nonnull %1821) #21
  br label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i

1823:                                             ; preds = %1514
  %1824 = load ptr, ptr %1509, align 8
  %.not186333.i = icmp eq ptr %1824, %1510
  br i1 %.not186333.i, label %._crit_edge337.i, label %.lr.ph336.i

.lr.ph336.i:                                      ; preds = %1823, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i248
  %.sroa.0173.0334.i = phi ptr [ %1919, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i248 ], [ %1824, %1823 ]
  %1825 = getelementptr inbounds i8, ptr %.sroa.0173.0334.i, i64 32
  %1826 = load i32, ptr %1825, align 8
  store i32 %1826, ptr %1462, align 8
  %1827 = getelementptr inbounds i8, ptr %.sroa.0173.0334.i, i64 40
  %.not.i139.i = icmp eq ptr %1827, %1463
  br i1 %.not.i139.i, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit37.i, label %1828

1828:                                             ; preds = %.lr.ph336.i
  %1829 = getelementptr inbounds i8, ptr %.sroa.0173.0334.i, i64 48
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load ptr, ptr %1827, align 8
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = load ptr, ptr %1486, align 8
  %1836 = load ptr, ptr %1463, align 8
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = sub i64 %1837, %1838
  %1840 = icmp ugt i64 %1834, %1839
  br i1 %1840, label %1841, label %1847

1841:                                             ; preds = %1828
  %1842 = icmp slt i64 %1834, 0
  br i1 %1842, label %.noexc.i.i.i.i168.invoke.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i154.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i154.i: ; preds = %1841
  %1843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1834) #24
          to label %.noexc160.i unwind label %.loopexit.i242

.noexc160.i:                                      ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i154.i
  %.not.i.i.i.i.i.i.i.i.i.i155.i = icmp eq ptr %1830, %1831
  br i1 %.not.i.i.i.i.i.i.i.i.i.i155.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i156.i, label %1844

1844:                                             ; preds = %.noexc160.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1843, ptr align 1 %1831, i64 %1834, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i156.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i156.i: ; preds = %1844, %.noexc160.i
  %.not.i.i157.i = icmp eq ptr %1836, null
  br i1 %.not.i.i157.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i158.i, label %1845

1845:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i156.i
  call void @_ZdlPv(ptr noundef nonnull %1836) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i158.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i158.i: ; preds = %1845, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i156.i
  store ptr %1843, ptr %1463, align 8
  %1846 = getelementptr inbounds i8, ptr %1843, i64 %1834
  store ptr %1846, ptr %1486, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i

1847:                                             ; preds = %1828
  %1848 = load ptr, ptr %1487, align 8
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = sub i64 %1849, %1838
  %.not24.i140.i = icmp ult i64 %1850, %1834
  br i1 %.not24.i140.i, label %1853, label %1851

1851:                                             ; preds = %1847
  %.not.i.i.i.i.i.i141.i = icmp eq ptr %1830, %1831
  br i1 %.not.i.i.i.i.i.i141.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i, label %1852

1852:                                             ; preds = %1851
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1836, ptr align 1 %1831, i64 %1834, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i

1853:                                             ; preds = %1847
  %.not.i.i.i.i.i25.i143.i = icmp eq ptr %1848, %1836
  br i1 %.not.i.i.i.i.i25.i143.i, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i151.i, label %1854

1854:                                             ; preds = %1853
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1836, ptr align 1 %1831, i64 %1850, i1 false)
  %.pre.i144.i = load ptr, ptr %1827, align 8
  %.pre26.i145.i = load ptr, ptr %1487, align 8
  %.pre27.i146.i = load ptr, ptr %1463, align 8
  %.pre28.i147.i = load ptr, ptr %1829, align 8
  %.pre29.i148.i = ptrtoint ptr %.pre26.i145.i to i64
  %.pre30.i149.i = ptrtoint ptr %.pre27.i146.i to i64
  %.pre32.i150.i = sub i64 %.pre29.i148.i, %.pre30.i149.i
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i151.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i151.i: ; preds = %1854, %1853
  %.pre-phi33.i152.i = phi i64 [ %1850, %1853 ], [ %.pre32.i150.i, %1854 ]
  %1855 = phi ptr [ %1830, %1853 ], [ %.pre28.i147.i, %1854 ]
  %1856 = phi ptr [ %1848, %1853 ], [ %.pre26.i145.i, %1854 ]
  %1857 = phi ptr [ %1831, %1853 ], [ %.pre.i144.i, %1854 ]
  %1858 = getelementptr inbounds i8, ptr %1857, i64 %.pre-phi33.i152.i
  %.not.i.i.i.i.i.i.i.i.i153.i = icmp eq ptr %1855, %1858
  br i1 %.not.i.i.i.i.i.i.i.i.i153.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i, label %1859

1859:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i151.i
  %1860 = ptrtoint ptr %1855 to i64
  %1861 = ptrtoint ptr %1858 to i64
  %1862 = sub i64 %1860, %1861
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1856, ptr align 1 %1858, i64 %1862, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i: ; preds = %1859, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i151.i, %1852, %1851, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i158.i
  %1863 = load ptr, ptr %1463, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 %1834
  store ptr %1864, ptr %1487, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit37.i

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit37.i:           ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i142.i, %.lr.ph336.i
  %1865 = load ptr, ptr %85, align 8
  %1866 = load ptr, ptr %102, align 8
  %.not.i.i241 = icmp eq ptr %1865, %1866
  br i1 %.not.i.i241, label %1918, label %1867

1867:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit37.i
  %1868 = load i64, ptr %20, align 8
  store i64 %1868, ptr %1865, align 8
  %1869 = getelementptr inbounds i8, ptr %1865, i64 8
  %1870 = load i32, ptr %1462, align 8
  store i32 %1870, ptr %1869, align 8
  %1871 = getelementptr inbounds i8, ptr %1865, i64 16
  %1872 = load ptr, ptr %1487, align 8
  %1873 = load ptr, ptr %1463, align 8
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1871, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i162.i = icmp eq ptr %1872, %1873
  br i1 %.not.i.i.i.i.i.i162.i, label %.noexc170.i, label %1877

1877:                                             ; preds = %1867
  %1878 = icmp slt i64 %1876, 0
  br i1 %1878, label %.noexc.i.i.i.i168.invoke.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i163.i

.noexc.i.i.i.i168.invoke.i:                       ; preds = %1503, %1877, %1841
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i168.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i252

.noexc.i.i.i.i168.cont.i:                         ; preds = %.noexc.i.i.i.i168.invoke.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i163.i: ; preds = %1877
  %1879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1876) #24
          to label %.noexc170.i unwind label %.loopexit.i242

.noexc170.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i163.i, %1867
  %1880 = phi ptr [ null, %1867 ], [ %1879, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i163.i ]
  store ptr %1880, ptr %1871, align 8
  %1881 = getelementptr inbounds i8, ptr %1865, i64 24
  store ptr %1880, ptr %1881, align 8
  %1882 = getelementptr inbounds i8, ptr %1880, i64 %1876
  %1883 = getelementptr inbounds i8, ptr %1865, i64 32
  store ptr %1882, ptr %1883, align 8
  %1884 = load ptr, ptr %1463, align 8
  %1885 = load ptr, ptr %1487, align 8
  %1886 = ptrtoint ptr %1885 to i64
  %1887 = ptrtoint ptr %1884 to i64
  %1888 = sub i64 %1886, %1887
  %.not.i.i.i.i.i.i.i.i.i.i.i164.i = icmp eq ptr %1885, %1884
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i164.i, label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i243, label %1889

1889:                                             ; preds = %.noexc170.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1880, ptr align 1 %1884, i64 %1888, i1 false)
  br label %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i243

_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i243:        ; preds = %1889, %.noexc170.i
  %1890 = getelementptr inbounds i8, ptr %1880, i64 %1888
  store ptr %1890, ptr %1881, align 8
  %1891 = getelementptr inbounds i8, ptr %1865, i64 40
  %1892 = load i32, ptr %1466, align 8
  store i32 %1892, ptr %1891, align 8
  %1893 = getelementptr inbounds i8, ptr %1865, i64 48
  %1894 = load ptr, ptr %1468, align 8
  %1895 = load ptr, ptr %1464, align 8
  %1896 = ptrtoint ptr %1894 to i64
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = sub i64 %1896, %1897
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1893, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i5.i.i244 = icmp eq ptr %1894, %1895
  br i1 %.not.i.i.i.i.i5.i.i244, label %.noexc9.i.i246, label %1899

1899:                                             ; preds = %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i243
  %1900 = icmp slt i64 %1898, 0
  br i1 %1900, label %.noexc.i.i.i8.i.i251, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i245

.noexc.i.i.i8.i.i251:                             ; preds = %1899
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i167.i unwind label %.loopexit.split-lp197.i

.noexc.i167.i:                                    ; preds = %.noexc.i.i.i8.i.i251
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i245: ; preds = %1899
  %1901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1898) #24
          to label %.noexc9.i.i246 unwind label %.loopexit196.i

.noexc9.i.i246:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i245, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i243
  %1902 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit.i.i243 ], [ %1901, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i245 ]
  store ptr %1902, ptr %1893, align 8
  %1903 = getelementptr inbounds i8, ptr %1865, i64 56
  store ptr %1902, ptr %1903, align 8
  %1904 = getelementptr inbounds i8, ptr %1902, i64 %1898
  %1905 = getelementptr inbounds i8, ptr %1865, i64 64
  store ptr %1904, ptr %1905, align 8
  %1906 = load ptr, ptr %1464, align 8
  %1907 = load ptr, ptr %1468, align 8
  %1908 = ptrtoint ptr %1907 to i64
  %1909 = ptrtoint ptr %1906 to i64
  %1910 = sub i64 %1908, %1909
  %.not.i.i.i.i.i.i.i.i.i.i7.i.i247 = icmp eq ptr %1907, %1906
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i.i247, label %.noexc38.i, label %1911

1911:                                             ; preds = %.noexc9.i.i246
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1902, ptr align 1 %1906, i64 %1910, i1 false)
  br label %.noexc38.i

.loopexit196.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6.i.i245
  %lpad.loopexit198.i = landingpad { ptr, i32 }
          cleanup
  br label %1912

.loopexit.split-lp197.i:                          ; preds = %.noexc.i.i.i8.i.i251
  %lpad.loopexit.split-lp199.i = landingpad { ptr, i32 }
          cleanup
  br label %1912

1912:                                             ; preds = %.loopexit.split-lp197.i, %.loopexit196.i
  %lpad.phi200.i = phi { ptr, i32 } [ %lpad.loopexit198.i, %.loopexit196.i ], [ %lpad.loopexit.split-lp199.i, %.loopexit.split-lp197.i ]
  %1913 = load ptr, ptr %1871, align 8
  %.not.i.i.i.i.i165.i = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i.i165.i, label %.body.i235, label %1914

1914:                                             ; preds = %1912
  call void @_ZdlPv(ptr noundef nonnull %1913) #21
  br label %.body.i235

.noexc38.i:                                       ; preds = %1911, %.noexc9.i.i246
  %1915 = getelementptr inbounds i8, ptr %1902, i64 %1910
  store ptr %1915, ptr %1903, align 8
  %1916 = load ptr, ptr %85, align 8
  %1917 = getelementptr inbounds i8, ptr %1916, i64 72
  store ptr %1917, ptr %85, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i248

1918:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit37.i
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %1865, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i248 unwind label %.loopexit.i242

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i248: ; preds = %1918, %.noexc38.i
  %1919 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0173.0334.i) #23
  %.not186.i = icmp eq ptr %1919, %1510
  br i1 %.not186.i, label %._crit_edge337.i, label %.lr.ph336.i

._crit_edge337.i:                                 ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i248, %1823
  %1920 = load ptr, ptr %1464, align 8
  %.not.i.i.i.i.i40.i = icmp eq ptr %1920, null
  br i1 %.not.i.i.i.i.i40.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i41.i, label %1921

1921:                                             ; preds = %._crit_edge337.i
  call void @_ZdlPv(ptr noundef nonnull %1920) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i41.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i41.i:             ; preds = %1921, %._crit_edge337.i
  %1922 = load ptr, ptr %1463, align 8
  %.not.i.i.i.i1.i.i249 = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i1.i.i249, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i250, label %1923

1923:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i41.i
  call void @_ZdlPv(ptr noundef nonnull %1922) #21
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i250

_ZN5Yosys7FsmData12transition_tD2Ev.exit.i250:    ; preds = %1923, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i41.i
  %1924 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0177.0339.i) #23
  %.not185.i = icmp eq ptr %1924, %1410
  br i1 %.not185.i, label %._crit_edge341.i, label %1488

._crit_edge341.i:                                 ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit.i250, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i232
  %1925 = load ptr, ptr %1411, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1925)
          to label %1933 unwind label %1926

1926:                                             ; preds = %._crit_edge341.i
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  call void @__clang_call_terminate(ptr %1928) #26
  unreachable

_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i: ; preds = %1822, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i387, %1453, %1450, %.loopexit.split-lp205.i, %.loopexit204.i
  %.pn.i220 = phi { ptr, i32 } [ %1451, %1450 ], [ %1451, %1453 ], [ %lpad.loopexit206.i, %.loopexit204.i ], [ %lpad.loopexit.split-lp207.i, %.loopexit.split-lp205.i ], [ %eh.lpad-body.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i387 ], [ %eh.lpad-body.i, %1822 ]
  %1929 = load ptr, ptr %1411, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1929)
          to label %.body unwind label %1930

1930:                                             ; preds = %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i
  %1931 = landingpad { ptr, i32 }
          catch ptr null
  %1932 = extractvalue { ptr, i32 } %1931, 0
  call void @__clang_call_terminate(ptr %1932) #26
  unreachable

1933:                                             ; preds = %._crit_edge341.i
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
  %1934 = load ptr, ptr %70, align 8
  %1935 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1934, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc376 unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp

.noexc376:                                        ; preds = %1933
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1935)
          to label %.noexc377 unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp

.noexc377:                                        ; preds = %.noexc376
  %1936 = load i32, ptr %4, align 8
  %1937 = sext i32 %1936 to i64
  %.not.i.i.i.i298 = icmp eq i32 %1936, 0
  br i1 %.not.i.i.i.i298, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, label %1938

1938:                                             ; preds = %.noexc377
  %1939 = add nsw i64 %1937, 63
  %1940 = lshr i64 %1939, 3
  %1941 = and i64 %1940, 2305843009213693944
  %1942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1941) #24
          to label %1943 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

1943:                                             ; preds = %1938
  %1944 = lshr i64 %1939, 6
  %1945 = getelementptr inbounds i64, ptr %1942, i64 %1944
  %1946 = sdiv i32 %1936, 64
  %.sext.i = sext i32 %1946 to i64
  %1947 = getelementptr inbounds i64, ptr %1942, i64 %.sext.i
  %1948 = and i64 %1937, -9223372036854775745
  %1949 = icmp ugt i64 %1948, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1949, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1947, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1950 = and i32 %1936, 63
  %.idx.i.i.i = shl nuw nsw i64 %1944, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1942, i8 0, i64 %.idx.i.i.i, i1 false)
  %1951 = ptrtoint ptr %storemerge.i.i.i.i.i.i.i to i64
  %1952 = zext nneg i32 %1950 to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1938
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i299

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %1943, %.noexc377
  %.sroa.0159.0.i = phi ptr [ null, %.noexc377 ], [ %1942, %1943 ]
  %.sroa.16.0.i = phi i64 [ 0, %.noexc377 ], [ %1951, %1943 ]
  %.sroa.22.0.i = phi i64 [ 0, %.noexc377 ], [ %1952, %1943 ]
  %.sroa.28.0.i = phi ptr [ null, %.noexc377 ], [ %1945, %1943 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %1954 = load ptr, ptr %48, align 8
  %1955 = load ptr, ptr %85, align 8
  %.not189.i = icmp eq ptr %1954, %1955
  br i1 %.not189.i, label %._crit_edge191.i, label %.preheader.lr.ph.i300

.preheader.lr.ph.i300:                            ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %1956 = getelementptr inbounds i8, ptr %7, i64 40
  %1957 = getelementptr inbounds i8, ptr %7, i64 16
  %1958 = getelementptr inbounds i8, ptr %7, i64 24
  %1959 = getelementptr inbounds i8, ptr %6, i64 40
  %1960 = getelementptr inbounds i8, ptr %6, i64 16
  %1961 = getelementptr inbounds i8, ptr %6, i64 24
  %1962 = getelementptr inbounds i8, ptr %5, i64 8
  %1963 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader.i301

.preheader.i301:                                  ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i309, %.preheader.lr.ph.i300
  %.sroa.0156.0190.i = phi ptr [ %1954, %.preheader.lr.ph.i300 ], [ %2025, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i309 ]
  %1964 = load i32, ptr %4, align 8
  %1965 = icmp sgt i32 %1964, 0
  br i1 %1965, label %.lr.ph.i359, label %._crit_edge.i302

.lr.ph.i359:                                      ; preds = %.preheader.i301
  %1966 = getelementptr inbounds i8, ptr %.sroa.0156.0190.i, i64 16
  br label %1971

1967:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit56.i
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i360, 1
  %1968 = load i32, ptr %4, align 8
  %1969 = sext i32 %1968 to i64
  %1970 = icmp slt i64 %indvars.iv.next.i362, %1969
  br i1 %1970, label %1971, label %._crit_edge.i302, !llvm.loop !32

1971:                                             ; preds = %1967, %.lr.ph.i359
  %indvars.iv.i360 = phi i64 [ 0, %.lr.ph.i359 ], [ %indvars.iv.next.i362, %1967 ]
  %1972 = trunc nuw nsw i64 %indvars.iv.i360 to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %1972, i32 noundef 1)
          to label %1973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i361

1973:                                             ; preds = %1971
  %1974 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %1975 unwind label %1996

1975:                                             ; preds = %1973
  %1976 = load ptr, ptr %1966, align 8
  %1977 = getelementptr inbounds i8, ptr %1976, i64 %indvars.iv.i360
  %1978 = load i8, ptr %1977, align 1
  %1979 = icmp ult i8 %1978, 2
  br i1 %1974, label %1980, label %2000

1980:                                             ; preds = %1975
  br i1 %1979, label %1981, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i

1981:                                             ; preds = %1980
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef zeroext %1978, i32 noundef 1)
          to label %1982 unwind label %1996

1982:                                             ; preds = %1981
  %1983 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %1984 unwind label %1998

1984:                                             ; preds = %1982
  %1985 = load ptr, ptr %1956, align 8
  %.not.i.i.i.i.i363 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i.i363, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i364, label %1986

1986:                                             ; preds = %1984
  call void @_ZdlPv(ptr noundef nonnull %1985) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i364

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i364: ; preds = %1986, %1984
  %1987 = load ptr, ptr %1957, align 8
  %1988 = load ptr, ptr %1958, align 8
  %.not4.i.i.i.i.i.i365 = icmp eq ptr %1987, %1988
  br i1 %.not4.i.i.i.i.i.i365, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i373, label %.lr.ph.i.i.i.i.i.i366

.lr.ph.i.i.i.i.i.i366:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i364, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i369
  %.05.i.i.i.i.i.i367 = phi ptr [ %1992, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i369 ], [ %1987, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i364 ]
  %1989 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i367, i64 8
  %1990 = load ptr, ptr %1989, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i368 = icmp eq ptr %1990, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i368, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i369, label %1991

1991:                                             ; preds = %.lr.ph.i.i.i.i.i.i366
  call void @_ZdlPv(ptr noundef nonnull %1990) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i369

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i369: ; preds = %1991, %.lr.ph.i.i.i.i.i.i366
  %1992 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i367, i64 40
  %.not.i.i.i.i.i.i370 = icmp eq ptr %1992, %1988
  br i1 %.not.i.i.i.i.i.i370, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i371, label %.lr.ph.i.i.i.i.i.i366, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i371: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i369
  %.pr.i.i.i372 = load ptr, ptr %1957, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i373

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i373: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i371, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i364
  %1993 = phi ptr [ %.pr.i.i.i372, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i371 ], [ %1987, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i364 ]
  %.not.i.i.i1.i.i374 = icmp eq ptr %1993, null
  br i1 %.not.i.i.i1.i.i374, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i375, label %1994

1994:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i373
  call void @_ZdlPv(ptr noundef nonnull %1993) #21
  br i1 %1983, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i, label %1995

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i375:            ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i373
  br i1 %1983, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i, label %1995

1995:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i375, %1994
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i

.loopexit.i331:                                   ; preds = %.lr.ph194.i
  %lpad.loopexit.i332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i306

.loopexit.split-lp.loopexit.i329:                 ; preds = %2141, %._crit_edge195.i, %2058, %2055
  %lpad.loopexit182.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i306

.loopexit.split-lp.loopexit.split-lp.loopexit.i361: ; preds = %1971
  %lpad.loopexit185.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i306

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i304: ; preds = %2024, %2021
  %lpad.loopexit.split-lp.i305 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i306

1996:                                             ; preds = %1981, %1973
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %2018

1998:                                             ; preds = %1982
  %1999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %2018

2000:                                             ; preds = %1975
  br i1 %1979, label %2001, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i

2001:                                             ; preds = %2000
  %2002 = lshr i64 %indvars.iv.i360, 6
  %.zext.i = and i64 %2002, 67108863
  %2003 = getelementptr inbounds i64, ptr %.sroa.0159.0.i, i64 %.zext.i
  %2004 = and i64 %indvars.iv.i360, 63
  %2005 = shl nuw i64 1, %2004
  %2006 = load i64, ptr %2003, align 8
  %2007 = or i64 %2006, %2005
  store i64 %2007, ptr %2003, align 8
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i:        ; preds = %2001, %2000, %1995, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i375, %1994, %1980
  %switch.i = phi i1 [ false, %2001 ], [ false, %2000 ], [ true, %1995 ], [ false, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i375 ], [ false, %1994 ], [ false, %1980 ]
  %2008 = load ptr, ptr %1959, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i44.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i, label %2009

2009:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i
  call void @_ZdlPv(ptr noundef nonnull %2008) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i: ; preds = %2009, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.thread.i
  %2010 = load ptr, ptr %1960, align 8
  %2011 = load ptr, ptr %1961, align 8
  %.not4.i.i.i.i.i46.i = icmp eq ptr %2010, %2011
  br i1 %.not4.i.i.i.i.i46.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i54.i, label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i
  %.05.i.i.i.i.i48.i = phi ptr [ %2015, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i ], [ %2010, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i ]
  %2012 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i48.i, i64 8
  %2013 = load ptr, ptr %2012, align 8
  %.not.i.i.i.i.i.i.i.i.i.i49.i = icmp eq ptr %2013, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i49.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i, label %2014

2014:                                             ; preds = %.lr.ph.i.i.i.i.i47.i
  call void @_ZdlPv(ptr noundef nonnull %2013) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i: ; preds = %2014, %.lr.ph.i.i.i.i.i47.i
  %2015 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i48.i, i64 40
  %.not.i.i.i.i.i51.i = icmp eq ptr %2015, %2011
  br i1 %.not.i.i.i.i.i51.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52.i, label %.lr.ph.i.i.i.i.i47.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i50.i
  %.pr.i.i53.i = load ptr, ptr %1960, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i54.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i54.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i
  %2016 = phi ptr [ %.pr.i.i53.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i52.i ], [ %2010, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i45.i ]
  %.not.i.i.i1.i55.i = icmp eq ptr %2016, null
  br i1 %.not.i.i.i1.i55.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit56.i, label %2017

2017:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i54.i
  call void @_ZdlPv(ptr noundef nonnull %2016) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit56.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit56.i:             ; preds = %2017, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i54.i
  br i1 %switch.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i309, label %1967

2018:                                             ; preds = %1998, %1996
  %.pn40.i = phi { ptr, i32 } [ %1999, %1998 ], [ %1997, %1996 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %.loopexit.split-lp.i306

._crit_edge.i302:                                 ; preds = %1967, %.preheader.i301
  %2019 = load ptr, ptr %1962, align 8
  %2020 = load ptr, ptr %1963, align 8
  %.not.i.i303 = icmp eq ptr %2019, %2020
  br i1 %.not.i.i303, label %2024, label %2021

2021:                                             ; preds = %._crit_edge.i302
  invoke void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2019, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0156.0190.i)
          to label %.noexc.i308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i304

.noexc.i308:                                      ; preds = %2021
  %2022 = load ptr, ptr %1962, align 8
  %2023 = getelementptr inbounds i8, ptr %2022, i64 72
  store ptr %2023, ptr %1962, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i309

2024:                                             ; preds = %._crit_edge.i302
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %2019, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0156.0190.i)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i304

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i309: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit56.i, %2024, %.noexc.i308
  %2025 = getelementptr inbounds i8, ptr %.sroa.0156.0190.i, i64 72
  %.not.i310 = icmp eq ptr %2025, %1955
  br i1 %.not.i310, label %._crit_edge191.i, label %.preheader.i301

._crit_edge191.i:                                 ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i309, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %2026 = ptrtoint ptr %.sroa.0159.0.i to i64
  %2027 = sub i64 %.sroa.16.0.i, %2026
  %2028 = shl nsw i64 %2027, 3
  %2029 = add nsw i64 %2028, %.sroa.22.0.i
  %2030 = trunc i64 %2029 to i32
  %2031 = icmp sgt i32 %2030, 0
  br i1 %2031, label %.lr.ph199.i, label %._crit_edge200.i

.lr.ph199.i:                                      ; preds = %._crit_edge191.i
  %2032 = getelementptr inbounds i8, ptr %8, i64 40
  %2033 = getelementptr inbounds i8, ptr %8, i64 16
  %2034 = getelementptr inbounds i8, ptr %8, i64 24
  %2035 = getelementptr inbounds i8, ptr %5, i64 8
  %2036 = getelementptr inbounds i8, ptr %10, i64 8
  %2037 = getelementptr inbounds i8, ptr %10, i64 16
  %2038 = getelementptr inbounds i8, ptr %9, i64 40
  %2039 = getelementptr inbounds i8, ptr %9, i64 16
  %2040 = getelementptr inbounds i8, ptr %9, i64 24
  %2041 = getelementptr inbounds i8, ptr %12, i64 40
  %2042 = getelementptr inbounds i8, ptr %12, i64 16
  %2043 = getelementptr inbounds i8, ptr %12, i64 24
  %2044 = getelementptr inbounds i8, ptr %11, i64 40
  %2045 = getelementptr inbounds i8, ptr %11, i64 16
  %2046 = getelementptr inbounds i8, ptr %11, i64 24
  br label %2047

2047:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i, %.lr.ph199.i
  %.033197.in.i = phi i32 [ %2030, %.lr.ph199.i ], [ %.033197.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i ]
  %.033197.i = add nsw i32 %.033197.in.i, -1
  %2048 = lshr i32 %.033197.i, 6
  %.zext173.i = zext nneg i32 %2048 to i64
  %2049 = getelementptr inbounds i64, ptr %.sroa.0159.0.i, i64 %.zext173.i
  %2050 = and i32 %.033197.i, 63
  %2051 = zext nneg i32 %2050 to i64
  %2052 = shl nuw i64 1, %2051
  %2053 = load i64, ptr %2049, align 8
  %2054 = and i64 %2052, %2053
  %.not175.i = icmp eq i64 %2054, 0
  br i1 %.not175.i, label %2055, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i

2055:                                             ; preds = %2047
  %2056 = load ptr, ptr %70, align 8
  %2057 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2056, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %2058 unwind label %.loopexit.split-lp.loopexit.i329

2058:                                             ; preds = %2055
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %2057, i32 noundef %.033197.i, i32 noundef 1)
          to label %2059 unwind label %.loopexit.split-lp.loopexit.i329

2059:                                             ; preds = %2058
  %2060 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext true)
          to label %2061 unwind label %.thread167.i

2061:                                             ; preds = %2059
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %2060)
          to label %2062 unwind label %.thread167.i

2062:                                             ; preds = %2061
  %2063 = load ptr, ptr %2032, align 8
  %.not.i.i.i.i62.i = icmp eq ptr %2063, null
  br i1 %.not.i.i.i.i62.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i, label %2064

2064:                                             ; preds = %2062
  call void @_ZdlPv(ptr noundef nonnull %2063) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i: ; preds = %2064, %2062
  %2065 = load ptr, ptr %2033, align 8
  %2066 = load ptr, ptr %2034, align 8
  %.not4.i.i.i.i.i64.i = icmp eq ptr %2065, %2066
  br i1 %.not4.i.i.i.i.i64.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i, label %.lr.ph.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i65.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i
  %.05.i.i.i.i.i66.i = phi ptr [ %2070, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i ], [ %2065, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i ]
  %2067 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66.i, i64 8
  %2068 = load ptr, ptr %2067, align 8
  %.not.i.i.i.i.i.i.i.i.i.i67.i = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i67.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i, label %2069

2069:                                             ; preds = %.lr.ph.i.i.i.i.i65.i
  call void @_ZdlPv(ptr noundef nonnull %2068) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i: ; preds = %2069, %.lr.ph.i.i.i.i.i65.i
  %2070 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66.i, i64 40
  %.not.i.i.i.i.i69.i330 = icmp eq ptr %2070, %2066
  br i1 %.not.i.i.i.i.i69.i330, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i, label %.lr.ph.i.i.i.i.i65.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i
  %.pr.i.i71.i = load ptr, ptr %2033, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i
  %2071 = phi ptr [ %.pr.i.i71.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i ], [ %2065, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i ]
  %.not.i.i.i1.i73.i = icmp eq ptr %2071, null
  br i1 %.not.i.i.i1.i73.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i, label %2072

2072:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i
  call void @_ZdlPv(ptr noundef nonnull %2071) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i:             ; preds = %2072, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i
  %2073 = load ptr, ptr %5, align 8
  %2074 = load ptr, ptr %2035, align 8
  %.not176192.i = icmp eq ptr %2073, %2074
  br i1 %.not176192.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i
  %.sroa.0149.0193.i = phi ptr [ %2132, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i ], [ %2073, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i ]
  %2075 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %2075)
          to label %2076 unwind label %.loopexit.i331

2076:                                             ; preds = %.lr.ph194.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %.033197.i, i32 noundef 1)
          to label %2077 unwind label %2134

2077:                                             ; preds = %2076
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %2078 unwind label %2134

2078:                                             ; preds = %2077
  %2079 = load i32, ptr %10, align 8
  store i32 %2079, ptr %2075, align 8
  %2080 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 16
  %.not.i144.i = icmp eq ptr %2036, %2080
  %.pre203.i = load ptr, ptr %2036, align 8
  br i1 %.not.i144.i, label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i336, label %2081

2081:                                             ; preds = %2078
  %2082 = load ptr, ptr %2037, align 8
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = ptrtoint ptr %.pre203.i to i64
  %2085 = sub i64 %2083, %2084
  %2086 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 32
  %2087 = load ptr, ptr %2086, align 8
  %2088 = load ptr, ptr %2080, align 8
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = sub i64 %2089, %2090
  %2092 = icmp ugt i64 %2085, %2091
  br i1 %2092, label %2093, label %2100

2093:                                             ; preds = %2081
  %2094 = icmp slt i64 %2085, 0
  br i1 %2094, label %2095, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i352

2095:                                             ; preds = %2093
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc147.i358 unwind label %.loopexit.split-lp178.i

.noexc147.i358:                                   ; preds = %2095
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i352: ; preds = %2093
  %2096 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2085) #24
          to label %.noexc148.i unwind label %.loopexit177.i

.noexc148.i:                                      ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i352
  %.not.i.i.i.i.i.i.i.i.i.i145.i = icmp eq ptr %2082, %.pre203.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i145.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i354, label %2097

2097:                                             ; preds = %.noexc148.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2096, ptr align 1 %.pre203.i, i64 %2085, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i354

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i354: ; preds = %2097, %.noexc148.i
  %.not.i.i146.i = icmp eq ptr %2088, null
  br i1 %.not.i.i146.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i355, label %2098

2098:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i354
  call void @_ZdlPv(ptr noundef nonnull %2088) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i355

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i355: ; preds = %2098, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i354
  store ptr %2096, ptr %2080, align 8
  %2099 = getelementptr inbounds i8, ptr %2096, i64 %2085
  store ptr %2099, ptr %2086, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i335

2100:                                             ; preds = %2081
  %2101 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 24
  %2102 = load ptr, ptr %2101, align 8
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = sub i64 %2103, %2090
  %.not24.i.i333 = icmp ult i64 %2104, %2085
  br i1 %.not24.i.i333, label %2107, label %2105

2105:                                             ; preds = %2100
  %.not.i.i.i.i.i.i.i334 = icmp eq ptr %2082, %.pre203.i
  br i1 %.not.i.i.i.i.i.i.i334, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i335, label %2106

2106:                                             ; preds = %2105
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2088, ptr align 1 %.pre203.i, i64 %2085, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i335

2107:                                             ; preds = %2100
  %.not.i.i.i.i.i25.i.i341 = icmp eq ptr %2102, %2088
  br i1 %.not.i.i.i.i.i25.i.i341, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i349, label %2108

2108:                                             ; preds = %2107
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2088, ptr align 1 %.pre203.i, i64 %2104, i1 false)
  %.pre.i.i342 = load ptr, ptr %2036, align 8
  %.pre26.i.i343 = load ptr, ptr %2101, align 8
  %.pre27.i.i344 = load ptr, ptr %2080, align 8
  %.pre28.i.i345 = load ptr, ptr %2037, align 8
  %.pre29.i.i346 = ptrtoint ptr %.pre26.i.i343 to i64
  %.pre30.i.i347 = ptrtoint ptr %.pre27.i.i344 to i64
  %.pre32.i.i348 = sub i64 %.pre29.i.i346, %.pre30.i.i347
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i349

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i349: ; preds = %2108, %2107
  %.pre-phi33.i.i350 = phi i64 [ %2104, %2107 ], [ %.pre32.i.i348, %2108 ]
  %2109 = phi ptr [ %2082, %2107 ], [ %.pre28.i.i345, %2108 ]
  %2110 = phi ptr [ %2102, %2107 ], [ %.pre26.i.i343, %2108 ]
  %2111 = phi ptr [ %.pre203.i, %2107 ], [ %.pre.i.i342, %2108 ]
  %2112 = getelementptr inbounds i8, ptr %2111, i64 %.pre-phi33.i.i350
  %.not.i.i.i.i.i.i.i.i.i.i351 = icmp eq ptr %2109, %2112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i351, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i335, label %2113

2113:                                             ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i349
  %2114 = ptrtoint ptr %2109 to i64
  %2115 = ptrtoint ptr %2112 to i64
  %2116 = sub i64 %2114, %2115
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2110, ptr align 1 %2112, i64 %2116, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i335

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i335: ; preds = %2113, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i.i349, %2106, %2105, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i.i355
  %2117 = load ptr, ptr %2080, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 %2085
  %2119 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 24
  store ptr %2118, ptr %2119, align 8
  %.pre202.i = load ptr, ptr %2036, align 8
  br label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i336

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i336:          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i335, %2078
  %2120 = phi ptr [ %.pre203.i, %2078 ], [ %.pre202.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i.i335 ]
  %.not.i.i.i.i76.i = icmp eq ptr %2120, null
  br i1 %.not.i.i.i.i76.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i337, label %2121

2121:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i336
  call void @_ZdlPv(ptr noundef nonnull %2120) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i337

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i337:              ; preds = %2121, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit.i336
  %2122 = load ptr, ptr %2038, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %2122, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i, label %2123

2123:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i337
  call void @_ZdlPv(ptr noundef nonnull %2122) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i: ; preds = %2123, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i337
  %2124 = load ptr, ptr %2039, align 8
  %2125 = load ptr, ptr %2040, align 8
  %.not4.i.i.i.i.i79.i = icmp eq ptr %2124, %2125
  br i1 %.not4.i.i.i.i.i79.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87.i, label %.lr.ph.i.i.i.i.i80.i

.lr.ph.i.i.i.i.i80.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i
  %.05.i.i.i.i.i81.i = phi ptr [ %2129, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i ], [ %2124, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i ]
  %2126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81.i, i64 8
  %2127 = load ptr, ptr %2126, align 8
  %.not.i.i.i.i.i.i.i.i.i.i82.i = icmp eq ptr %2127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i82.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i, label %2128

2128:                                             ; preds = %.lr.ph.i.i.i.i.i80.i
  call void @_ZdlPv(ptr noundef nonnull %2127) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i: ; preds = %2128, %.lr.ph.i.i.i.i.i80.i
  %2129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81.i, i64 40
  %.not.i.i.i.i.i84.i = icmp eq ptr %2129, %2125
  br i1 %.not.i.i.i.i.i84.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85.i, label %.lr.ph.i.i.i.i.i80.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i83.i
  %.pr.i.i86.i = load ptr, ptr %2039, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i
  %2130 = phi ptr [ %.pr.i.i86.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85.i ], [ %2124, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i78.i ]
  %.not.i.i.i1.i88.i = icmp eq ptr %2130, null
  br i1 %.not.i.i.i1.i88.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i, label %2131

2131:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87.i
  call void @_ZdlPv(ptr noundef nonnull %2130) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i:             ; preds = %2131, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i87.i
  %2132 = getelementptr inbounds i8, ptr %.sroa.0149.0193.i, i64 72
  %.not176.i = icmp eq ptr %2132, %2074
  br i1 %.not176.i, label %._crit_edge195.i, label %.lr.ph194.i

.thread167.i:                                     ; preds = %2061, %2059
  %2133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %2218

2134:                                             ; preds = %2077, %2076
  %2135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i

.loopexit177.i:                                   ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i.i352
  %lpad.loopexit179.i353 = landingpad { ptr, i32 }
          cleanup
  br label %2136

.loopexit.split-lp178.i:                          ; preds = %2095
  %lpad.loopexit.split-lp180.i356 = landingpad { ptr, i32 }
          cleanup
  %.pre.i357 = load ptr, ptr %2036, align 8
  br label %2136

2136:                                             ; preds = %.loopexit.split-lp178.i, %.loopexit177.i
  %2137 = phi ptr [ %.pre203.i, %.loopexit177.i ], [ %.pre.i357, %.loopexit.split-lp178.i ]
  %lpad.phi181.i = phi { ptr, i32 } [ %lpad.loopexit179.i353, %.loopexit177.i ], [ %lpad.loopexit.split-lp180.i356, %.loopexit.split-lp178.i ]
  %.not.i.i.i.i90.i = icmp eq ptr %2137, null
  br i1 %.not.i.i.i.i90.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i, label %2138

2138:                                             ; preds = %2136
  call void @_ZdlPv(ptr noundef nonnull %2137) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i:               ; preds = %2138, %2136, %2134
  %.pn38.i = phi { ptr, i32 } [ %2135, %2134 ], [ %lpad.phi181.i, %2136 ], [ %lpad.phi181.i, %2138 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  br label %.loopexit.split-lp.i306

._crit_edge195.i:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit89.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i
  %2139 = load ptr, ptr %70, align 8
  %2140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %2139, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %2141 unwind label %.loopexit.split-lp.loopexit.i329

2141:                                             ; preds = %._crit_edge195.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %2140)
          to label %2142 unwind label %.loopexit.split-lp.loopexit.i329

2142:                                             ; preds = %2141
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %.033197.i, i32 noundef 1)
          to label %2143 unwind label %2169

2143:                                             ; preds = %2142
  %2144 = load ptr, ptr %70, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %2145 unwind label %2169

2145:                                             ; preds = %2143
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2144, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE, ptr noundef nonnull %12)
          to label %2146 unwind label %2171

2146:                                             ; preds = %2145
  %2147 = load ptr, ptr %2041, align 8
  %.not.i.i.i.i92.i = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i92.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i, label %2148

2148:                                             ; preds = %2146
  call void @_ZdlPv(ptr noundef nonnull %2147) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i: ; preds = %2148, %2146
  %2149 = load ptr, ptr %2042, align 8
  %2150 = load ptr, ptr %2043, align 8
  %.not4.i.i.i.i.i94.i = icmp eq ptr %2149, %2150
  br i1 %.not4.i.i.i.i.i94.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102.i, label %.lr.ph.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i95.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i
  %.05.i.i.i.i.i96.i = phi ptr [ %2154, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i ], [ %2149, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i ]
  %2151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96.i, i64 8
  %2152 = load ptr, ptr %2151, align 8
  %.not.i.i.i.i.i.i.i.i.i.i97.i = icmp eq ptr %2152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i97.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i, label %2153

2153:                                             ; preds = %.lr.ph.i.i.i.i.i95.i
  call void @_ZdlPv(ptr noundef nonnull %2152) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i: ; preds = %2153, %.lr.ph.i.i.i.i.i95.i
  %2154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96.i, i64 40
  %.not.i.i.i.i.i99.i = icmp eq ptr %2154, %2150
  br i1 %.not.i.i.i.i.i99.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100.i, label %.lr.ph.i.i.i.i.i95.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i98.i
  %.pr.i.i101.i = load ptr, ptr %2042, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i
  %2155 = phi ptr [ %.pr.i.i101.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i100.i ], [ %2149, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i93.i ]
  %.not.i.i.i1.i103.i = icmp eq ptr %2155, null
  br i1 %.not.i.i.i1.i103.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104.i, label %2156

2156:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102.i
  call void @_ZdlPv(ptr noundef nonnull %2155) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104.i:            ; preds = %2156, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i102.i
  %2157 = load i32, ptr %0, align 8
  %2158 = add nsw i32 %2157, -1
  store i32 %2158, ptr %0, align 8
  %2159 = load ptr, ptr %2044, align 8
  %.not.i.i.i.i105.i = icmp eq ptr %2159, null
  br i1 %.not.i.i.i.i105.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i, label %2160

2160:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104.i
  call void @_ZdlPv(ptr noundef nonnull %2159) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i: ; preds = %2160, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit104.i
  %2161 = load ptr, ptr %2045, align 8
  %2162 = load ptr, ptr %2046, align 8
  %.not4.i.i.i.i.i107.i = icmp eq ptr %2161, %2162
  br i1 %.not4.i.i.i.i.i107.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i115.i, label %.lr.ph.i.i.i.i.i108.i339

.lr.ph.i.i.i.i.i108.i339:                         ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i
  %.05.i.i.i.i.i109.i340 = phi ptr [ %2166, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i ], [ %2161, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i ]
  %2163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109.i340, i64 8
  %2164 = load ptr, ptr %2163, align 8
  %.not.i.i.i.i.i.i.i.i.i.i110.i = icmp eq ptr %2164, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i110.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i, label %2165

2165:                                             ; preds = %.lr.ph.i.i.i.i.i108.i339
  call void @_ZdlPv(ptr noundef nonnull %2164) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i: ; preds = %2165, %.lr.ph.i.i.i.i.i108.i339
  %2166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i109.i340, i64 40
  %.not.i.i.i.i.i112.i = icmp eq ptr %2166, %2162
  br i1 %.not.i.i.i.i.i112.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i113.i, label %.lr.ph.i.i.i.i.i108.i339, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i113.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i111.i
  %.pr.i.i114.i = load ptr, ptr %2045, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i115.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i115.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i113.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i
  %2167 = phi ptr [ %.pr.i.i114.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i113.i ], [ %2161, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i106.i ]
  %.not.i.i.i1.i116.i = icmp eq ptr %2167, null
  br i1 %.not.i.i.i1.i116.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i, label %2168

2168:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i115.i
  call void @_ZdlPv(ptr noundef nonnull %2167) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i

2169:                                             ; preds = %2143, %2142
  %2170 = landingpad { ptr, i32 }
          cleanup
  br label %2173

2171:                                             ; preds = %2145
  %2172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #25
  br label %2173

2173:                                             ; preds = %2171, %2169
  %.pn.i338 = phi { ptr, i32 } [ %2172, %2171 ], [ %2170, %2169 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #25
  br label %.loopexit.split-lp.i306

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i:            ; preds = %2168, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i115.i, %2047
  %2174 = icmp sgt i32 %.033197.in.i, 1
  br i1 %2174, label %2047, label %._crit_edge200.i, !llvm.loop !33

._crit_edge200.i:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit117.i, %._crit_edge191.i
  %2175 = load ptr, ptr %48, align 8
  %2176 = load ptr, ptr %85, align 8
  %2177 = load ptr, ptr %102, align 8
  %2178 = load ptr, ptr %5, align 8
  store ptr %2178, ptr %48, align 8
  %2179 = getelementptr inbounds i8, ptr %5, i64 8
  %2180 = load ptr, ptr %2179, align 8
  store ptr %2180, ptr %85, align 8
  %2181 = getelementptr inbounds i8, ptr %5, i64 16
  %2182 = load ptr, ptr %2181, align 8
  store ptr %2182, ptr %102, align 8
  store ptr %2175, ptr %5, align 8
  store ptr %2176, ptr %2179, align 8
  store ptr %2177, ptr %2181, align 8
  %.not.i.i.i311 = icmp eq ptr %2176, %2175
  br i1 %.not.i.i.i311, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i326, label %.lr.ph.i.i.i.i.i118.i

.lr.ph.i.i.i.i.i118.i:                            ; preds = %._crit_edge200.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i315
  %.05.i.i.i.i.i119.i = phi ptr [ %2189, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i315 ], [ %2175, %._crit_edge200.i ]
  %2183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119.i, i64 48
  %2184 = load ptr, ptr %2183, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i312 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i312, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i313, label %2185

2185:                                             ; preds = %.lr.ph.i.i.i.i.i118.i
  call void @_ZdlPv(ptr noundef nonnull %2184) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i313

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i313: ; preds = %2185, %.lr.ph.i.i.i.i.i118.i
  %2186 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119.i, i64 16
  %2187 = load ptr, ptr %2186, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i314 = icmp eq ptr %2187, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i314, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i315, label %2188

2188:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i313
  call void @_ZdlPv(ptr noundef nonnull %2187) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i315

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i315: ; preds = %2188, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i313
  %2189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119.i, i64 72
  %.not.i.i.i.i.i120.i = icmp eq ptr %2189, %2176
  br i1 %.not.i.i.i.i.i120.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i316, label %.lr.ph.i.i.i.i.i118.i, !llvm.loop !8

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i316: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i315
  store ptr %2175, ptr %2179, align 8
  %.pre204.i = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i317 = icmp eq ptr %.pre204.i, %2175
  br i1 %.not4.i.i.i.i.i317, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i326, label %.lr.ph.i.i.i.i.i318

.lr.ph.i.i.i.i.i318:                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i316, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i323
  %.05.i.i.i.i.i319 = phi ptr [ %2196, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i323 ], [ %.pre204.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i316 ]
  %2190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i319, i64 48
  %2191 = load ptr, ptr %2190, align 8
  %.not.i.i.i.i.i.i.i.i.i.i121.i320 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i121.i320, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i321, label %2192

2192:                                             ; preds = %.lr.ph.i.i.i.i.i318
  call void @_ZdlPv(ptr noundef nonnull %2191) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i321

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i321:  ; preds = %2192, %.lr.ph.i.i.i.i.i318
  %2193 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i319, i64 16
  %2194 = load ptr, ptr %2193, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i322 = icmp eq ptr %2194, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i323, label %2195

2195:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i321
  call void @_ZdlPv(ptr noundef nonnull %2194) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i323

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i323: ; preds = %2195, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i321
  %2196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i319, i64 72
  %.not.i.i.i.i122.i = icmp eq ptr %2196, %2175
  br i1 %.not.i.i.i.i122.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324, label %.lr.ph.i.i.i.i.i318, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i323
  %.pr.i.i325 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i326

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i326: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i316, %._crit_edge200.i
  %2197 = phi ptr [ %.pr.i.i325, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324 ], [ %.pre204.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i316 ], [ %2175, %._crit_edge200.i ]
  %.not.i.i.i123.i = icmp eq ptr %2197, null
  br i1 %.not.i.i.i123.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i327, label %2198

2198:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i326
  call void @_ZdlPv(ptr noundef nonnull %2197) #21
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i327

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i327: ; preds = %2198, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i326
  %.not.i.i.i124.i = icmp eq ptr %.sroa.0159.0.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %2199

2199:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i327
  %2200 = ptrtoint ptr %.sroa.28.0.i to i64
  %2201 = sub i64 %2200, %2026
  %2202 = ashr exact i64 %2201, 3
  %2203 = sub nsw i64 0, %2202
  %2204 = getelementptr inbounds i64, ptr %.sroa.28.0.i, i64 %2203
  call void @_ZdlPv(ptr noundef %2204) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %2199, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i327
  %2205 = getelementptr inbounds i8, ptr %4, i64 40
  %2206 = load ptr, ptr %2205, align 8
  %.not.i.i.i.i125.i328 = icmp eq ptr %2206, null
  br i1 %.not.i.i.i.i125.i328, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i, label %2207

2207:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2206) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i: ; preds = %2207, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %2208 = getelementptr inbounds i8, ptr %4, i64 16
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds i8, ptr %4, i64 24
  %2211 = load ptr, ptr %2210, align 8
  %.not4.i.i.i.i.i127.i = icmp eq ptr %2209, %2211
  br i1 %.not4.i.i.i.i.i127.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i135.i, label %.lr.ph.i.i.i.i.i128.i

.lr.ph.i.i.i.i.i128.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i
  %.05.i.i.i.i.i129.i = phi ptr [ %2215, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i ], [ %2209, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i ]
  %2212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i129.i, i64 8
  %2213 = load ptr, ptr %2212, align 8
  %.not.i.i.i.i.i.i.i.i.i.i130.i = icmp eq ptr %2213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i130.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i, label %2214

2214:                                             ; preds = %.lr.ph.i.i.i.i.i128.i
  call void @_ZdlPv(ptr noundef nonnull %2213) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i: ; preds = %2214, %.lr.ph.i.i.i.i.i128.i
  %2215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i129.i, i64 40
  %.not.i.i.i.i.i132.i = icmp eq ptr %2215, %2211
  br i1 %.not.i.i.i.i.i132.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i133.i, label %.lr.ph.i.i.i.i.i128.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i133.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i131.i
  %.pr.i.i134.i = load ptr, ptr %2208, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i135.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i135.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i133.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i
  %2216 = phi ptr [ %.pr.i.i134.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i133.i ], [ %2209, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i126.i ]
  %.not.i.i.i1.i136.i = icmp eq ptr %2216, null
  br i1 %.not.i.i.i1.i136.i, label %2224, label %2217

2217:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i135.i
  call void @_ZdlPv(ptr noundef nonnull %2216) #21
  br label %2224

.loopexit.split-lp.i306:                          ; preds = %2173, %_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i, %2018, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i304, %.loopexit.split-lp.loopexit.split-lp.loopexit.i361, %.loopexit.split-lp.loopexit.i329, %.loopexit.i331
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %2018 ], [ %.pn38.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit91.i ], [ %.pn.i338, %2173 ], [ %lpad.loopexit.i332, %.loopexit.i331 ], [ %lpad.loopexit182.i, %.loopexit.split-lp.loopexit.i329 ], [ %lpad.loopexit185.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i361 ], [ %lpad.loopexit.split-lp.i305, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i304 ]
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %.not.i.i.i138.i = icmp eq ptr %.sroa.0159.0.i, null
  br i1 %.not.i.i.i138.i, label %.body.i299, label %.loopexit.split-lp._crit_edge.i

.loopexit.split-lp._crit_edge.i:                  ; preds = %.loopexit.split-lp.i306
  %.pre205.i = ptrtoint ptr %.sroa.0159.0.i to i64
  br label %2218

2218:                                             ; preds = %.loopexit.split-lp._crit_edge.i, %.thread167.i
  %.pre-phi.i307 = phi i64 [ %.pre205.i, %.loopexit.split-lp._crit_edge.i ], [ %2026, %.thread167.i ]
  %.pn40.pn170.i = phi { ptr, i32 } [ %.pn40.pn.i, %.loopexit.split-lp._crit_edge.i ], [ %2133, %.thread167.i ]
  %2219 = ptrtoint ptr %.sroa.28.0.i to i64
  %2220 = sub i64 %2219, %.pre-phi.i307
  %2221 = ashr exact i64 %2220, 3
  %2222 = sub nsw i64 0, %2221
  %2223 = getelementptr inbounds i64, ptr %.sroa.28.0.i, i64 %2222
  call void @_ZdlPv(ptr noundef %2223) #21
  br label %.body.i299

.body.i299:                                       ; preds = %2218, %.loopexit.split-lp.i306, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %1953, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ], [ %.pn40.pn.i, %.loopexit.split-lp.i306 ], [ %.pn40.pn170.i, %2218 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  br label %.body

2224:                                             ; preds = %2217, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i135.i
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
          to label %2225 unwind label %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp

2225:                                             ; preds = %2224
  ret void

.loopexit442:                                     ; preds = %1132, %1156
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp443.loopexit:                   ; preds = %838, %814
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp443.loopexit.split-lp.loopexit: ; preds = %574, %.noexc42
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %63, %68, %2224, %.loopexit455, %.loopexit451, %.noexc211, %1933, %.noexc376
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit442, %.loopexit.split-lp443.loopexit.split-lp.loopexit, %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp443.loopexit, %776, %1402, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i, %1340, %1339, %.body.i299, %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i, %912, %913, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i, %1090, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn.pn.pn.i, %776 ], [ %914, %913 ], [ %.pn.i48, %912 ], [ %.pn41.pn.pn.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i128.i ], [ %.pn41.pn.pn.i, %1090 ], [ %1341, %1340 ], [ %.pn.i138, %1339 ], [ %.pn36.pn.pn.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i124.i ], [ %.pn36.pn.pn.i, %1402 ], [ %.pn.i220, %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEED2Ev.exit27.i ], [ %.pn40.pn.pn.i, %.body.i299 ], [ %lpad.loopexit444, %.loopexit442 ], [ %lpad.loopexit448, %.loopexit.split-lp443.loopexit ], [ %lpad.loopexit452, %.loopexit.split-lp443.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp453, %.loopexit.split-lp443.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110FsmOptPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
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
  br i1 %40, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader
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
  %.0158 = phi i32 [ 0, %.lr.ph ], [ %101, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ]
  store i32 0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %63 = load i32, ptr %17, align 8
  %64 = mul nsw i32 %63, %.0158
  %65 = add nsw i32 %64, %63
  %66 = load ptr, ptr %35, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr null, ptr %68, ptr %70)
          to label %71 unwind label %.loopexit136

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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp137

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #24
          to label %.noexc61 unwind label %.loopexit136

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
          to label %._ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %.loopexit136

._ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %98
  %.pre = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %99 = phi ptr [ %.pre, %._ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %89, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit, %100
  %101 = add nuw nsw i32 %.0158, 1
  %exitcond.not = icmp eq i32 %101, %22
  br i1 %exitcond.not, label %.preheader, label %62, !llvm.loop !34

.loopexit136:                                     ; preds = %62, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %98
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp137:                            ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp137, %.loopexit136
  %lpad.phi140 = phi { ptr, i32 } [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  %103 = load ptr, ptr %34, align 8
  %.not.i.i.i.i63 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i63, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split

104:                                              ; preds = %.lr.ph160, %_ZN5Yosys5RTLIL5ConstD2Ev.exit86
  %.049159 = phi i32 [ 0, %.lr.ph160 ], [ %233, %_ZN5Yosys5RTLIL5ConstD2Ev.exit86 ]
  %105 = load ptr, ptr %41, align 8
  %106 = load i32, ptr %0, align 8
  %107 = load i32, ptr %14, align 4
  %108 = add i32 %106, %42
  %109 = add i32 %108, %107
  %110 = mul nsw i32 %109, %.049159
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
          to label %119 unwind label %207

119:                                              ; preds = %104
  %120 = load ptr, ptr %45, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %120, ptr %114, ptr %115)
          to label %121 unwind label %207

121:                                              ; preds = %119
  %122 = load ptr, ptr %46, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %122, ptr %115, ptr %117)
          to label %123 unwind label %207

123:                                              ; preds = %121
  %124 = load ptr, ptr %44, align 8
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %124, ptr %117, ptr %118)
          to label %125 unwind label %207

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

.invoke:                                          ; preds = %179, %142
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %142
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #24
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %145

145:                                              ; preds = %.noexc97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %145, %.noexc97
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %137) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %146, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %144, ptr %49, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 %135
  store ptr %147, ptr %53, align 8
  br label %164

148:                                              ; preds = %129
  %149 = load ptr, ptr %54, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %139
  %.not24.i = icmp ult i64 %151, %135
  br i1 %.not24.i, label %154, label %152

152:                                              ; preds = %148
  %.not.i.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not.i.i.i.i.i.i, label %164, label %153

153:                                              ; preds = %152
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %137, ptr align 1 %132, i64 %135, i1 false)
  br label %164

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
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i: ; preds = %155, %154
  %.pre-phi33.i = phi i64 [ %151, %154 ], [ %.pre32.i, %155 ]
  %156 = phi ptr [ %131, %154 ], [ %.pre28.i, %155 ]
  %157 = phi ptr [ %149, %154 ], [ %.pre26.i, %155 ]
  %158 = phi ptr [ %132, %154 ], [ %.pre.i, %155 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %159
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %164, label %160

160:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i
  %161 = ptrtoint ptr %156 to i64
  %162 = ptrtoint ptr %159 to i64
  %163 = sub i64 %161, %162
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %157, ptr align 1 %159, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i, %152, %153, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i, %160
  %165 = load ptr, ptr %49, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %135
  store ptr %166, ptr %54, align 8
  %167 = load i32, ptr %7, align 8
  store i32 %167, ptr %55, align 8
  %168 = load ptr, ptr %56, align 8
  %169 = load ptr, ptr %47, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load ptr, ptr %57, align 8
  %174 = load ptr, ptr %50, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %172, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %164
  %180 = icmp slt i64 %172, 0
  br i1 %180, label %.invoke, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i112

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i112: ; preds = %179
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #24
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i112
  %.not.i.i.i.i.i.i.i.i.i.i113 = icmp eq ptr %168, %169
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i114, label %182

182:                                              ; preds = %.noexc118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i114

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i114: ; preds = %182, %.noexc118
  %.not.i.i115 = icmp eq ptr %174, null
  br i1 %.not.i.i115, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i116, label %183

183:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %174) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i116

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i116: ; preds = %183, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i114
  store ptr %181, ptr %50, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 %172
  store ptr %184, ptr %57, align 8
  br label %201

185:                                              ; preds = %164
  %186 = load ptr, ptr %58, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %176
  %.not24.i99 = icmp ult i64 %188, %172
  br i1 %.not24.i99, label %191, label %189

189:                                              ; preds = %185
  %.not.i.i.i.i.i.i100 = icmp eq ptr %168, %169
  br i1 %.not.i.i.i.i.i.i100, label %201, label %190

190:                                              ; preds = %189
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %174, ptr align 1 %169, i64 %172, i1 false)
  br label %201

191:                                              ; preds = %185
  %.not.i.i.i.i.i25.i101 = icmp eq ptr %186, %174
  br i1 %.not.i.i.i.i.i25.i101, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i109, label %192

192:                                              ; preds = %191
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %174, ptr align 1 %169, i64 %188, i1 false)
  %.pre.i102 = load ptr, ptr %47, align 8
  %.pre26.i103 = load ptr, ptr %58, align 8
  %.pre27.i104 = load ptr, ptr %50, align 8
  %.pre28.i105 = load ptr, ptr %56, align 8
  %.pre29.i106 = ptrtoint ptr %.pre26.i103 to i64
  %.pre30.i107 = ptrtoint ptr %.pre27.i104 to i64
  %.pre32.i108 = sub i64 %.pre29.i106, %.pre30.i107
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i109

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i109: ; preds = %192, %191
  %.pre-phi33.i110 = phi i64 [ %188, %191 ], [ %.pre32.i108, %192 ]
  %193 = phi ptr [ %168, %191 ], [ %.pre28.i105, %192 ]
  %194 = phi ptr [ %186, %191 ], [ %.pre26.i103, %192 ]
  %195 = phi ptr [ %169, %191 ], [ %.pre.i102, %192 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 %.pre-phi33.i110
  %.not.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %193, %196
  br i1 %.not.i.i.i.i.i.i.i.i.i111, label %201, label %197

197:                                              ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i109
  %198 = ptrtoint ptr %193 to i64
  %199 = ptrtoint ptr %196 to i64
  %200 = sub i64 %198, %199
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %194, ptr align 1 %196, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i116, %189, %190, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit.i109, %197
  %202 = load ptr, ptr %50, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %172
  store ptr %203, ptr %58, align 8
  %204 = load i32, ptr %8, align 8
  %205 = icmp sgt i32 %204, -1
  %.not54 = icmp slt i32 %204, %22
  %or.cond59 = and i1 %205, %.not54
  br i1 %or.cond59, label %210, label %206

206:                                              ; preds = %201
  store i32 -1, ptr %8, align 8
  br label %210

207:                                              ; preds = %123, %121, %119, %104
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit:                                        ; preds = %125, %127, %217, %220, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys7FsmData12transition_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #25
  br label %234

210:                                              ; preds = %201, %206
  %211 = load i32, ptr %51, align 4
  %212 = icmp sgt i32 %211, -1
  %.not55 = icmp slt i32 %211, %22
  %or.cond60 = and i1 %212, %.not55
  br i1 %or.cond60, label %214, label %213

213:                                              ; preds = %210
  store i32 -1, ptr %51, align 4
  br label %214

214:                                              ; preds = %210, %213
  %215 = load ptr, ptr %59, align 8
  %216 = load ptr, ptr %60, align 8
  %.not.i76 = icmp eq ptr %215, %216
  br i1 %.not.i76, label %220, label %217

217:                                              ; preds = %214
  invoke void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %215, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %217
  %218 = load ptr, ptr %59, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 72
  store ptr %219, ptr %59, align 8
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit

220:                                              ; preds = %214
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %215, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc77, %220
  %221 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %222

222:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %221) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %222, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit
  %223 = load ptr, ptr %49, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit, label %224

224:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %223) #21
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit

_ZN5Yosys7FsmData12transition_tD2Ev.exit:         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %224
  %225 = load ptr, ptr %47, align 8
  %.not.i.i.i.i79 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i79, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, label %226

226:                                              ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %225) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80

_ZN5Yosys5RTLIL5ConstD2Ev.exit80:                 ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit, %226
  %227 = load ptr, ptr %46, align 8
  %.not.i.i.i.i81 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i81, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit82, label %228

228:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %227) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit82

_ZN5Yosys5RTLIL5ConstD2Ev.exit82:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, %228
  %229 = load ptr, ptr %45, align 8
  %.not.i.i.i.i83 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i83, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit84, label %230

230:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %229) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit84

_ZN5Yosys5RTLIL5ConstD2Ev.exit84:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit82, %230
  %231 = load ptr, ptr %44, align 8
  %.not.i.i.i.i85 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i85, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit86, label %232

232:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %231) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit86

_ZN5Yosys5RTLIL5ConstD2Ev.exit86:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit84, %232
  %233 = add nuw nsw i32 %.049159, 1
  %exitcond161.not = icmp eq i32 %233, %26
  br i1 %exitcond161.not, label %._crit_edge, label %104, !llvm.loop !35

234:                                              ; preds = %209, %207
  %.pn = phi { ptr, i32 } [ %lpad.phi, %209 ], [ %208, %207 ]
  %235 = load ptr, ptr %47, align 8
  %.not.i.i.i.i87 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i87, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit88, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit88

_ZN5Yosys5RTLIL5ConstD2Ev.exit88:                 ; preds = %234, %236
  %237 = load ptr, ptr %46, align 8
  %.not.i.i.i.i89 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i89, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit90, label %238

238:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %237) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit90

_ZN5Yosys5RTLIL5ConstD2Ev.exit90:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit88, %238
  %239 = load ptr, ptr %45, align 8
  %.not.i.i.i.i91 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i91, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit92, label %240

240:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit90
  call void @_ZdlPv(ptr noundef nonnull %239) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit92

_ZN5Yosys5RTLIL5ConstD2Ev.exit92:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit90, %240
  %241 = load ptr, ptr %44, align 8
  %.not.i.i.i.i93 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i93, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit86, %.preheader
  ret void

_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split:      ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit92, %102
  %.sink = phi ptr [ %103, %102 ], [ %241, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92 ]
  %.pn57.ph = phi { ptr, i32 } [ %lpad.phi140, %102 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64

_ZN5Yosys5RTLIL5ConstD2Ev.exit64:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92, %102
  %.pn57 = phi { ptr, i32 } [ %lpad.phi140, %102 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92 ], [ %.pn57.ph, %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split ]
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
  call void @_ZdlPv(ptr noundef nonnull %22) #21
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
  call void @_ZdlPv(ptr noundef nonnull %32) #21
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

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
  call void @_ZdlPv(ptr noundef nonnull %62) #21
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
  call void @_ZdlPv(ptr noundef nonnull %77) #21
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
  call void @_ZdlPv(ptr noundef nonnull %85) #21
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
  call void @_ZdlPv(ptr noundef nonnull %95) #21
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
  call void @_ZdlPv(ptr noundef nonnull %103) #21
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
  br i1 %133, label %.lr.ph138, label %._crit_edge139, !llvm.loop !37

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
  call void @_ZdlPv(ptr noundef nonnull %168) #21
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
  call void @_ZdlPv(ptr noundef nonnull %175) #21
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
  call void @_ZdlPv(ptr noundef nonnull %239) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit108

_ZN5Yosys5RTLIL5ConstD2Ev.exit108:                ; preds = %238, %240
  %241 = load ptr, ptr %185, align 8
  %.not.i.i.i.i109 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i109, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit110, label %242

242:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %241) #21
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
  br i1 %250, label %189, label %._crit_edge142, !llvm.loop !38

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
  call void @_ZdlPv(ptr noundef nonnull %262) #21
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
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %18, %.lr.ph.i.i.i.i2
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
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
  br i1 %54, label %46, label %.loopexit, !llvm.loop !20

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
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %68, %66
  %69 = load i32, ptr %4, align 8
  %70 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %71 = trunc i8 %70 to i1
  %72 = icmp ne i32 %69, 0
  %or.cond.i.i.i = and i1 %72, %71
  br i1 %or.cond.i.i.i, label %73, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

73:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  %74 = sext i32 %69 to i64
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %80

80:                                               ; preds = %73
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %69)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #26
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  resume { ptr, i32 } %84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %73, %80
  %.08 = phi i32 [ %65, %80 ], [ %65, %73 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = sext i32 %.08 to i64
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %87, i64 %86, i32 0, i32 1
  ret ptr %88
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  br i1 %9, label %10, label %47

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
          to label %19 unwind label %45

19:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %20 unwind label %45

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
  %32 = trunc i8 %31 to i1
  %33 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %34, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %35 = sext i32 %11 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

45:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  resume { ptr, i32 } %46

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %6, i64 %50
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %62
  store i32 %60, ptr %64, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %41, %34, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %47
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 48
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, -1
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = load i32, ptr %0, align 8
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i = and i1 %8, %7
  br i1 %or.cond.i.i, label %9, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

9:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %9, %16
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
  %27 = sub nuw nsw i64 %18, %24
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
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.0.i
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !40

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #25
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.4)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #25
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !41

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !41

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
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
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %14

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %6, %1, %13
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #25
  br label %84

50:                                               ; preds = %45, %.noexc4.i.i.i.i.thread
  %51 = phi ptr [ %40, %.noexc4.i.i.i.i.thread ], [ %47, %45 ]
  %52 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %53, align 8
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %80

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %59, %.lr.ph.i.i.i
  %60 = load i32, ptr %.05.i.i.i, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = trunc i8 %61 to i1
  %63 = icmp ne i32 %60, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %63, %62
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %64, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

64:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %65 = sext i32 %60 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %60)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %78, ptr %77, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #25
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #25
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #26
  unreachable

94:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i:             ; preds = %5, %2
  %6 = load i32, ptr %1, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i, label %10, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, %10, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %6, %.lr.ph.i.i
  %7 = load i32, ptr %.05.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

11:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !42

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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #25
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #25
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %5, %.lr.ph.i
  %6 = load i32, ptr %.05.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %17, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !42

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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %9) #22
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %20) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #25
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %38) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !44

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !45

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !46

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !47

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
  %.not46 = icmp eq i32 %1, %36
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !44

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !48

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
  %27 = sub nuw nsw i64 %18, %24
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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %63 = sext i32 %62 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %64 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %.0.i
  %68 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !49

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #25
  br label %84

50:                                               ; preds = %45, %.noexc4.i.i.i.i.thread
  %51 = phi ptr [ %40, %.noexc4.i.i.i.i.thread ], [ %47, %45 ]
  %52 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 %26, ptr %53, align 8
  %54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %80

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %50
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %55)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %59, %.lr.ph.i.i.i
  %60 = load i32, ptr %.05.i.i.i, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = trunc i8 %61 to i1
  %63 = icmp ne i32 %60, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %63, %62
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %64, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

64:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %65 = sext i32 %60 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %60)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %76
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %24, i64 %17
  store ptr %78, ptr %77, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #25
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #25
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  invoke void @__cxa_rethrow() #22
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #26
  unreachable

94:                                               ; preds = %89
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
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %27
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub nuw i64 %8, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %39
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31
  %.not.i32 = icmp eq ptr %6, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #25
  %60 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit.thread, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit.thread

62:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %23, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %23, %.noexc.i.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  %.not4.i.i.i33 = icmp eq ptr %23, %.0.ph
  br i1 %.not4.i.i.i33, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit.thread, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %62, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37
  %.05.i.i.i35 = phi ptr [ %68, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37 ], [ %23, %62 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i35, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37, label %67

67:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %66) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit.thread, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit
  invoke void @__cxa_rethrow() #22
          to label %75 unwind label %69

71:                                               ; preds = %69
  resume { ptr, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #26
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

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
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #25
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i ], [ %2, %30 ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i: ; preds = %35, %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %36, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit:  ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i, %30
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %23, ptr noundef %.016.i.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #22
          to label %39 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  br label %69

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %31
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
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
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !51

43:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #25
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef nonnull %40, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %47 unwind label %48

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %48

48:                                               ; preds = %47, %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread48 unwind label %52

.body.thread48:                                   ; preds = %48
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #25
  br label %70

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i, label %61

61:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i: ; preds = %61, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %62, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %69, label %70

69:                                               ; preds = %.body.thread, %.body
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %74, %73
  invoke void @__cxa_rethrow() #22
          to label %79 unwind label %71

75:                                               ; preds = %71
  resume { ptr, i32 } %72

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #26
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i.i8
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i:               ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN5Yosys7FsmData12transition_tEE7destroyIS2_EEvPT_.exit, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %6, %.lr.ph.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i, label %9

9:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i:             ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
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
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %common.resume
}

declare void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %45) #26
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
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
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
  br i1 %9, label %10, label %76

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
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_.exit unwind label %74

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_.exit: ; preds = %22, %47
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %49 unwind label %74

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
  %61 = trunc i8 %60 to i1
  %62 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %62, %61
  br i1 %or.cond.i.i, label %63, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

63:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %64 = sext i32 %11 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %70

70:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

74:                                               ; preds = %47, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #25
  resume { ptr, i32 } %75

76:                                               ; preds = %3
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %6, i64 %79
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not.i8 = icmp eq ptr %82, %84
  br i1 %.not.i8, label %111, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %80, align 4
  %87 = load i32, ptr %1, align 8
  store i32 %87, ptr %82, align 4
  store i32 0, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %82, i64 24
  %91 = getelementptr inbounds i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %82, i64 32
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %82, i64 40
  %97 = getelementptr inbounds i8, ptr %1, i64 40
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds i8, ptr %82, i64 48
  %100 = getelementptr inbounds i8, ptr %1, i64 48
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %82, i64 56
  %103 = getelementptr inbounds i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %82, i64 64
  %106 = getelementptr inbounds i8, ptr %1, i64 64
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %108 = getelementptr inbounds i8, ptr %82, i64 72
  store i32 %86, ptr %108, align 8
  %109 = load ptr, ptr %81, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 80
  store ptr %110, ptr %81, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_.exit

111:                                              ; preds = %76
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %82, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %.pre = load ptr, ptr %81, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_.exit: ; preds = %85, %111
  %112 = phi ptr [ %110, %85 ], [ %.pre, %111 ]
  %113 = load ptr, ptr %77, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 80
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, -1
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %121
  store i32 %119, ptr %123, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %70, %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_.exit
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 80
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, -1
  ret i32 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = load i32, ptr %0, align 8
  %16 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %17 = trunc i8 %16 to i1
  %18 = icmp ne i32 %15, 0
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %19, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

19:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %20 = sext i32 %15 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %26

26:                                               ; preds = %19
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %19, %26
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
  %27 = sub nuw nsw i64 %18, %24
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
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.0.i
  %61 = trunc nuw nsw i64 %indvars.iv to i32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
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
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 40
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %26, i64 48
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 56
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 64
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %26, i64 72
  store i32 %27, ptr %49, align 8
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %24
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %51)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #25
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %53, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %52, ptr %5, align 8
  %56 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %25, i64 %17
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #25
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #25
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  %.not4.i.i.i31 = icmp eq ptr %25, %51
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %61, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %65, %.lr.ph.i.i.i32 ], [ %25, %61 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i33) #25
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 80
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %50
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !58

66:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread: ; preds = %57, %61, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #22
          to label %72 unwind label %66

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

72:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.016) #25
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  %.not4.i.i = icmp eq ptr %2, %.016
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
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i) #25
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 80
  %.not.i.i = icmp eq ptr %22, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %28) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
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
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 40
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %26, i64 48
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 56
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 64
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %26, i64 72
  store i32 %27, ptr %49, align 8
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %57

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %24
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %51)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #25
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %53, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %52, ptr %5, align 8
  %56 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %25, i64 %17
  store ptr %56, ptr %55, align 8
  ret void

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #25
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #25
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  %.not4.i.i.i31 = icmp eq ptr %25, %51
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %61, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %65, %.lr.ph.i.i.i32 ], [ %25, %61 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i33) #25
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 80
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %50
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !58

66:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread: ; preds = %57, %61, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #22
          to label %72 unwind label %66

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

72:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit37
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
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ], [ %7, %2 ], [ %.19.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ %.19.i.i.i, %26 ]
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
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
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
  %16 = icmp eq ptr %13, %15
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %30, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
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
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %40
  %47 = getelementptr inbounds i8, ptr %8, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %49

49:                                               ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %49, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
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
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  %.sroa.042.0 = phi ptr [ %28, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44 ], [ %70, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48 ], [ %110, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52 ], [ %47, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread ], [ %1, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18 ], [ %1, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17 ], [ %1, %75 ], [ %spec.select, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread ], [ %spec.select54, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge ], [ null, %9 ], [ null, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %.sroa.12.0 = phi ptr [ %29, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44 ], [ %71, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48 ], [ %111, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52 ], [ %47, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread ], [ %87, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18 ], [ null, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17 ], [ null, %75 ], [ %spec.select53, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread ], [ %spec.select55, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread ], [ %.pre57, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge ], [ %11, %9 ], [ %11, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ]
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %13

13:                                               ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
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
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

51:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa35) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %6, label %._crit_edge.thread.i, label %12

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %.019.lcssa28.i, %8
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %._crit_edge.thread.i
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  br label %12

12:                                               ; preds = %10, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %10 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %11, %10 ], [ %.02024.i, %._crit_edge.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %14, label %select.unfold, label %24

select.unfold:                                    ; preds = %12, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %12 ]
  %15 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %15, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %16

16:                                               ; preds = %select.unfold
  %17 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %18 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %select.unfold, %16
  %19 = phi i1 [ true, %select.unfold ], [ %18, %16 ]
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %38) #26
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.07, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %15

15:                                               ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
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
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %27
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub nuw i64 %8, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %39
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
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
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.207") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not37 = icmp eq ptr %15, %17
  br i1 %.not37, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  br label %27

._crit_edge40.loopexit:                           ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre41 = load ptr, ptr %6, align 8
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge40.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pre41, %._crit_edge40.loopexit ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i17 = icmp eq ptr %23, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge40
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge40, %24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit23

27:                                               ; preds = %.lr.ph39, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.030.038 = phi ptr [ %15, %.lr.ph39 ], [ %34, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %28 = load ptr, ptr %.sroa.030.038, align 8
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.250") align 8 %7, ptr noundef nonnull align 8 dereferenceable(560) %28)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %18, align 8
  %.not3435 = icmp eq ptr %30, %31
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %97
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %32 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %30, %29 ]
  %.not.i.i.i18 = icmp eq ptr %32, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %.sroa.030.038, i64 8
  %.not = icmp eq ptr %34, %17
  br i1 %.not, label %._crit_edge40.loopexit, label %27

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21

.lr.ph:                                           ; preds = %29, %97
  %.sroa.026.036 = phi ptr [ %98, %97 ], [ %30, %29 ]
  %37 = load ptr, ptr %.sroa.026.036, align 8
  %38 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !65
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %46, !prof !40

40:                                               ; preds = %.lr.ph
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #25, !noalias !65
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 1))
          to label %44 unwind label %51, !noalias !65

44:                                               ; preds = %42
  store i32 %43, ptr @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !65
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #25, !noalias !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #25, !noalias !65
  br label %46

46:                                               ; preds = %44, %40, %.lr.ph
  %47 = load i32, ptr @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !65
  %.not.i.i.i19 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i19, label %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit.thread, label %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit

_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit.thread: ; preds = %46
  %48 = getelementptr inbounds i8, ptr %37, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %73, label %97

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #25, !noalias !65
  br label %.body

_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit: ; preds = %46
  %53 = sext i32 %47 to i64
  %54 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !65
  %55 = getelementptr inbounds i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !noalias !65
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !noalias !65
  %58 = getelementptr inbounds i8, ptr %37, i64 76
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %47
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

63:                                               ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %53
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp sgt i32 %66, 1
  br i1 %68, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %69

69:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %47)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit, %63, %69
  br i1 %60, label %73, label %97

73:                                               ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_16FsmOptC2EPN5Yosys5RTLIL4CellEPNS2_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %37, ptr noundef nonnull %28)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %73
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i ], [ %74, %.noexc ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i: ; preds = %78, %.lr.ph.i.i.i.i.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.noexc
  %80 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %74, %.noexc ]
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i: ; preds = %81, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i1.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %90, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i ], [ %82, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i, i64 48
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i2.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i:   ; preds = %86, %.lr.ph.i.i.i.i2.i.i
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i, label %89

89:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %89, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i.i, i64 72
  %.not.i.i.i.i4.i.i = icmp eq ptr %90, %83
  br i1 %.not.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i5.i.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i
  %91 = phi ptr [ %.pr.i5.i.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %82, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i6.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i6.i.i, label %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit

_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %97

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %52, %51 ]
  %95 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %95, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21, label %96

96:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21

97:                                               ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom.exit.thread, %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %98 = getelementptr inbounds i8, ptr %.sroa.026.036, i64 8
  %.not34 = icmp eq ptr %98, %31
  br i1 %.not34, label %._crit_edge.loopexit, label %.lr.ph

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21: ; preds = %96, %.body, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %96 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %99, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit23, label %100

100:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21
  call void @_ZdlPv(ptr noundef nonnull %99) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit23

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit23: ; preds = %100, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit21 ], [ %.pn, %100 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #25
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %15, i64 noundef %21) #22
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
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.27, i32 noundef %35, ptr noundef nonnull %0) #22
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
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
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.28, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #24
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
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #24
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
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
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
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #24
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
  call void @_ZdlPv(ptr noundef nonnull %172) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #25
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %198, i64 noundef %204) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %198, i64 noundef %212) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %198, i64 noundef %221) #22
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !44

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !45

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !46

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !44

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !45

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !46

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !44

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
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
define internal void @_GLOBAL__sub_I_fsm_opt.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.5", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_110FsmOptPassE, i64 16), ptr @_ZN12_GLOBAL__N_110FsmOptPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110FsmOptPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110FsmOptPassE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
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
!39 = distinct !{!39, !7}
!40 = !{!"branch_weights", i32 1, i32 1048575}
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
!66 = distinct !{!66, !67, !"_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom: argument 0"}
!67 = distinct !{!67, !"_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.argprom"}
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
