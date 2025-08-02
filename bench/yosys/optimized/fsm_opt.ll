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
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.100" = type <{ %"class.std::vector.8", %"class.std::vector.101", [8 x i8] }>
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.Yosys::RTLIL::Const::const_iterator" = type { ptr, i64 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.134", %"class.std::vector.139" }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.92 }
%union.anon.92 = type { %"class.std::__cxx11::basic_string" }
%"class.std::set.176" = type { %"class.std::_Rb_tree.177" }
%"class.std::_Rb_tree.177" = type { %"struct.std::_Rb_tree<Yosys::RTLIL::Const, Yosys::RTLIL::Const, std::_Identity<Yosys::RTLIL::Const>, std::less<Yosys::RTLIL::Const>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Yosys::RTLIL::Const, Yosys::RTLIL::Const, std::_Identity<Yosys::RTLIL::Const>, std::less<Yosys::RTLIL::Const>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<Yosys::RTLIL::Const, Yosys::RTLIL::Const, std::_Identity<Yosys::RTLIL::Const>, std::less<Yosys::RTLIL::Const>>::_Alloc_node" = type { ptr }
%"class.std::map.166" = type { %"class.std::_Rb_tree.167" }
%"class.std::_Rb_tree.167" = type { %"struct.std::_Rb_tree<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>, std::_Select1st<std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>>, std::less<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>, std::_Select1st<std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>>, std::less<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.172" = type { %"struct.std::pair.174", %"struct.Yosys::RTLIL::Const" }
%"struct.std::pair.174" = type { i32, i32 }
%"struct.Yosys::FsmData::transition_t" = type { i32, i32, %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map" = type { %"class.std::_Rb_tree.127" }
%"class.std::_Rb_tree.127" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.108", i32, [4 x i8] }
%"struct.std::pair.108" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.163" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.163", i32, [4 x i8] }>
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::tuple.155" = type { i8 }
%"struct.std::_Rb_tree<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>, std::_Select1st<std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>>, std::less<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE = comdat any

$_ZN5Yosys7FsmData12copy_to_cellEPNS_5RTLIL4CellE = comdat any

$_ZN5Yosys7FsmDataD2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7FsmData12transition_tEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_7SigSpecENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_ = comdat any

$_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110FsmOptPassE = internal global %"struct.(anonymous namespace)::FsmOptPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"Optimizing FSM `%s' from module `%s'.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.87", align 8
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
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.100", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.111" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.6 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"  Removing unreachable state %s.\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
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
@_ZTVN12_GLOBAL__N_110FsmOptPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110FsmOptPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_110FsmOptPassD0Ev, ptr @_ZN12_GLOBAL__N_110FsmOptPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_110FsmOptPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110FsmOptPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110FsmOptPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110FsmOptPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"    fsm_opt [selection]\0A\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"This pass optimizes FSM cells. It detects which output signals are actually\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"not used and removes them from the FSM. This pass is usually used in\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"combination with the 'opt_clean' pass (see also 'help fsm').\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Executing FSM_OPT pass (simple optimizations of FSMs).\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"\\$fsm\00", align 1
@_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsm_opt.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.(anonymous namespace)::FsmOpt", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #24
  call fastcc void @_ZN12_GLOBAL__N_16FsmOptC2EPN5Yosys5RTLIL4CellEPNS2_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i: ; preds = %10, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not4.i.i.i.i1.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i2.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i2.i.i ], [ %17, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 88
  %.not.i.i.i.i4.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %.pr.i5.i.i = load ptr, ptr %16, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i
  %23 = phi ptr [ %.pr.i5.i.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %17, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i6.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i6.i.i, label %_ZN12_GLOBAL__N_16FsmOptD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZN12_GLOBAL__N_16FsmOptD2Ev.exit

_ZN12_GLOBAL__N_16FsmOptD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16FsmOptC2EPN5Yosys5RTLIL4CellEPNS2_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) initializes((16, 64)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %5 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %7 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %17 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %18 = alloca %"class.std::set.176", align 8
  %19 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.std::_Rb_tree<Yosys::RTLIL::Const, Yosys::RTLIL::Const, std::_Identity<Yosys::RTLIL::Const>, std::less<Yosys::RTLIL::Const>>::_Alloc_node", align 8
  %24 = alloca %"class.std::map.166", align 8
  %25 = alloca %"struct.std::pair.172", align 8
  %26 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %34 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %49 = alloca %"class.std::set", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::vector.0", align 8
  %52 = alloca %"class.std::map", align 8
  %53 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %54 = alloca %"struct.Yosys::FsmData::transition_t", align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %60 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not.i.i.i = icmp ugt i64 %64, %58
  br i1 %.not.i.i.i, label %66, label %.invoke

.invoke:                                          ; preds = %66, %3
  %65 = phi i64 [ %58, %3 ], [ %69, %66 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %65, i64 noundef %64) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %.not.i.i.i8 = icmp ugt i64 %64, %69
  br i1 %.not.i.i.i8, label %70, label %.invoke

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw ptr, ptr %60, i64 %69
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str, ptr noundef %72, ptr noundef %74)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %70
  invoke void @_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %77, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %78, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %107

107:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i, %76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49) #24
  store i32 0, ptr %79, align 8, !tbaa !44
  store ptr null, ptr %80, align 8, !tbaa !50
  store ptr %79, ptr %81, align 8, !tbaa !51
  store ptr %79, ptr %82, align 8, !tbaa !52
  store i64 0, ptr %83, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52) #24
  store i32 0, ptr %84, align 8, !tbaa !44
  store ptr null, ptr %85, align 8, !tbaa !50
  store ptr %84, ptr %86, align 8, !tbaa !51
  store ptr %84, ptr %87, align 8, !tbaa !52
  store i64 0, ptr %88, align 8, !tbaa !53
  %108 = load ptr, ptr %90, align 8, !tbaa !12
  %109 = load ptr, ptr %89, align 8, !tbaa !6
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 40
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i, %107
  %116 = phi i64 [ 0, %107 ], [ %146, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ]
  %117 = load ptr, ptr %55, align 8, !tbaa !54
  %118 = load ptr, ptr %92, align 8, !tbaa !54
  %.not135174.i = icmp eq ptr %117, %118
  br i1 %.not135174.i, label %._crit_edge178.i, label %.lr.ph177.i

119:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph.i:                                         ; preds = %107, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i
  %121 = phi i64 [ %146, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ 0, %107 ]
  %122 = phi ptr [ %147, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ %109, %107 ]
  %123 = phi ptr [ %148, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ %108, %107 ]
  %storemerge173.i = phi i32 [ %149, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ 0, %107 ]
  %124 = load i32, ptr %91, align 4, !tbaa !55
  %.not20.i = icmp eq i32 %storemerge173.i, %124
  br i1 %.not20.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i, label %125

125:                                              ; preds = %.lr.ph.i
  %.02022.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !56
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %125, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %128 = icmp slt i32 %storemerge173.i, %127
  %.in.v.i.i.i.i = select i1 %128, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %128, label %._crit_edge.thread.i.i.i.i, label %133

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %125
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %79, %125 ]
  %129 = load ptr, ptr %81, align 8, !tbaa !51
  %130 = icmp eq ptr %.019.lcssa28.i.i.i.i, %129
  br i1 %130, label %select.unfold.i.i.i, label %131

131:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %132 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #27
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %133

133:                                              ; preds = %131, %._crit_edge.i.i.i.i
  %134 = phi i32 [ %.pre.i.i.i, %131 ], [ %127, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %131 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %135 = icmp slt i32 %134, %storemerge173.i
  br i1 %135, label %select.unfold.i.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i

select.unfold.i.i.i:                              ; preds = %133, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %133 ]
  %136 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %79
  br i1 %136, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %137

137:                                              ; preds = %select.unfold.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %139 = load i32, ptr %138, align 4, !tbaa !57
  %140 = icmp slt i32 %storemerge173.i, %139
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %137, %select.unfold.i.i.i
  %141 = phi i1 [ true, %select.unfold.i.i.i ], [ %140, %137 ]
  %142 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc.i unwind label %119

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 %storemerge173.i, ptr %143, align 4, !tbaa !57
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %141, ptr noundef nonnull %142, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  %144 = load i64, ptr %83, align 8, !tbaa !53
  %145 = add i64 %144, 1
  store i64 %145, ptr %83, align 8, !tbaa !53
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !12
  %.pre209.i = load ptr, ptr %89, align 8, !tbaa !6
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i:    ; preds = %.noexc.i, %133, %.lr.ph.i
  %146 = phi i64 [ %145, %.noexc.i ], [ %121, %133 ], [ %121, %.lr.ph.i ]
  %147 = phi ptr [ %.pre209.i, %.noexc.i ], [ %122, %133 ], [ %122, %.lr.ph.i ]
  %148 = phi ptr [ %.pre.i, %.noexc.i ], [ %123, %133 ], [ %123, %.lr.ph.i ]
  %149 = add nuw nsw i32 %storemerge173.i, 1
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 40
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge178.i:                                 ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i, %._crit_edge.i
  %156 = phi i64 [ %116, %._crit_edge.i ], [ %198, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i ]
  %.not139.i = icmp eq i64 %156, 0
  br i1 %.not139.i, label %._crit_edge178._crit_edge.i, label %.preheader.i

._crit_edge178._crit_edge.i:                      ; preds = %._crit_edge178.i
  %.pre214.i = load ptr, ptr %85, align 8, !tbaa !50
  br label %441

.preheader.i:                                     ; preds = %._crit_edge178.i
  %157 = load ptr, ptr %90, align 8, !tbaa !12
  %158 = load ptr, ptr %89, align 8, !tbaa !6
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 40
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph180.i, label %._crit_edge181.i

.lr.ph177.i:                                      ; preds = %._crit_edge.i, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i
  %165 = phi i64 [ %198, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i ], [ %116, %._crit_edge.i ]
  %.sroa.0116.0175.i = phi ptr [ %199, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i ], [ %117, %._crit_edge.i ]
  %.041.i.i.i = load ptr, ptr %80, align 8, !tbaa !56
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph177.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0175.i, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !57
  br label %168

168:                                              ; preds = %185, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %185 ]
  %.02243.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i ], [ %.123.i.i.i, %185 ]
  %169 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %170 = load i32, ptr %169, align 4, !tbaa !57
  %171 = icmp slt i32 %170, %167
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = icmp slt i32 %167, %170
  br i1 %173, label %185, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %.not10.i.i.i97.i = icmp eq ptr %176, null
  br i1 %.not10.i.i.i97.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i98.i

.lr.ph.i.i.i98.i:                                 ; preds = %174, %.lr.ph.i.i.i98.i
  %.012.i.i.i99.i = phi ptr [ %.1.i.i.i104.i, %.lr.ph.i.i.i98.i ], [ %176, %174 ]
  %.0811.i.i.i100.i = phi ptr [ %.19.i.i.i101.i, %.lr.ph.i.i.i98.i ], [ %.044.i.i.i, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i99.i, i64 32
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %181 = icmp slt i32 %180, %167
  %.19.i.i.i101.i = select i1 %181, ptr %.0811.i.i.i100.i, ptr %.012.i.i.i99.i
  %.1.in.v.i.i.i102.i = select i1 %181, i64 24, i64 16
  %.1.in.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i99.i, i64 %.1.in.v.i.i.i102.i
  %.1.i.i.i104.i = load ptr, ptr %.1.in.i.i.i103.i, align 8, !tbaa !56
  %.not.i.i.i105.i = icmp eq ptr %.1.i.i.i104.i, null
  br i1 %.not.i.i.i105.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i98.i, !llvm.loop !62

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i98.i, %174
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %174 ], [ %.19.i.i.i101.i, %.lr.ph.i.i.i98.i ]
  %.not10.i24.i.i.i = icmp eq ptr %178, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %178, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %183 = load i32, ptr %182, align 4, !tbaa !57
  %184 = icmp slt i32 %167, %183
  %.19.i28.i.i.i = select i1 %184, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %184, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !56
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !63

185:                                              ; preds = %172, %168
  %.sink.i.i.i = phi i64 [ 24, %168 ], [ 16, %172 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %168 ], [ %.044.i.i.i, %172 ]
  %186 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %186, align 8, !tbaa !56
  %.not.i.i107.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i107.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %168, !llvm.loop !64

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i: ; preds = %185, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph177.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %79, %.lr.ph177.i ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %185 ]
  %.sroa.3.0.i.i106.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %79, %.lr.ph177.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %185 ]
  %187 = load ptr, ptr %81, align 8, !tbaa !51
  %188 = icmp eq ptr %.sroa.037.0.i.i.i, %187
  %189 = icmp eq ptr %.sroa.3.0.i.i106.i, %79
  %or.cond.i.i = select i1 %188, i1 %189, i1 false
  br i1 %or.cond.i.i, label %190, label %.critedge.i.i.i

190:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %.041.i.i.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #29
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i: ; preds = %190
  store ptr null, ptr %80, align 8, !tbaa !50
  store ptr %79, ptr %81, align 8, !tbaa !51
  store ptr %79, ptr %82, align 8, !tbaa !52
  store i64 0, ptr %83, align 8, !tbaa !53
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i106.i
  br i1 %.not8.i.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i, label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i2.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %194, %.lr.ph.i2.i.i ], [ %.sroa.037.0.i.i.i, %.critedge.i.i.i ]
  %194 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #27
  %195 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 40) #25
  %196 = load i64, ptr %83, align 8, !tbaa !53
  %197 = add i64 %196, -1
  store i64 %197, ptr %83, align 8, !tbaa !53
  %.not.i3.i.i = icmp eq ptr %194, %.sroa.3.0.i.i106.i
  br i1 %.not.i3.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i, label %.lr.ph.i2.i.i, !llvm.loop !65

_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i:     ; preds = %.lr.ph.i2.i.i, %.critedge.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i
  %198 = phi i64 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i ], [ %165, %.critedge.i.i.i ], [ %197, %.lr.ph.i2.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0175.i, i64 88
  %.not135.i = icmp eq ptr %199, %118
  br i1 %.not135.i, label %._crit_edge178.i, label %.lr.ph177.i

._crit_edge181.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i, %.preheader.i
  %200 = phi ptr [ %157, %.preheader.i ], [ %359, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i ]
  %201 = phi ptr [ %158, %.preheader.i ], [ %360, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i ]
  %202 = load ptr, ptr %55, align 8, !tbaa !54
  %203 = load ptr, ptr %92, align 8, !tbaa !54
  %.not136184.i = icmp eq ptr %202, %203
  br i1 %.not136184.i, label %._crit_edge188.i, label %.lr.ph187.i

204:                                              ; preds = %358, %355, %.critedge.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph180.i:                                      ; preds = %.preheader.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i ], [ 0, %.preheader.i ]
  %206 = phi ptr [ %360, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i ], [ %158, %.preheader.i ]
  %207 = load ptr, ptr %80, align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread.i, label %.lr.ph.i.i.i24.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph180.i, %.lr.ph.i.i.i24.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i24.i ], [ %207, %.lr.ph180.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i24.i ], [ %79, %.lr.ph180.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !57
  %210 = sext i32 %209 to i64
  %211 = icmp sgt i64 %indvars.iv.i, %210
  %.19.i.i.i.i = select i1 %211, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %211, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i25.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i25.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i24.i, !llvm.loop !66

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i24.i
  %212 = icmp eq ptr %.19.i.i.i.i, %79
  br i1 %212, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread.i, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.i

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.i:    ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %211, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %213 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %214 = sext i32 %213 to i64
  %.not138.i = icmp slt i64 %indvars.iv.i, %214
  br i1 %.not138.i, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread.i, label %215

215:                                              ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #24
  %216 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %206, i64 %indvars.iv.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(40) %216)
          to label %217 unwind label %244

217:                                              ; preds = %215
  %218 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %53, i1 noundef zeroext true)
          to label %219 unwind label %246

219:                                              ; preds = %217
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %218)
          to label %220 unwind label %246

220:                                              ; preds = %219
  %221 = load ptr, ptr %93, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %94, align 8, !tbaa !70
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %221 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %226) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %222, %220
  %227 = load ptr, ptr %95, align 8, !tbaa !71
  %228 = load ptr, ptr %96, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i = icmp eq ptr %227, %228
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %237, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %227, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !77
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %231, %.lr.ph.i.i.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %237, %228
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %95, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %238 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %227, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %239

239:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %240 = load ptr, ptr %97, align 8, !tbaa !79
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %239, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i

244:                                              ; preds = %215
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %219, %217
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #24
  br label %248

248:                                              ; preds = %246, %244
  %.pn17.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #24
  br label %.body.i

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread.i: ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph180.i
  %249 = load ptr, ptr %98, align 8, !tbaa !12
  %250 = load ptr, ptr %51, align 8, !tbaa !6
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 40
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %85, align 8, !tbaa !50
  %.not10.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %256, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %84, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %258 = load i32, ptr %257, align 4, !tbaa !57
  %259 = sext i32 %258 to i64
  %260 = icmp sgt i64 %indvars.iv.i, %259
  %.19.i.i.i.i.i = select i1 %260, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %260, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i26.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i26.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %261 = icmp eq ptr %.19.i.i.i.i.i, %84
  br i1 %261, label %.critedge.i.i, label %262

262:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %260, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %263 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.i, %264
  br i1 %265, label %.critedge.i.i, label %349

.critedge.i.i:                                    ; preds = %262, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread.i
  %.08.lcssa.i.i.i14.i.i = phi ptr [ %.19.i.i.i.i.i, %262 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i ], [ %84, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread.i ]
  %266 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc27.i unwind label %204

.noexc27.i:                                       ; preds = %.critedge.i.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %268, ptr %267, align 4, !tbaa !81
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 36
  store i32 0, ptr %269, align 4, !tbaa !83
  %270 = icmp eq ptr %.08.lcssa.i.i.i14.i.i, %84
  br i1 %270, label %271, label %289

271:                                              ; preds = %.noexc27.i
  %272 = load i64, ptr %88, align 8, !tbaa !53
  %.not.i242 = icmp eq i64 %272, 0
  br i1 %.not.i242, label %278, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %87, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 4, !tbaa !57
  %277 = icmp slt i32 %276, %268
  br i1 %277, label %.thread, label %278

278:                                              ; preds = %273, %271
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %278, %.lr.ph.i.i243
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i243 ], [ %256, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %280 = load i32, ptr %279, align 4, !tbaa !57
  %281 = icmp sgt i32 %280, %268
  %.in.v.i.i = select i1 %281, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !56
  %.not.i.i244 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i244, label %._crit_edge.i.i245, label %.lr.ph.i.i243, !llvm.loop !84

._crit_edge.i.i245:                               ; preds = %.lr.ph.i.i243
  br i1 %281, label %._crit_edge.thread.i.i, label %286

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i245, %278
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i245 ], [ %84, %278 ]
  %282 = load ptr, ptr %86, align 8, !tbaa !51
  %283 = icmp eq ptr %.019.lcssa28.i.i, %282
  br i1 %283, label %.thread, label %284

284:                                              ; preds = %._crit_edge.thread.i.i
  %285 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #27
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !57
  br label %286

286:                                              ; preds = %284, %._crit_edge.i.i245
  %287 = phi i32 [ %.pre81.i, %284 ], [ %280, %._crit_edge.i.i245 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %284 ], [ %.02024.i.i, %._crit_edge.i.i245 ]
  %.sroa.05.0.i.i = phi ptr [ %285, %284 ], [ %.02024.i.i, %._crit_edge.i.i245 ]
  %288 = icmp slt i32 %287, %268
  br i1 %288, label %.thread, label %.thread263

289:                                              ; preds = %.noexc27.i
  %290 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i.i, i64 32
  %291 = load i32, ptr %290, align 4, !tbaa !57
  %292 = icmp sgt i32 %291, %268
  br i1 %292, label %293, label %315

293:                                              ; preds = %289
  %294 = load ptr, ptr %86, align 8, !tbaa !56
  %295 = icmp eq ptr %294, %.08.lcssa.i.i.i14.i.i
  br i1 %295, label %340, label %296

296:                                              ; preds = %293
  %297 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i.i) #27
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i32, ptr %298, align 4, !tbaa !57
  %300 = icmp slt i32 %299, %268
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !61
  %304 = icmp eq ptr %303, null
  %spec.select.i241 = select i1 %304, ptr null, ptr %.08.lcssa.i.i.i14.i.i
  %spec.select71.i = select i1 %304, ptr %297, ptr %.08.lcssa.i.i.i14.i.i
  br label %.thread

305:                                              ; preds = %296
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %305, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %256, %305 ]
  %306 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %307 = load i32, ptr %306, align 4, !tbaa !57
  %308 = icmp sgt i32 %307, %268
  %.in.v.i14.i = select i1 %308, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !56
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !84

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %308, label %._crit_edge.thread.i27.i, label %312

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %305
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %84, %305 ]
  %309 = icmp eq ptr %.019.lcssa28.i28.i, %294
  br i1 %309, label %.thread, label %310

310:                                              ; preds = %._crit_edge.thread.i27.i
  %311 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #27
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %311, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !57
  br label %312

312:                                              ; preds = %310, %._crit_edge.i18.i
  %313 = phi i32 [ %.pre79.i, %310 ], [ %307, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %310 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %311, %310 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %314 = icmp slt i32 %313, %268
  br i1 %314, label %.thread, label %.thread263

315:                                              ; preds = %289
  %316 = icmp slt i32 %291, %268
  br i1 %316, label %317, label %.thread263

317:                                              ; preds = %315
  %318 = load ptr, ptr %87, align 8, !tbaa !56
  %319 = icmp eq ptr %318, %.08.lcssa.i.i.i14.i.i
  br i1 %319, label %340, label %320

320:                                              ; preds = %317
  %321 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i.i) #27
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load i32, ptr %322, align 4, !tbaa !57
  %324 = icmp sgt i32 %323, %268
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i.i, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !61
  %328 = icmp eq ptr %327, null
  %spec.select72.i = select i1 %328, ptr null, ptr %321
  %spec.select73.i = select i1 %328, ptr %.08.lcssa.i.i.i14.i.i, ptr %321
  br label %.thread

329:                                              ; preds = %320
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %329, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %256, %329 ]
  %330 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %331 = load i32, ptr %330, align 4, !tbaa !57
  %332 = icmp sgt i32 %331, %268
  %.in.v.i34.i = select i1 %332, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !56
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !84

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %332, label %._crit_edge.thread.i47.i, label %337

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %329
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %84, %329 ]
  %333 = load ptr, ptr %86, align 8, !tbaa !51
  %334 = icmp eq ptr %.019.lcssa28.i48.i, %333
  br i1 %334, label %.thread, label %335

335:                                              ; preds = %._crit_edge.thread.i47.i
  %336 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %336, i64 32
  %.pre.i240 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %337

337:                                              ; preds = %335, %._crit_edge.i38.i
  %338 = phi i32 [ %.pre.i240, %335 ], [ %331, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %335 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %336, %335 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %339 = icmp slt i32 %338, %268
  br i1 %339, label %.thread, label %.thread263

340:                                              ; preds = %317, %293
  %.sroa.070.0.i = phi ptr [ %294, %293 ], [ null, %317 ]
  %.sroa.12.0.i = phi ptr [ %294, %293 ], [ %318, %317 ]
  %.not.i.i.i11 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i.i11, label %.thread263, label %.thread

.thread:                                          ; preds = %337, %312, %286, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %325, %301, %273, %340
  %.sroa.12.0.i260 = phi ptr [ %.sroa.12.0.i, %340 ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %325 ], [ %spec.select71.i, %301 ], [ %274, %273 ], [ %.019.lcssa29.i.i, %286 ], [ %.019.lcssa29.i19.i, %312 ], [ %.019.lcssa29.i39.i, %337 ]
  %.sroa.070.0.i259 = phi ptr [ %.sroa.070.0.i, %340 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %325 ], [ %spec.select.i241, %301 ], [ null, %273 ], [ null, %286 ], [ null, %312 ], [ null, %337 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i259, null
  %341 = icmp eq ptr %.sroa.12.0.i260, %84
  %or.cond.i.i.i.i.i = or i1 %341, %.not.i.i.i4.i.i
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %342

342:                                              ; preds = %.thread
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i260, i64 32
  %344 = load i32, ptr %343, align 4, !tbaa !57
  %345 = icmp sgt i32 %344, %268
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %342, %.thread
  %346 = phi i1 [ true, %.thread ], [ %345, %342 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %346, ptr noundef nonnull %266, ptr noundef nonnull %.sroa.12.0.i260, ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  %347 = load i64, ptr %88, align 8, !tbaa !53
  %348 = add i64 %347, 1
  store i64 %348, ptr %88, align 8, !tbaa !53
  br label %349

.thread263:                                       ; preds = %337, %312, %286, %315, %340
  %.sroa.070.0.i269 = phi ptr [ %.sroa.070.0.i, %340 ], [ %.sroa.05.0.i40.i, %337 ], [ %.sroa.05.0.i20.i, %312 ], [ %.sroa.05.0.i.i, %286 ], [ %.08.lcssa.i.i.i14.i.i, %315 ]
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 40) #25
  br label %349

349:                                              ; preds = %.thread263, %.thread.i.i.i, %262
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i.i, %262 ], [ %266, %.thread.i.i.i ], [ %.sroa.070.0.i269, %.thread263 ]
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 36
  store i32 %255, ptr %350, align 4, !tbaa !57
  %351 = load ptr, ptr %89, align 8, !tbaa !6
  %352 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %351, i64 %indvars.iv.i
  %353 = load ptr, ptr %98, align 8, !tbaa !12
  %354 = load ptr, ptr %99, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %353, %354
  br i1 %.not.i.i, label %358, label %355

355:                                              ; preds = %349
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef nonnull align 8 dereferenceable(40) %352)
          to label %.noexc28.i unwind label %204

.noexc28.i:                                       ; preds = %355
  %356 = load ptr, ptr %98, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 40
  store ptr %357, ptr %98, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i

358:                                              ; preds = %349
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %353, ptr noundef nonnull align 8 dereferenceable(40) %352)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i unwind label %204

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i: ; preds = %358, %.noexc28.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %359 = load ptr, ptr %90, align 8, !tbaa !12
  %360 = load ptr, ptr %89, align 8, !tbaa !6
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 40
  %sext.i = shl i64 %364, 32
  %365 = ashr exact i64 %sext.i, 32
  %366 = icmp slt i64 %indvars.iv.next.i, %365
  br i1 %366, label %.lr.ph180.i, label %._crit_edge181.i, !llvm.loop !85

._crit_edge188.loopexit.i:                        ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i
  %.pre210.i = load ptr, ptr %55, align 8, !tbaa !16
  %.pre211.i = load ptr, ptr %92, align 8, !tbaa !19
  %.pre212.i = load ptr, ptr %89, align 8, !tbaa !6
  %.pre213.i = load ptr, ptr %90, align 8, !tbaa !12
  br label %._crit_edge188.i

._crit_edge188.i:                                 ; preds = %._crit_edge188.loopexit.i, %._crit_edge181.i
  %367 = phi ptr [ %.pre213.i, %._crit_edge188.loopexit.i ], [ %200, %._crit_edge181.i ]
  %368 = phi ptr [ %.pre212.i, %._crit_edge188.loopexit.i ], [ %201, %._crit_edge181.i ]
  %369 = phi ptr [ %.pre211.i, %._crit_edge188.loopexit.i ], [ %203, %._crit_edge181.i ]
  %370 = phi ptr [ %.pre210.i, %._crit_edge188.loopexit.i ], [ %202, %._crit_edge181.i ]
  %371 = load ptr, ptr %50, align 8, !tbaa !16
  %372 = load ptr, ptr %103, align 8, !tbaa !19
  %373 = load ptr, ptr %104, align 8, !tbaa !21
  store ptr %370, ptr %50, align 8, !tbaa !16
  store ptr %369, ptr %103, align 8, !tbaa !19
  %374 = load ptr, ptr %105, align 8, !tbaa !21
  store ptr %374, ptr %104, align 8, !tbaa !21
  store ptr %371, ptr %55, align 8, !tbaa !16
  store ptr %372, ptr %92, align 8, !tbaa !19
  store ptr %373, ptr %105, align 8, !tbaa !21
  %375 = load ptr, ptr %51, align 8, !tbaa !6
  %376 = load ptr, ptr %98, align 8, !tbaa !12
  %377 = load ptr, ptr %99, align 8, !tbaa !15
  store ptr %368, ptr %51, align 8, !tbaa !6
  store ptr %367, ptr %98, align 8, !tbaa !12
  %378 = load ptr, ptr %106, align 8, !tbaa !15
  store ptr %378, ptr %99, align 8, !tbaa !15
  store ptr %375, ptr %89, align 8, !tbaa !6
  store ptr %376, ptr %90, align 8, !tbaa !12
  store ptr %377, ptr %106, align 8, !tbaa !15
  %379 = load i32, ptr %91, align 4, !tbaa !55
  %.not.i = icmp eq i32 %379, -1
  %.pre215.i = load ptr, ptr %85, align 8, !tbaa !50
  br i1 %.not.i, label %441, label %429

.lr.ph187.i:                                      ; preds = %._crit_edge181.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0108.0185.i = phi ptr [ %428, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i ], [ %202, %._crit_edge181.i ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %54) #24
  %380 = load i64, ptr %.sroa.0108.0185.i, align 8
  store i64 %380, ptr %54, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0185.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %381)
          to label %.noexc30.i unwind label %393

.noexc30.i:                                       ; preds = %.lr.ph187.i
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0185.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %382)
          to label %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i unwind label %383

383:                                              ; preds = %.noexc30.i
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #24
  br label %.body31.i

_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i:   ; preds = %.noexc30.i
  %385 = load ptr, ptr %80, align 8, !tbaa !50
  %.not10.i.i.i33.i = icmp eq ptr %385, null
  br i1 %.not10.i.i.i33.i, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit44.thread.i, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i
  %386 = load i32, ptr %54, align 8, !tbaa !57
  br label %387

387:                                              ; preds = %387, %.lr.ph.i.i.i34.i
  %.012.i.i.i35.i = phi ptr [ %385, %.lr.ph.i.i.i34.i ], [ %.1.i.i.i40.i, %387 ]
  %.0811.i.i.i36.i = phi ptr [ %79, %.lr.ph.i.i.i34.i ], [ %.19.i.i.i37.i, %387 ]
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i35.i, i64 32
  %389 = load i32, ptr %388, align 4, !tbaa !57
  %390 = icmp slt i32 %389, %386
  %.19.i.i.i37.i = select i1 %390, ptr %.0811.i.i.i36.i, ptr %.012.i.i.i35.i
  %.1.in.v.i.i.i38.i = select i1 %390, i64 24, i64 16
  %.1.in.i.i.i39.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i35.i, i64 %.1.in.v.i.i.i38.i
  %.1.i.i.i40.i = load ptr, ptr %.1.in.i.i.i39.i, align 8, !tbaa !56
  %.not.i.i.i41.i = icmp eq ptr %.1.i.i.i40.i, null
  br i1 %.not.i.i.i41.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i42.i, label %387, !llvm.loop !66

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i42.i: ; preds = %387
  %391 = icmp eq ptr %.19.i.i.i37.i, %79
  br i1 %391, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit44.thread.i, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit44.i

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit44.i:  ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i42.i
  %.19.i.i.i37.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %390, ptr %.0811.i.i.i36.i, ptr %.012.i.i.i35.i
  %.19.i.i.i37.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i37.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %392 = load i32, ptr %.19.i.i.i37.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %.not137.i = icmp slt i32 %386, %392
  br i1 %.not137.i, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit44.thread.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i

393:                                              ; preds = %.lr.ph187.i
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

.loopexit.i:                                      ; preds = %427, %419
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i

.loopexit.split-lp.i:                             ; preds = %.critedge.i55.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i

.body72.i:                                        ; preds = %423, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body73.i = phi { ptr, i32 } [ %424, %423 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #24
  br label %.body31.i

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit44.thread.i: ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit44.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i42.i, %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i
  %395 = load ptr, ptr %85, align 8, !tbaa !50
  %.not10.i.i.i.i45.i = icmp eq ptr %395, null
  br i1 %.not10.i.i.i.i45.i, label %.critedge.i55.invoke.i, label %.lr.ph.i.i.i.i46.i

.lr.ph.i.i.i.i46.i:                               ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit44.thread.i
  %396 = load i32, ptr %54, align 8, !tbaa !57
  br label %397

397:                                              ; preds = %397, %.lr.ph.i.i.i.i46.i
  %.012.i.i.i.i47.i = phi ptr [ %395, %.lr.ph.i.i.i.i46.i ], [ %.1.i.i.i.i52.i, %397 ]
  %.0811.i.i.i.i48.i = phi ptr [ %84, %.lr.ph.i.i.i.i46.i ], [ %.19.i.i.i.i49.i, %397 ]
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i47.i, i64 32
  %399 = load i32, ptr %398, align 4, !tbaa !57
  %400 = icmp slt i32 %399, %396
  %.19.i.i.i.i49.i = select i1 %400, ptr %.0811.i.i.i.i48.i, ptr %.012.i.i.i.i47.i
  %.1.in.v.i.i.i.i50.i = select i1 %400, i64 24, i64 16
  %.1.in.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i47.i, i64 %.1.in.v.i.i.i.i50.i
  %.1.i.i.i.i52.i = load ptr, ptr %.1.in.i.i.i.i51.i, align 8, !tbaa !56
  %.not.i.i.i.i53.i = icmp eq ptr %.1.i.i.i.i52.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i54.i, label %397, !llvm.loop !80

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i54.i: ; preds = %397
  %401 = icmp eq ptr %.19.i.i.i.i49.i, %84
  br i1 %401, label %.critedge.i55.invoke.i, label %402

402:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i54.i
  %.19.i.i.i.i49.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %400, ptr %.0811.i.i.i.i48.i, ptr %.012.i.i.i.i47.i
  %.19.i.i.i.i49.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i49.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %403 = load i32, ptr %.19.i.i.i.i49.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %404 = icmp slt i32 %396, %403
  br i1 %404, label %.critedge.i55.invoke.i, label %.lr.ph.i.i.i.i58.i

.critedge.i55.invoke.i:                           ; preds = %412, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i66.i, %402, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i54.i, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit44.thread.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #26
          to label %.critedge.i55.cont.i unwind label %.loopexit.split-lp.i

.critedge.i55.cont.i:                             ; preds = %.critedge.i55.invoke.i
  unreachable

.lr.ph.i.i.i.i58.i:                               ; preds = %402
  %.19.i.i.i.i49.sroa.sel124.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %400, ptr %.0811.i.i.i.i48.i, ptr %.012.i.i.i.i47.i
  %.19.i.i.i.i49.sroa.sel124.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i49.sroa.sel124.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %405 = load i32, ptr %.19.i.i.i.i49.sroa.sel124.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  store i32 %405, ptr %54, align 8, !tbaa !86
  %406 = load i32, ptr %102, align 4, !tbaa !57
  br label %407

407:                                              ; preds = %407, %.lr.ph.i.i.i.i58.i
  %.012.i.i.i.i59.i = phi ptr [ %395, %.lr.ph.i.i.i.i58.i ], [ %.1.i.i.i.i64.i, %407 ]
  %.0811.i.i.i.i60.i = phi ptr [ %84, %.lr.ph.i.i.i.i58.i ], [ %.19.i.i.i.i61.i, %407 ]
  %408 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i, i64 32
  %409 = load i32, ptr %408, align 4, !tbaa !57
  %410 = icmp slt i32 %409, %406
  %.19.i.i.i.i61.i = select i1 %410, ptr %.0811.i.i.i.i60.i, ptr %.012.i.i.i.i59.i
  %.1.in.v.i.i.i.i62.i = select i1 %410, i64 24, i64 16
  %.1.in.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59.i, i64 %.1.in.v.i.i.i.i62.i
  %.1.i.i.i.i64.i = load ptr, ptr %.1.in.i.i.i.i63.i, align 8, !tbaa !56
  %.not.i.i.i.i65.i = icmp eq ptr %.1.i.i.i.i64.i, null
  br i1 %.not.i.i.i.i65.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i66.i, label %407, !llvm.loop !80

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i66.i: ; preds = %407
  %411 = icmp eq ptr %.19.i.i.i.i61.i, %84
  br i1 %411, label %.critedge.i55.invoke.i, label %412

412:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i66.i
  %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %410, ptr %.0811.i.i.i.i60.i, ptr %.012.i.i.i.i59.i
  %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %413 = load i32, ptr %.19.i.i.i.i61.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %414 = icmp slt i32 %406, %413
  br i1 %414, label %.critedge.i55.invoke.i, label %415

415:                                              ; preds = %412
  %.19.i.i.i.i61.sroa.sel127.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %410, ptr %.0811.i.i.i.i60.i, ptr %.012.i.i.i.i59.i
  %.19.i.i.i.i61.sroa.sel127.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61.sroa.sel127.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %416 = load i32, ptr %.19.i.i.i.i61.sroa.sel127.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  store i32 %416, ptr %102, align 4, !tbaa !91
  %417 = load ptr, ptr %103, align 8, !tbaa !19
  %418 = load ptr, ptr %104, align 8, !tbaa !21
  %.not.i70.i = icmp eq ptr %417, %418
  br i1 %.not.i70.i, label %427, label %419

419:                                              ; preds = %415
  %420 = load i64, ptr %54, align 8
  store i64 %420, ptr %417, align 8
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %.noexc71.i unwind label %.loopexit.i

.noexc71.i:                                       ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %422, ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %423

423:                                              ; preds = %.noexc71.i
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %421) #24
  br label %.body72.i

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.noexc71.i
  %425 = load ptr, ptr %103, align 8, !tbaa !19
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 88
  store ptr %426, ptr %103, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i

427:                                              ; preds = %415
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %417, ptr noundef nonnull align 8 dereferenceable(88) %54)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i unwind label %.loopexit.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i: ; preds = %427, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit44.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %54) #24
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0185.i, i64 88
  %.not136.i = icmp eq ptr %428, %203
  br i1 %.not136.i, label %._crit_edge188.loopexit.i, label %.lr.ph187.i

.body31.i:                                        ; preds = %.body72.i, %393, %383
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body73.i, %.body72.i ], [ %394, %393 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %54) #24
  br label %.body.i

429:                                              ; preds = %._crit_edge188.i
  %.not10.i.i.i.i75.i = icmp eq ptr %.pre215.i, null
  br i1 %.not10.i.i.i.i75.i, label %.critedge.i85.i, label %.lr.ph.i.i.i.i76.i

.lr.ph.i.i.i.i76.i:                               ; preds = %429, %.lr.ph.i.i.i.i76.i
  %.012.i.i.i.i77.i = phi ptr [ %.1.i.i.i.i82.i, %.lr.ph.i.i.i.i76.i ], [ %.pre215.i, %429 ]
  %.0811.i.i.i.i78.i = phi ptr [ %.19.i.i.i.i79.i, %.lr.ph.i.i.i.i76.i ], [ %84, %429 ]
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77.i, i64 32
  %431 = load i32, ptr %430, align 4, !tbaa !57
  %432 = icmp slt i32 %431, %379
  %.19.i.i.i.i79.i = select i1 %432, ptr %.0811.i.i.i.i78.i, ptr %.012.i.i.i.i77.i
  %.1.in.v.i.i.i.i80.i = select i1 %432, i64 24, i64 16
  %.1.in.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77.i, i64 %.1.in.v.i.i.i.i80.i
  %.1.i.i.i.i82.i = load ptr, ptr %.1.in.i.i.i.i81.i, align 8, !tbaa !56
  %.not.i.i.i.i83.i = icmp eq ptr %.1.i.i.i.i82.i, null
  br i1 %.not.i.i.i.i83.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i84.i, label %.lr.ph.i.i.i.i76.i, !llvm.loop !80

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i84.i: ; preds = %.lr.ph.i.i.i.i76.i
  %433 = icmp eq ptr %.19.i.i.i.i79.i, %84
  br i1 %433, label %.critedge.i85.i, label %434

434:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i84.i
  %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %432, ptr %.0811.i.i.i.i78.i, ptr %.012.i.i.i.i77.i
  %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %435 = load i32, ptr %.19.i.i.i.i79.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %436 = icmp slt i32 %379, %435
  br i1 %436, label %.critedge.i85.i, label %437

.critedge.i85.i:                                  ; preds = %434, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i84.i, %429
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc86.i unwind label %439

.noexc86.i:                                       ; preds = %.critedge.i85.i
  unreachable

437:                                              ; preds = %434
  %.19.i.i.i.i79.sroa.sel130.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %432, ptr %.0811.i.i.i.i78.i, ptr %.012.i.i.i.i77.i
  %.19.i.i.i.i79.sroa.sel130.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i79.sroa.sel130.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %438 = load i32, ptr %.19.i.i.i.i79.sroa.sel130.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  store i32 %438, ptr %91, align 4, !tbaa !55
  br label %441

439:                                              ; preds = %.critedge.i85.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

441:                                              ; preds = %437, %._crit_edge188.i, %._crit_edge178._crit_edge.i
  %442 = phi ptr [ %.pre214.i, %._crit_edge178._crit_edge.i ], [ %.pre215.i, %._crit_edge188.i ], [ %.pre215.i, %437 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %442)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #29
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %441
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52) #24
  %446 = load ptr, ptr %51, align 8, !tbaa !6
  %447 = load ptr, ptr %98, align 8, !tbaa !12
  %.not4.i.i.i.i.i = icmp eq ptr %446, %447
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i, %.lr.ph.i.i.i.i88.i
  %.05.i.i.i.i.i = phi ptr [ %448, %.lr.ph.i.i.i.i88.i ], [ %446, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #24
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i89.i = icmp eq ptr %448, %447
  br i1 %.not.i.i.i.i89.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i88.i
  %.pr.i.i = load ptr, ptr %51, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i
  %449 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %446, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i ]
  %.not.i.i.i90.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, label %450

450:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  %451 = load ptr, ptr %99, align 8, !tbaa !15
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %454) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i: ; preds = %450, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  %455 = load ptr, ptr %50, align 8, !tbaa !16
  %456 = load ptr, ptr %103, align 8, !tbaa !19
  %.not4.i.i.i.i91.i = icmp eq ptr %455, %456
  br i1 %.not4.i.i.i.i91.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i92.i

.lr.ph.i.i.i.i92.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i92.i
  %.05.i.i.i.i93.i = phi ptr [ %459, %.lr.ph.i.i.i.i92.i ], [ %455, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %457) #24
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %458) #24
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93.i, i64 88
  %.not.i.i.i.i94.i = icmp eq ptr %459, %456
  br i1 %.not.i.i.i.i94.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i92.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i92.i
  %.pr.i95.i = load ptr, ptr %50, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i
  %460 = phi ptr [ %.pr.i95.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %455, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i96.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i96.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i, label %461

461:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  %462 = load ptr, ptr %104, align 8, !tbaa !21
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %460 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %465) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i: ; preds = %461, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  %466 = load ptr, ptr %80, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %466)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i unwind label %467

467:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #29
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i:           ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #24
  br i1 %.not139.i, label %_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit, label %107

.body.i:                                          ; preds = %439, %.body31.i, %248, %204, %119
  %.pn21.i = phi { ptr, i32 } [ %120, %119 ], [ %.pn.i, %.body31.i ], [ %440, %439 ], [ %.pn17.i, %248 ], [ %205, %204 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52) #24
  call void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #24
  br label %.body

_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !92
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph89.i, label %.loopexit275

.lr.ph89.i:                                       ; preds = %_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit
  %473 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %482 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %492 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %500

500:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i, %.lr.ph89.i
  %.087.i = phi i32 [ 0, %.lr.ph89.i ], [ %715, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43) #24
  %501 = load ptr, ptr %77, align 8, !tbaa !32
  %502 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %501, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %500
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) %502, i32 noundef %.087.i, i32 noundef 1)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %503 unwind label %638

503:                                              ; preds = %.noexc33
  %504 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %.noexc.i12 unwind label %640

.noexc.i12:                                       ; preds = %503
  %.fca.0.extract.i.i = extractvalue { ptr, i32 } %504, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i32 } %504, 1
  %505 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %505, label %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i, label %506

506:                                              ; preds = %.noexc.i12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #24
  %507 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !93
  %508 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !93
  %510 = icmp eq ptr %507, %509
  br i1 %510, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, label %511

511:                                              ; preds = %506
  %512 = load i32, ptr @_ZN5Yosys5RTLIL2ID11unused_bitsE, align 4, !tbaa !22
  %.not.i.i.i.i.i.i13 = icmp eq i32 %512, 0
  br i1 %.not.i.i.i.i.i.i13, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, label %513

513:                                              ; preds = %511
  %514 = sext i32 %512 to i64
  %515 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %516 = getelementptr inbounds nuw i32, ptr %515, i64 %514
  %517 = load i32, ptr %516, align 4, !tbaa !57
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !57
  %519 = ptrtoint ptr %509 to i64
  %520 = ptrtoint ptr %507 to i64
  %521 = sub i64 %519, %520
  %522 = lshr exact i64 %521, 2
  %523 = trunc i64 %522 to i32
  %524 = urem i32 %512, %523
  %525 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i

527:                                              ; preds = %513
  store i32 %517, ptr %516, align 4, !tbaa !57
  %528 = icmp sgt i32 %517, 0
  br i1 %528, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, label %529

529:                                              ; preds = %527
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %512)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i: ; preds = %529, %527, %513, %511, %506
  %.0.i.i.i.i = phi i32 [ 0, %506 ], [ %524, %513 ], [ %524, %527 ], [ %524, %529 ], [ 0, %511 ]
  store i32 %.0.i.i.i.i, ptr %41, align 4, !tbaa !57
  %533 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %.fca.0.extract.i.i, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11unused_bitsE, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %.noexc26.i unwind label %640

.noexc26.i:                                       ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i
  %534 = icmp slt i32 %533, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #24
  br i1 %534, label %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i, label %535

535:                                              ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #24
  %536 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %.fca.0.extract.i.i, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11unused_bitsE)
          to label %.noexc27.i14 unwind label %640

.noexc27.i14:                                     ; preds = %535
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %536)
          to label %.noexc28.i15 unwind label %640

.noexc28.i15:                                     ; preds = %.noexc27.i14
  %537 = load ptr, ptr %42, align 8, !tbaa !101
  %538 = call noalias ptr @strdup(ptr noundef %537) #24
  %539 = icmp eq ptr %537, %473
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.noexc28.i15
  %540 = load i64, ptr %474, align 8, !tbaa !104
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc28.i15
  %542 = load i64, ptr %473, align 8, !tbaa !105
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %543) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  %544 = call ptr @strtok(ptr noundef %538, ptr noundef nonnull @.str.13) #24
  %.not.not1.i.i = icmp eq ptr %544, null
  br i1 %.not.not1.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %550
  %.02.i.i = phi ptr [ %551, %550 ], [ %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %545 = load i8, ptr %.02.i.i, align 1, !tbaa !105
  %.not12.i.i = icmp eq i8 %545, 0
  br i1 %.not12.i.i, label %550, label %546

546:                                              ; preds = %.lr.ph.i.i
  %547 = call i64 @strtol(ptr noundef nonnull captures(none) %.02.i.i, ptr noundef null, i32 noundef 10) #24
  %548 = trunc i64 %547 to i32
  %549 = icmp eq i32 %.fca.1.extract.i.i, %548
  br i1 %549, label %.sink.split.i.i, label %550

550:                                              ; preds = %546, %.lr.ph.i.i
  %551 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.13) #24
  %.not.not.i.i = icmp eq ptr %551, null
  br i1 %.not.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !106

.sink.split.i.i:                                  ; preds = %550, %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.010.ph.i.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ true, %546 ], [ false, %550 ]
  call void @free(ptr noundef %538) #24
  br label %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i

_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i: ; preds = %.sink.split.i.i, %.noexc26.i, %.noexc.i12
  %.010.i.i = phi i1 [ false, %.noexc26.i ], [ false, %.noexc.i12 ], [ %.010.ph.i.i, %.sink.split.i.i ]
  %552 = load ptr, ptr %475, align 8, !tbaa !67
  %.not.i.i.i.i.i16 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17, label %553

553:                                              ; preds = %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i
  %554 = load ptr, ptr %476, align 8, !tbaa !70
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %552 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %557) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17: ; preds = %553, %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i
  %558 = load ptr, ptr %477, align 8, !tbaa !71
  %559 = load ptr, ptr %478, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i18 = icmp eq ptr %558, %559
  br i1 %.not4.i.i.i.i.i.i18, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25, label %.lr.ph.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i19:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i20 = phi ptr [ %568, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22 ], [ %558, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17 ]
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i20, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i.i.i19
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i20, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !77
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %561 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %567) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22: ; preds = %562, %.lr.ph.i.i.i.i.i.i19
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i29.i = icmp eq ptr %568, %559
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23, label %.lr.ph.i.i.i.i.i.i19, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22
  %.pr.i.i.i24 = load ptr, ptr %477, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17
  %569 = phi ptr [ %.pr.i.i.i24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23 ], [ %558, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17 ]
  %.not.i.i.i1.i.i26 = icmp eq ptr %569, null
  br i1 %.not.i.i.i1.i.i26, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27, label %570

570:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25
  %571 = load ptr, ptr %479, align 8, !tbaa !79
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef %574) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27:             ; preds = %570, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25
  br i1 %.010.i.i, label %575, label %691

575:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27
  %576 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %43, i1 noundef zeroext true)
          to label %577 unwind label %638

577:                                              ; preds = %575
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %576)
          to label %578 unwind label %638

578:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45) #24
  %579 = load ptr, ptr %77, align 8, !tbaa !32
  %580 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %579, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %581 unwind label %642

581:                                              ; preds = %578
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %580)
          to label %582 unwind label %642

582:                                              ; preds = %581
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %45, i32 noundef %.087.i, i32 noundef 1)
          to label %583 unwind label %644

583:                                              ; preds = %582
  %584 = load ptr, ptr %77, align 8, !tbaa !32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %585 unwind label %644

585:                                              ; preds = %583
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %584, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE, ptr noundef nonnull %46)
          to label %586 unwind label %646

586:                                              ; preds = %585
  %587 = load ptr, ptr %480, align 8, !tbaa !67
  %.not.i.i.i.i30.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i30.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i, label %588

588:                                              ; preds = %586
  %589 = load ptr, ptr %481, align 8, !tbaa !70
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %587 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %592) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i: ; preds = %588, %586
  %593 = load ptr, ptr %482, align 8, !tbaa !71
  %594 = load ptr, ptr %483, align 8, !tbaa !74
  %.not4.i.i.i.i.i32.i = icmp eq ptr %593, %594
  br i1 %.not4.i.i.i.i.i32.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i, label %.lr.ph.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i33.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i
  %.05.i.i.i.i.i34.i = phi ptr [ %603, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i ], [ %593, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i, label %597

597:                                              ; preds = %.lr.ph.i.i.i.i.i33.i
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !77
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %596 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %602) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i: ; preds = %597, %.lr.ph.i.i.i.i.i33.i
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i, i64 40
  %.not.i.i.i.i.i37.i = icmp eq ptr %603, %594
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i, label %.lr.ph.i.i.i.i.i33.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i
  %.pr.i.i39.i = load ptr, ptr %482, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i
  %604 = phi ptr [ %.pr.i.i39.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i ], [ %593, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i ]
  %.not.i.i.i1.i41.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i1.i41.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i, label %605

605:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i
  %606 = load ptr, ptr %484, align 8, !tbaa !79
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %609) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i:             ; preds = %605, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i
  %610 = load ptr, ptr %55, align 8, !tbaa !54
  %611 = load ptr, ptr %92, align 8, !tbaa !54
  %.not85.i = icmp eq ptr %610, %611
  br i1 %.not85.i, label %._crit_edge.i31, label %.lr.ph.i28

._crit_edge.i31:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i
  %612 = load i32, ptr %470, align 4, !tbaa !92
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %470, align 4, !tbaa !92
  %614 = add nsw i32 %.087.i, -1
  %615 = load ptr, ptr %490, align 8, !tbaa !67
  %.not.i.i.i.i43.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i, label %616

616:                                              ; preds = %._crit_edge.i31
  %617 = load ptr, ptr %491, align 8, !tbaa !70
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %620) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i: ; preds = %616, %._crit_edge.i31
  %621 = load ptr, ptr %492, align 8, !tbaa !71
  %622 = load ptr, ptr %493, align 8, !tbaa !74
  %.not4.i.i.i.i.i45.i = icmp eq ptr %621, %622
  br i1 %.not4.i.i.i.i.i45.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i, label %.lr.ph.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i46.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i
  %.05.i.i.i.i.i47.i = phi ptr [ %631, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i ], [ %621, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i48.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i48.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i, label %625

625:                                              ; preds = %.lr.ph.i.i.i.i.i46.i
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !77
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i: ; preds = %625, %.lr.ph.i.i.i.i.i46.i
  %631 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i, i64 40
  %.not.i.i.i.i.i50.i = icmp eq ptr %631, %622
  br i1 %.not.i.i.i.i.i50.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i, label %.lr.ph.i.i.i.i.i46.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i
  %.pr.i.i52.i = load ptr, ptr %492, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i
  %632 = phi ptr [ %.pr.i.i52.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i ], [ %621, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i ]
  %.not.i.i.i1.i54.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i1.i54.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i, label %633

633:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i
  %634 = load ptr, ptr %494, align 8, !tbaa !79
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %632 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %637) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i:             ; preds = %633, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #24
  br label %691

638:                                              ; preds = %577, %575, %.noexc33
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %718

640:                                              ; preds = %.noexc27.i14, %535, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, %503
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #24
  br label %718

642:                                              ; preds = %581, %578
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %690

644:                                              ; preds = %583, %582
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %689

646:                                              ; preds = %585
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #24
  br label %689

.lr.ph.i28:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i
  %.sroa.082.086.i = phi ptr [ %677, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i ], [ %610, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47) #24
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.082.086.i, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(40) %648)
          to label %649 unwind label %678

649:                                              ; preds = %.lr.ph.i28
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %47, i32 noundef %.087.i, i32 noundef 1)
          to label %650 unwind label %680

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %651 unwind label %682

651:                                              ; preds = %650
  %652 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %648, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %653 unwind label %684

653:                                              ; preds = %651
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #24
  %654 = load ptr, ptr %485, align 8, !tbaa !67
  %.not.i.i.i.i56.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i56.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i, label %655

655:                                              ; preds = %653
  %656 = load ptr, ptr %486, align 8, !tbaa !70
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %654 to i64
  %659 = sub i64 %657, %658
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %659) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i: ; preds = %655, %653
  %660 = load ptr, ptr %487, align 8, !tbaa !71
  %661 = load ptr, ptr %488, align 8, !tbaa !74
  %.not4.i.i.i.i.i58.i = icmp eq ptr %660, %661
  br i1 %.not4.i.i.i.i.i58.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i, label %.lr.ph.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i59.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i
  %.05.i.i.i.i.i60.i = phi ptr [ %670, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i ], [ %660, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i ]
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i61.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i61.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i, label %664

664:                                              ; preds = %.lr.ph.i.i.i.i.i59.i
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !77
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %663 to i64
  %669 = sub i64 %667, %668
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %669) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i: ; preds = %664, %.lr.ph.i.i.i.i.i59.i
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i, i64 40
  %.not.i.i.i.i.i63.i = icmp eq ptr %670, %661
  br i1 %.not.i.i.i.i.i63.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i, label %.lr.ph.i.i.i.i.i59.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i
  %.pr.i.i65.i = load ptr, ptr %487, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i
  %671 = phi ptr [ %.pr.i.i65.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i ], [ %660, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i ]
  %.not.i.i.i1.i67.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i1.i67.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i, label %672

672:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i
  %673 = load ptr, ptr %489, align 8, !tbaa !79
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %676) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i:             ; preds = %672, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #24
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.082.086.i, i64 88
  %.not.i30 = icmp eq ptr %677, %611
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i28

678:                                              ; preds = %.lr.ph.i28
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %688

680:                                              ; preds = %649
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %687

682:                                              ; preds = %650
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %651
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  br label %686

686:                                              ; preds = %684, %682
  %.pn.i29 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #24
  br label %687

687:                                              ; preds = %686, %680
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i29, %686 ], [ %681, %680 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #24
  br label %688

688:                                              ; preds = %687, %678
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %687 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #24
  br label %689

689:                                              ; preds = %688, %646, %644
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %688 ], [ %647, %646 ], [ %645, %644 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #24
  br label %690

690:                                              ; preds = %689, %642
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %689 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #24
  br label %718

691:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27
  %.1.i = phi i32 [ %614, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i ], [ %.087.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27 ]
  %692 = load ptr, ptr %495, align 8, !tbaa !67
  %.not.i.i.i.i69.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i, label %693

693:                                              ; preds = %691
  %694 = load ptr, ptr %496, align 8, !tbaa !70
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %692 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %697) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i: ; preds = %693, %691
  %698 = load ptr, ptr %497, align 8, !tbaa !71
  %699 = load ptr, ptr %498, align 8, !tbaa !74
  %.not4.i.i.i.i.i71.i = icmp eq ptr %698, %699
  br i1 %.not4.i.i.i.i.i71.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i, label %.lr.ph.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i72.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i
  %.05.i.i.i.i.i73.i = phi ptr [ %708, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i ], [ %698, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i ]
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i74.i = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i, label %702

702:                                              ; preds = %.lr.ph.i.i.i.i.i72.i
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i, i64 24
  %704 = load ptr, ptr %703, align 8, !tbaa !77
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %701 to i64
  %707 = sub i64 %705, %706
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef %707) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i: ; preds = %702, %.lr.ph.i.i.i.i.i72.i
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i, i64 40
  %.not.i.i.i.i.i76.i = icmp eq ptr %708, %699
  br i1 %.not.i.i.i.i.i76.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i, label %.lr.ph.i.i.i.i.i72.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i
  %.pr.i.i78.i = load ptr, ptr %497, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i
  %709 = phi ptr [ %.pr.i.i78.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i ], [ %698, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i ]
  %.not.i.i.i1.i80.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i1.i80.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i, label %710

710:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i
  %711 = load ptr, ptr %499, align 8, !tbaa !79
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %709 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %714) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i:             ; preds = %710, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #24
  %715 = add nsw i32 %.1.i, 1
  %716 = load i32, ptr %470, align 4, !tbaa !92
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %500, label %.loopexit275, !llvm.loop !107

718:                                              ; preds = %690, %640, %638
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %690 ], [ %639, %638 ], [ %641, %640 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #24
  br label %.body

.loopexit275:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i, %_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46)
  %719 = load ptr, ptr %77, align 8, !tbaa !32
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 80
  %721 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %720, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %.loopexit275
  %722 = load i32, ptr %721, align 8, !tbaa !108
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.lr.ph151.i, label %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit

.lr.ph151.i:                                      ; preds = %.noexc73
  %724 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %725 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %726 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %729 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %731 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %734 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %736 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %739 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %741 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %744 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %745 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %749

.loopexit.i53:                                    ; preds = %983
  %.pre155.i = sext i32 %985 to i64
  %748 = icmp slt i64 %indvars.iv.next.i37, %.pre155.i
  br i1 %748, label %749, label %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit, !llvm.loop !116

749:                                              ; preds = %.loopexit.i53, %.lr.ph151.i
  %750 = phi i32 [ %722, %.lr.ph151.i ], [ %985, %.loopexit.i53 ]
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph151.i ], [ %indvars.iv.next.i37, %.loopexit.i53 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %indvars.iv.next.i37, %751
  br i1 %752, label %.lr.ph148.i, label %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit

.lr.ph148.i:                                      ; preds = %749
  %753 = trunc nuw nsw i64 %indvars.iv.next.i37 to i32
  %754 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  br label %755

755:                                              ; preds = %983, %.lr.ph148.i
  %.032146.i = phi i32 [ %753, %.lr.ph148.i ], [ %984, %983 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) %721, i32 noundef %754, i32 noundef 1)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %755
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) %721, i32 noundef %.032146.i, i32 noundef 1)
          to label %756 unwind label %835

756:                                              ; preds = %.noexc74
  %757 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %758 unwind label %837

758:                                              ; preds = %756
  %759 = load ptr, ptr %724, align 8, !tbaa !67
  %.not.i.i.i.i.i39 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40, label %760

760:                                              ; preds = %758
  %761 = load ptr, ptr %725, align 8, !tbaa !70
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %759 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef %764) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40: ; preds = %760, %758
  %765 = load ptr, ptr %726, align 8, !tbaa !71
  %766 = load ptr, ptr %727, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i41 = icmp eq ptr %765, %766
  br i1 %.not4.i.i.i.i.i.i41, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i49, label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45
  %.05.i.i.i.i.i.i43 = phi ptr [ %775, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45 ], [ %765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40 ]
  %767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i43, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i44, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45, label %769

769:                                              ; preds = %.lr.ph.i.i.i.i.i.i42
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i43, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !77
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %768 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %774) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45: ; preds = %769, %.lr.ph.i.i.i.i.i.i42
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i43, i64 40
  %.not.i.i.i.i.i.i46 = icmp eq ptr %775, %766
  br i1 %.not.i.i.i.i.i.i46, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47, label %.lr.ph.i.i.i.i.i.i42, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45
  %.pr.i.i.i48 = load ptr, ptr %726, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i49

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i49: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40
  %776 = phi ptr [ %.pr.i.i.i48, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47 ], [ %765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40 ]
  %.not.i.i.i1.i.i50 = icmp eq ptr %776, null
  br i1 %.not.i.i.i1.i.i50, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i51, label %777

777:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i49
  %778 = load ptr, ptr %728, align 8, !tbaa !79
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i51

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i51:             ; preds = %777, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #24
  %782 = load ptr, ptr %729, align 8, !tbaa !67
  %.not.i.i.i.i55.i = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i55.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i, label %783

783:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i51
  %784 = load ptr, ptr %730, align 8, !tbaa !70
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %782 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %787) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i: ; preds = %783, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i51
  %788 = load ptr, ptr %731, align 8, !tbaa !71
  %789 = load ptr, ptr %732, align 8, !tbaa !74
  %.not4.i.i.i.i.i57.i = icmp eq ptr %788, %789
  br i1 %.not4.i.i.i.i.i57.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i, label %.lr.ph.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i58.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i
  %.05.i.i.i.i.i59.i = phi ptr [ %798, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i ], [ %788, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i ]
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i, label %792

792:                                              ; preds = %.lr.ph.i.i.i.i.i58.i
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 24
  %794 = load ptr, ptr %793, align 8, !tbaa !77
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %791 to i64
  %797 = sub i64 %795, %796
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %797) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i: ; preds = %792, %.lr.ph.i.i.i.i.i58.i
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 40
  %.not.i.i.i.i.i62.i = icmp eq ptr %798, %789
  br i1 %.not.i.i.i.i.i62.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i, label %.lr.ph.i.i.i.i.i58.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i
  %.pr.i.i64.i = load ptr, ptr %731, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i
  %799 = phi ptr [ %.pr.i.i64.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i ], [ %788, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i ]
  %.not.i.i.i1.i66.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i1.i66.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i, label %800

800:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i
  %801 = load ptr, ptr %733, align 8, !tbaa !79
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %799 to i64
  %804 = sub i64 %802, %803
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %804) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i:             ; preds = %800, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #24
  br i1 %757, label %805, label %983

805:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) %721, i32 noundef %754, i32 noundef 1)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %805
  %806 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %36, i1 noundef zeroext true)
          to label %807 unwind label %840

807:                                              ; preds = %.noexc75
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %806, i32 noundef %754, i32 noundef %.032146.i)
          to label %808 unwind label %840

808:                                              ; preds = %807
  %809 = load ptr, ptr %734, align 8, !tbaa !67
  %.not.i.i.i.i68.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i68.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i, label %810

810:                                              ; preds = %808
  %811 = load ptr, ptr %735, align 8, !tbaa !70
  %812 = ptrtoint ptr %811 to i64
  %813 = ptrtoint ptr %809 to i64
  %814 = sub i64 %812, %813
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %814) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i: ; preds = %810, %808
  %815 = load ptr, ptr %736, align 8, !tbaa !71
  %816 = load ptr, ptr %737, align 8, !tbaa !74
  %.not4.i.i.i.i.i70.i = icmp eq ptr %815, %816
  br i1 %.not4.i.i.i.i.i70.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i, label %.lr.ph.i.i.i.i.i71.i

.lr.ph.i.i.i.i.i71.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i
  %.05.i.i.i.i.i72.i = phi ptr [ %825, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i ], [ %815, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i ]
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72.i, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i73.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i73.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i.i71.i
  %820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72.i, i64 24
  %821 = load ptr, ptr %820, align 8, !tbaa !77
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %818 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %824) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i: ; preds = %819, %.lr.ph.i.i.i.i.i71.i
  %825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72.i, i64 40
  %.not.i.i.i.i.i75.i = icmp eq ptr %825, %816
  br i1 %.not.i.i.i.i.i75.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i, label %.lr.ph.i.i.i.i.i71.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i
  %.pr.i.i77.i = load ptr, ptr %736, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i
  %826 = phi ptr [ %.pr.i.i77.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i ], [ %815, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i ]
  %.not.i.i.i1.i79.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i1.i79.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i, label %827

827:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i
  %828 = load ptr, ptr %738, align 8, !tbaa !79
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %826 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %826, i64 noundef %831) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i:             ; preds = %827, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %832 = load ptr, ptr %55, align 8, !tbaa !54
  %833 = load ptr, ptr %92, align 8, !tbaa !54
  %.not144.i = icmp eq ptr %832, %833
  br i1 %.not144.i, label %._crit_edge.i59, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i
  %834 = sext i32 %.032146.i to i64
  br label %842

._crit_edge.i59:                                  ; preds = %944, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %721, i32 noundef %.032146.i, i32 noundef 1)
          to label %947 unwind label %969

835:                                              ; preds = %.noexc74
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %839

837:                                              ; preds = %756
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #24
  br label %839

839:                                              ; preds = %837, %835
  %.pn.i38 = phi { ptr, i32 } [ %838, %837 ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #24
  br label %.body

840:                                              ; preds = %807, %.noexc75
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #24
  br label %.body

842:                                              ; preds = %944, %.lr.ph.i54
  %.sroa.0124.0145.i = phi ptr [ %832, %.lr.ph.i54 ], [ %945, %944 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %38) #24
  %843 = load i64, ptr %.sroa.0124.0145.i, align 8
  store i64 %843, ptr %38, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0145.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %739, ptr noundef nonnull align 8 dereferenceable(40) %844)
          to label %.noexc.i56 unwind label %859

.noexc.i56:                                       ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0145.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %740, ptr noundef nonnull align 8 dereferenceable(40) %845)
          to label %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57 unwind label %846

846:                                              ; preds = %.noexc.i56
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %739) #24
  br label %.body.i55

_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57: ; preds = %.noexc.i56
  %848 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %739)
          to label %849 unwind label %861

849:                                              ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57
  %850 = load ptr, ptr %848, align 8, !tbaa !75
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %indvars.iv.i36
  %852 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %739)
          to label %853 unwind label %863

853:                                              ; preds = %849
  %854 = load ptr, ptr %852, align 8, !tbaa !75
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %834
  %856 = load i8, ptr %851, align 1, !tbaa !117
  %857 = icmp ugt i8 %856, 1
  %858 = load i8, ptr %855, align 1, !tbaa !117
  br i1 %857, label %.thread.i, label %865

.thread.i:                                        ; preds = %853
  store i8 %858, ptr %851, align 1, !tbaa !117
  br label %872

859:                                              ; preds = %842
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i55

861:                                              ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %946

863:                                              ; preds = %849
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %946

865:                                              ; preds = %853
  %866 = icmp ugt i8 %858, 1
  br i1 %866, label %867, label %868

867:                                              ; preds = %865
  store i8 %856, ptr %855, align 1, !tbaa !117
  %.pre.i72 = load i8, ptr %851, align 1, !tbaa !117
  br label %868

868:                                              ; preds = %867, %865
  %869 = phi i8 [ %858, %865 ], [ %856, %867 ]
  %870 = phi i8 [ %856, %865 ], [ %.pre.i72, %867 ]
  %871 = icmp eq i8 %870, %869
  br i1 %871, label %872, label %944

872:                                              ; preds = %868, %.thread.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(40) %739)
          to label %873 unwind label %912

873:                                              ; preds = %872
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %39, i32 noundef %.032146.i, i32 noundef 1)
          to label %874 unwind label %914

874:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %875 unwind label %916

875:                                              ; preds = %874
  %876 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %739, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %877 unwind label %918

877:                                              ; preds = %875
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #24
  %878 = load ptr, ptr %741, align 8, !tbaa !19
  %879 = load ptr, ptr %742, align 8, !tbaa !21
  %.not.i.i69 = icmp eq ptr %878, %879
  br i1 %.not.i.i69, label %888, label %880

880:                                              ; preds = %877
  %881 = load i64, ptr %38, align 8
  store i64 %881, ptr %878, align 8
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %882, ptr noundef nonnull align 8 dereferenceable(40) %739)
          to label %.noexc81.i unwind label %914

.noexc81.i:                                       ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %883, ptr noundef nonnull align 8 dereferenceable(40) %740)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i70 unwind label %884

884:                                              ; preds = %.noexc81.i
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %882) #24
  br label %.body82.i

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i70: ; preds = %.noexc81.i
  %886 = load ptr, ptr %741, align 8, !tbaa !19
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 88
  store ptr %887, ptr %741, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71

888:                                              ; preds = %877
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %878, ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71 unwind label %914

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71: ; preds = %888, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i70
  %889 = load ptr, ptr %743, align 8, !tbaa !67
  %.not.i.i.i.i85.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i85.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i, label %890

890:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71
  %891 = load ptr, ptr %744, align 8, !tbaa !70
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %889 to i64
  %894 = sub i64 %892, %893
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef %894) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i: ; preds = %890, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71
  %895 = load ptr, ptr %745, align 8, !tbaa !71
  %896 = load ptr, ptr %746, align 8, !tbaa !74
  %.not4.i.i.i.i.i87.i = icmp eq ptr %895, %896
  br i1 %.not4.i.i.i.i.i87.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i, label %.lr.ph.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i88.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i
  %.05.i.i.i.i.i89.i = phi ptr [ %905, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i ], [ %895, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i ]
  %897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89.i, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i90.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i, label %899

899:                                              ; preds = %.lr.ph.i.i.i.i.i88.i
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89.i, i64 24
  %901 = load ptr, ptr %900, align 8, !tbaa !77
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %898 to i64
  %904 = sub i64 %902, %903
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef %904) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i: ; preds = %899, %.lr.ph.i.i.i.i.i88.i
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89.i, i64 40
  %.not.i.i.i.i.i92.i = icmp eq ptr %905, %896
  br i1 %.not.i.i.i.i.i92.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i, label %.lr.ph.i.i.i.i.i88.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i
  %.pr.i.i94.i = load ptr, ptr %745, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i
  %906 = phi ptr [ %.pr.i.i94.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i ], [ %895, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i ]
  %.not.i.i.i1.i96.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i1.i96.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i, label %907

907:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i
  %908 = load ptr, ptr %747, align 8, !tbaa !79
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %906 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %911) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i:             ; preds = %907, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #24
  br label %944

912:                                              ; preds = %872
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i

914:                                              ; preds = %888, %880, %873
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i

916:                                              ; preds = %874
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %920

918:                                              ; preds = %875
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  br label %920

920:                                              ; preds = %918, %916
  %.pn45.i = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #24
  br label %.body82.i

.body82.i:                                        ; preds = %920, %914, %884
  %.pn47.i = phi { ptr, i32 } [ %.pn45.i, %920 ], [ %915, %914 ], [ %885, %884 ]
  %921 = load ptr, ptr %743, align 8, !tbaa !67
  %.not.i.i.i.i98.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i98.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i, label %922

922:                                              ; preds = %.body82.i
  %923 = load ptr, ptr %744, align 8, !tbaa !70
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %921 to i64
  %926 = sub i64 %924, %925
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef %926) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i: ; preds = %922, %.body82.i
  %927 = load ptr, ptr %745, align 8, !tbaa !71
  %928 = load ptr, ptr %746, align 8, !tbaa !74
  %.not4.i.i.i.i.i100.i = icmp eq ptr %927, %928
  br i1 %.not4.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i, label %.lr.ph.i.i.i.i.i101.i

.lr.ph.i.i.i.i.i101.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i
  %.05.i.i.i.i.i102.i = phi ptr [ %937, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i ], [ %927, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i ]
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i102.i, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i103.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i103.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i, label %931

931:                                              ; preds = %.lr.ph.i.i.i.i.i101.i
  %932 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i102.i, i64 24
  %933 = load ptr, ptr %932, align 8, !tbaa !77
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %936) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i: ; preds = %931, %.lr.ph.i.i.i.i.i101.i
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i102.i, i64 40
  %.not.i.i.i.i.i105.i = icmp eq ptr %937, %928
  br i1 %.not.i.i.i.i.i105.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i, label %.lr.ph.i.i.i.i.i101.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i
  %.pr.i.i107.i = load ptr, ptr %745, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i
  %938 = phi ptr [ %.pr.i.i107.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i ], [ %927, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i ]
  %.not.i.i.i1.i109.i = icmp eq ptr %938, null
  br i1 %.not.i.i.i1.i109.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i, label %939

939:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i
  %940 = load ptr, ptr %747, align 8, !tbaa !79
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %938 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %943) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i:            ; preds = %939, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i, %912
  %.pn47.pn.i = phi { ptr, i32 } [ %913, %912 ], [ %.pn47.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i ], [ %.pn47.i, %939 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #24
  br label %946

944:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i, %868
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %740) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %739) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38) #24
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0145.i, i64 88
  %.not.i58 = icmp eq ptr %945, %833
  br i1 %.not.i58, label %._crit_edge.i59, label %842

946:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i, %863, %861
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %862, %861 ], [ %.pn47.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i ], [ %864, %863 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %740) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %739) #24
  br label %.body.i55

.body.i55:                                        ; preds = %946, %859, %846
  %.pn47.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.pn.i, %946 ], [ %860, %859 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38) #24
  br label %971

947:                                              ; preds = %._crit_edge.i59
  %948 = add nsw i32 %.032146.i, -1
  %949 = load i32, ptr %0, align 8, !tbaa !119
  %950 = add nsw i32 %949, -1
  store i32 %950, ptr %0, align 8, !tbaa !119
  %951 = load ptr, ptr %55, align 8, !tbaa !16
  %952 = load ptr, ptr %92, align 8, !tbaa !19
  %953 = load ptr, ptr %105, align 8, !tbaa !21
  %954 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %954, ptr %55, align 8, !tbaa !16
  %955 = load ptr, ptr %741, align 8, !tbaa !19
  store ptr %955, ptr %92, align 8, !tbaa !19
  %956 = load ptr, ptr %742, align 8, !tbaa !21
  store ptr %956, ptr %105, align 8, !tbaa !21
  store ptr %951, ptr %37, align 8, !tbaa !16
  store ptr %952, ptr %741, align 8, !tbaa !19
  store ptr %953, ptr %742, align 8, !tbaa !21
  %.not.i.i.i60 = icmp eq ptr %952, %951
  br i1 %.not.i.i.i60, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i.i111.i

.lr.ph.i.i.i.i.i111.i:                            ; preds = %947, %.lr.ph.i.i.i.i.i111.i
  %.05.i.i.i.i.i112.i = phi ptr [ %959, %.lr.ph.i.i.i.i.i111.i ], [ %951, %947 ]
  %957 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %957) #24
  %958 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %958) #24
  %959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i, i64 88
  %.not.i.i.i.i.i113.i = icmp eq ptr %959, %952
  br i1 %.not.i.i.i.i.i113.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i111.i, !llvm.loop !20

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i111.i
  store ptr %951, ptr %741, align 8, !tbaa !19
  %.pre154.i = load ptr, ptr %37, align 8, !tbaa !16
  %.not4.i.i.i.i.i61 = icmp eq ptr %.pre154.i, %951
  br i1 %.not4.i.i.i.i.i61, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i62
  %.05.i.i.i.i.i63 = phi ptr [ %962, %.lr.ph.i.i.i.i.i62 ], [ %.pre154.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i ]
  %960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %960) #24
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %961) #24
  %962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 88
  %.not.i.i.i.i114.i = icmp eq ptr %962, %951
  br i1 %.not.i.i.i.i114.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64, label %.lr.ph.i.i.i.i.i62, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64: ; preds = %.lr.ph.i.i.i.i.i62
  %.pr.i.i65 = load ptr, ptr %37, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, %947
  %963 = phi ptr [ %.pr.i.i65, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64 ], [ %.pre154.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i ], [ %951, %947 ]
  %.not.i.i.i.i67 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68, label %964

964:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66
  %965 = load ptr, ptr %742, align 8, !tbaa !21
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %963 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %968) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68: ; preds = %964, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %983

969:                                              ; preds = %._crit_edge.i59
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %971

971:                                              ; preds = %969, %.body.i55
  %.pn47.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.i, %.body.i55 ], [ %970, %969 ]
  %972 = load ptr, ptr %37, align 8, !tbaa !16
  %973 = load ptr, ptr %741, align 8, !tbaa !19
  %.not4.i.i.i.i115.i = icmp eq ptr %972, %973
  br i1 %.not4.i.i.i.i115.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i, label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %971, %.lr.ph.i.i.i.i116.i
  %.05.i.i.i.i117.i = phi ptr [ %976, %.lr.ph.i.i.i.i116.i ], [ %972, %971 ]
  %974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %974) #24
  %975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %975) #24
  %976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117.i, i64 88
  %.not.i.i.i.i118.i = icmp eq ptr %976, %973
  br i1 %.not.i.i.i.i118.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i, label %.lr.ph.i.i.i.i116.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i: ; preds = %.lr.ph.i.i.i.i116.i
  %.pr.i120.i = load ptr, ptr %37, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i, %971
  %977 = phi ptr [ %.pr.i120.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i ], [ %972, %971 ]
  %.not.i.i.i122.i = icmp eq ptr %977, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i, label %978

978:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i
  %979 = load ptr, ptr %742, align 8, !tbaa !21
  %980 = ptrtoint ptr %979 to i64
  %981 = ptrtoint ptr %977 to i64
  %982 = sub i64 %980, %981
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef %982) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i: ; preds = %978, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %.body

983:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i
  %.1.i52 = phi i32 [ %948, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68 ], [ %.032146.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i ]
  %984 = add nsw i32 %.1.i52, 1
  %985 = load i32, ptr %721, align 8, !tbaa !108
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %755, label %.loopexit.i53, !llvm.loop !120

_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit: ; preds = %749, %.loopexit.i53, %.noexc73
  %987 = load ptr, ptr %77, align 8, !tbaa !32
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 80
  %989 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %988, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit
  %990 = load ptr, ptr %77, align 8, !tbaa !32
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 80
  %992 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %991, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %.noexc117
  %993 = load i32, ptr %992, align 8, !tbaa !108
  %994 = icmp sgt i32 %993, 0
  br i1 %994, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit

.preheader.lr.ph.i:                               ; preds = %.noexc118
  %995 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %996 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %997 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1000 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1001 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1002 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1005 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1006 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %1007 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1010 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1012 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1015 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1016 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1019 = load i32, ptr %989, align 8, !tbaa !108
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %.preheader.i78, label %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit

.preheader.i78:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge143.i
  %1021 = phi i32 [ %1025, %._crit_edge143.i ], [ %993, %.preheader.lr.ph.i ]
  %1022 = phi i32 [ %1026, %._crit_edge143.i ], [ %1019, %.preheader.lr.ph.i ]
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %._crit_edge143.i ], [ 0, %.preheader.lr.ph.i ]
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %.preheader.i78
  %1024 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br label %1029

._crit_edge143.loopexit.i:                        ; preds = %1252
  %.pre148.i = load i32, ptr %992, align 8, !tbaa !108
  br label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %._crit_edge143.loopexit.i, %.preheader.i78
  %1025 = phi i32 [ %.pre148.i, %._crit_edge143.loopexit.i ], [ %1021, %.preheader.i78 ]
  %1026 = phi i32 [ %1254, %._crit_edge143.loopexit.i ], [ %1022, %.preheader.i78 ]
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %1027 = sext i32 %1025 to i64
  %1028 = icmp slt i64 %indvars.iv.next.i80, %1027
  br i1 %1028, label %.preheader.i78, label %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit, !llvm.loop !121

1029:                                             ; preds = %1252, %.lr.ph142.i
  %.026141.i = phi i32 [ 0, %.lr.ph142.i ], [ %1253, %1252 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %989, i32 noundef %.026141.i, i32 noundef 1)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) %992, i32 noundef %1024, i32 noundef 1)
          to label %1030 unwind label %1109

1030:                                             ; preds = %.noexc119
  %1031 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %1032 unwind label %1111

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr %995, align 8, !tbaa !67
  %.not.i.i.i.i.i82 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i.i82, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83, label %1034

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %996, align 8, !tbaa !70
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = ptrtoint ptr %1033 to i64
  %1038 = sub i64 %1036, %1037
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1038) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83: ; preds = %1034, %1032
  %1039 = load ptr, ptr %997, align 8, !tbaa !71
  %1040 = load ptr, ptr %998, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i84 = icmp eq ptr %1039, %1040
  br i1 %.not4.i.i.i.i.i.i84, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i92, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88
  %.05.i.i.i.i.i.i86 = phi ptr [ %1049, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88 ], [ %1039, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83 ]
  %1041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i86, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i87, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88, label %1043

1043:                                             ; preds = %.lr.ph.i.i.i.i.i.i85
  %1044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i86, i64 24
  %1045 = load ptr, ptr %1044, align 8, !tbaa !77
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = ptrtoint ptr %1042 to i64
  %1048 = sub i64 %1046, %1047
  call void @_ZdlPvm(ptr noundef nonnull %1042, i64 noundef %1048) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88: ; preds = %1043, %.lr.ph.i.i.i.i.i.i85
  %1049 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i86, i64 40
  %.not.i.i.i.i.i.i89 = icmp eq ptr %1049, %1040
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i90, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i90: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88
  %.pr.i.i.i91 = load ptr, ptr %997, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i92

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i92: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i90, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83
  %1050 = phi ptr [ %.pr.i.i.i91, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i90 ], [ %1039, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83 ]
  %.not.i.i.i1.i.i93 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i1.i.i93, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i94, label %1051

1051:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i92
  %1052 = load ptr, ptr %999, align 8, !tbaa !79
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %1050 to i64
  %1055 = sub i64 %1053, %1054
  call void @_ZdlPvm(ptr noundef nonnull %1050, i64 noundef %1055) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i94

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i94:             ; preds = %1051, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #24
  %1056 = load ptr, ptr %1000, align 8, !tbaa !67
  %.not.i.i.i.i50.i = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i50.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i, label %1057

1057:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i94
  %1058 = load ptr, ptr %1001, align 8, !tbaa !70
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1056 to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1061) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i: ; preds = %1057, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i94
  %1062 = load ptr, ptr %1002, align 8, !tbaa !71
  %1063 = load ptr, ptr %1003, align 8, !tbaa !74
  %.not4.i.i.i.i.i52.i = icmp eq ptr %1062, %1063
  br i1 %.not4.i.i.i.i.i52.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i, label %.lr.ph.i.i.i.i.i53.i

.lr.ph.i.i.i.i.i53.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i
  %.05.i.i.i.i.i54.i = phi ptr [ %1072, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i ], [ %1062, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i ]
  %1064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54.i, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i55.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i, label %1066

1066:                                             ; preds = %.lr.ph.i.i.i.i.i53.i
  %1067 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54.i, i64 24
  %1068 = load ptr, ptr %1067, align 8, !tbaa !77
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = ptrtoint ptr %1065 to i64
  %1071 = sub i64 %1069, %1070
  call void @_ZdlPvm(ptr noundef nonnull %1065, i64 noundef %1071) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i: ; preds = %1066, %.lr.ph.i.i.i.i.i53.i
  %1072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54.i, i64 40
  %.not.i.i.i.i.i57.i = icmp eq ptr %1072, %1063
  br i1 %.not.i.i.i.i.i57.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i, label %.lr.ph.i.i.i.i.i53.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i
  %.pr.i.i59.i = load ptr, ptr %1002, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i
  %1073 = phi ptr [ %.pr.i.i59.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i ], [ %1062, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i ]
  %.not.i.i.i1.i61.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i1.i61.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i, label %1074

1074:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i
  %1075 = load ptr, ptr %1004, align 8, !tbaa !79
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %1073 to i64
  %1078 = sub i64 %1076, %1077
  call void @_ZdlPvm(ptr noundef nonnull %1073, i64 noundef %1078) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i:             ; preds = %1074, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  br i1 %1031, label %1079, label %1252

1079:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) %989, i32 noundef %.026141.i, i32 noundef 1)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %1079
  %1080 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %29, i1 noundef zeroext true)
          to label %1081 unwind label %1114

1081:                                             ; preds = %.noexc120
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %1080, i32 noundef %.026141.i, i32 noundef %1024)
          to label %1082 unwind label %1114

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %1005, align 8, !tbaa !67
  %.not.i.i.i.i63.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i63.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i, label %1084

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %1006, align 8, !tbaa !70
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1083 to i64
  %1088 = sub i64 %1086, %1087
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1088) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i: ; preds = %1084, %1082
  %1089 = load ptr, ptr %1007, align 8, !tbaa !71
  %1090 = load ptr, ptr %1008, align 8, !tbaa !74
  %.not4.i.i.i.i.i65.i = icmp eq ptr %1089, %1090
  br i1 %.not4.i.i.i.i.i65.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i, label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i
  %.05.i.i.i.i.i67.i = phi ptr [ %1099, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i ], [ %1089, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i ]
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67.i, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i68.i = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i68.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i, label %1093

1093:                                             ; preds = %.lr.ph.i.i.i.i.i66.i
  %1094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67.i, i64 24
  %1095 = load ptr, ptr %1094, align 8, !tbaa !77
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1092 to i64
  %1098 = sub i64 %1096, %1097
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef %1098) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i: ; preds = %1093, %.lr.ph.i.i.i.i.i66.i
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67.i, i64 40
  %.not.i.i.i.i.i70.i = icmp eq ptr %1099, %1090
  br i1 %.not.i.i.i.i.i70.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i
  %.pr.i.i72.i = load ptr, ptr %1007, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i
  %1100 = phi ptr [ %.pr.i.i72.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i ], [ %1089, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i ]
  %.not.i.i.i1.i74.i = icmp eq ptr %1100, null
  br i1 %.not.i.i.i1.i74.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i, label %1101

1101:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i
  %1102 = load ptr, ptr %1009, align 8, !tbaa !79
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1100 to i64
  %1105 = sub i64 %1103, %1104
  call void @_ZdlPvm(ptr noundef nonnull %1100, i64 noundef %1105) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i:             ; preds = %1101, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %1106 = load ptr, ptr %55, align 8, !tbaa !54
  %1107 = load ptr, ptr %92, align 8, !tbaa !54
  %.not139.i96 = icmp eq ptr %1106, %1107
  br i1 %.not139.i96, label %._crit_edge.i102, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i
  %1108 = sext i32 %.026141.i to i64
  br label %1116

._crit_edge.i102:                                 ; preds = %1213, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %989, i32 noundef %.026141.i, i32 noundef 1)
          to label %1216 unwind label %1238

1109:                                             ; preds = %.noexc119
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1111:                                             ; preds = %1030
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  br label %1113

1113:                                             ; preds = %1111, %1109
  %.pn.i81 = phi { ptr, i32 } [ %1112, %1111 ], [ %1110, %1109 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  br label %.body

1114:                                             ; preds = %1081, %.noexc120
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #24
  br label %.body

1116:                                             ; preds = %1213, %.lr.ph.i97
  %.sroa.0119.0140.i = phi ptr [ %1106, %.lr.ph.i97 ], [ %1214, %1213 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31) #24
  %1117 = load i64, ptr %.sroa.0119.0140.i, align 8
  store i64 %1117, ptr %31, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1010, ptr noundef nonnull align 8 dereferenceable(40) %1118)
          to label %.noexc.i99 unwind label %1175

.noexc.i99:                                       ; preds = %1116
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1011, ptr noundef nonnull align 8 dereferenceable(40) %1119)
          to label %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i100 unwind label %1120

1120:                                             ; preds = %.noexc.i99
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1010) #24
  br label %.body.i98

_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i100: ; preds = %.noexc.i99
  %1122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1010)
          to label %1123 unwind label %1177

1123:                                             ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i100
  %1124 = load ptr, ptr %1122, align 8, !tbaa !75
  %1125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1011)
          to label %1126 unwind label %1179

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 %1108
  %1128 = load i8, ptr %1127, align 1, !tbaa !117
  %1129 = icmp ugt i8 %1128, 1
  br i1 %1129, label %1135, label %1130

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %1125, align 8, !tbaa !75
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv.i79
  %1133 = load i8, ptr %1132, align 1, !tbaa !117
  %1134 = icmp eq i8 %1128, %1133
  br i1 %1134, label %1135, label %1213

1135:                                             ; preds = %1130, %1126
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(40) %1010)
          to label %1136 unwind label %1181

1136:                                             ; preds = %1135
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %32, i32 noundef %.026141.i, i32 noundef 1)
          to label %1137 unwind label %1183

1137:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %1138 unwind label %1185

1138:                                             ; preds = %1137
  %1139 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1010, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %1140 unwind label %1187

1140:                                             ; preds = %1138
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #24
  %1141 = load ptr, ptr %1012, align 8, !tbaa !19
  %1142 = load ptr, ptr %1013, align 8, !tbaa !21
  %.not.i.i114 = icmp eq ptr %1141, %1142
  br i1 %.not.i.i114, label %1151, label %1143

1143:                                             ; preds = %1140
  %1144 = load i64, ptr %31, align 8
  store i64 %1144, ptr %1141, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1145, ptr noundef nonnull align 8 dereferenceable(40) %1010)
          to label %.noexc76.i unwind label %1183

.noexc76.i:                                       ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1146, ptr noundef nonnull align 8 dereferenceable(40) %1011)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i115 unwind label %1147

1147:                                             ; preds = %.noexc76.i
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1145) #24
  br label %.body77.i

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i115: ; preds = %.noexc76.i
  %1149 = load ptr, ptr %1012, align 8, !tbaa !19
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 88
  store ptr %1150, ptr %1012, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i116

1151:                                             ; preds = %1140
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1141, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i116 unwind label %1183

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i116: ; preds = %1151, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i115
  %1152 = load ptr, ptr %1014, align 8, !tbaa !67
  %.not.i.i.i.i80.i = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i80.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i, label %1153

1153:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i116
  %1154 = load ptr, ptr %1015, align 8, !tbaa !70
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1152 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1157) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i: ; preds = %1153, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i116
  %1158 = load ptr, ptr %1016, align 8, !tbaa !71
  %1159 = load ptr, ptr %1017, align 8, !tbaa !74
  %.not4.i.i.i.i.i82.i = icmp eq ptr %1158, %1159
  br i1 %.not4.i.i.i.i.i82.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i, label %.lr.ph.i.i.i.i.i83.i

.lr.ph.i.i.i.i.i83.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i
  %.05.i.i.i.i.i84.i = phi ptr [ %1168, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i ], [ %1158, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i ]
  %1160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i85.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i, label %1162

1162:                                             ; preds = %.lr.ph.i.i.i.i.i83.i
  %1163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 24
  %1164 = load ptr, ptr %1163, align 8, !tbaa !77
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1161 to i64
  %1167 = sub i64 %1165, %1166
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1167) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i: ; preds = %1162, %.lr.ph.i.i.i.i.i83.i
  %1168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 40
  %.not.i.i.i.i.i87.i = icmp eq ptr %1168, %1159
  br i1 %.not.i.i.i.i.i87.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i, label %.lr.ph.i.i.i.i.i83.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i
  %.pr.i.i89.i = load ptr, ptr %1016, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i
  %1169 = phi ptr [ %.pr.i.i89.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i ], [ %1158, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i ]
  %.not.i.i.i1.i91.i = icmp eq ptr %1169, null
  br i1 %.not.i.i.i1.i91.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i, label %1170

1170:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i
  %1171 = load ptr, ptr %1018, align 8, !tbaa !79
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = ptrtoint ptr %1169 to i64
  %1174 = sub i64 %1172, %1173
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1174) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i:             ; preds = %1170, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #24
  br label %1213

1175:                                             ; preds = %1116
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i98

1177:                                             ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i100
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1179:                                             ; preds = %1123
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1181:                                             ; preds = %1135
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i

1183:                                             ; preds = %1151, %1143, %1136
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

1185:                                             ; preds = %1137
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1187:                                             ; preds = %1138
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %1189

1189:                                             ; preds = %1187, %1185
  %.pn40.i = phi { ptr, i32 } [ %1188, %1187 ], [ %1186, %1185 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #24
  br label %.body77.i

.body77.i:                                        ; preds = %1189, %1183, %1147
  %.pn42.i = phi { ptr, i32 } [ %.pn40.i, %1189 ], [ %1184, %1183 ], [ %1148, %1147 ]
  %1190 = load ptr, ptr %1014, align 8, !tbaa !67
  %.not.i.i.i.i93.i = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i, label %1191

1191:                                             ; preds = %.body77.i
  %1192 = load ptr, ptr %1015, align 8, !tbaa !70
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = ptrtoint ptr %1190 to i64
  %1195 = sub i64 %1193, %1194
  call void @_ZdlPvm(ptr noundef nonnull %1190, i64 noundef %1195) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i: ; preds = %1191, %.body77.i
  %1196 = load ptr, ptr %1016, align 8, !tbaa !71
  %1197 = load ptr, ptr %1017, align 8, !tbaa !74
  %.not4.i.i.i.i.i95.i = icmp eq ptr %1196, %1197
  br i1 %.not4.i.i.i.i.i95.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i, label %.lr.ph.i.i.i.i.i96.i

.lr.ph.i.i.i.i.i96.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i
  %.05.i.i.i.i.i97.i = phi ptr [ %1206, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i ], [ %1196, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i ]
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i98.i = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i98.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i, label %1200

1200:                                             ; preds = %.lr.ph.i.i.i.i.i96.i
  %1201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 24
  %1202 = load ptr, ptr %1201, align 8, !tbaa !77
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1199 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %1199, i64 noundef %1205) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i: ; preds = %1200, %.lr.ph.i.i.i.i.i96.i
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 40
  %.not.i.i.i.i.i100.i = icmp eq ptr %1206, %1197
  br i1 %.not.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i, label %.lr.ph.i.i.i.i.i96.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i
  %.pr.i.i102.i = load ptr, ptr %1016, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i
  %1207 = phi ptr [ %.pr.i.i102.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i ], [ %1196, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i ]
  %.not.i.i.i1.i104.i = icmp eq ptr %1207, null
  br i1 %.not.i.i.i1.i104.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i, label %1208

1208:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i
  %1209 = load ptr, ptr %1018, align 8, !tbaa !79
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1207 to i64
  %1212 = sub i64 %1210, %1211
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef %1212) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i:            ; preds = %1208, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i, %1181
  %.pn42.pn.i = phi { ptr, i32 } [ %1182, %1181 ], [ %.pn42.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i ], [ %.pn42.i, %1208 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #24
  br label %1215

1213:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i, %1130
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1011) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1010) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #24
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 88
  %.not.i101 = icmp eq ptr %1214, %1107
  br i1 %.not.i101, label %._crit_edge.i102, label %1116

1215:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i, %1179, %1177
  %.pn42.pn.pn.pn.i = phi { ptr, i32 } [ %1178, %1177 ], [ %.pn42.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i ], [ %1180, %1179 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1011) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1010) #24
  br label %.body.i98

.body.i98:                                        ; preds = %1215, %1175, %1120
  %.pn42.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.i, %1215 ], [ %1176, %1175 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #24
  br label %1240

1216:                                             ; preds = %._crit_edge.i102
  %1217 = add nsw i32 %.026141.i, -1
  %1218 = load i32, ptr %0, align 8, !tbaa !119
  %1219 = add nsw i32 %1218, -1
  store i32 %1219, ptr %0, align 8, !tbaa !119
  %1220 = load ptr, ptr %55, align 8, !tbaa !16
  %1221 = load ptr, ptr %92, align 8, !tbaa !19
  %1222 = load ptr, ptr %105, align 8, !tbaa !21
  %1223 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1223, ptr %55, align 8, !tbaa !16
  %1224 = load ptr, ptr %1012, align 8, !tbaa !19
  store ptr %1224, ptr %92, align 8, !tbaa !19
  %1225 = load ptr, ptr %1013, align 8, !tbaa !21
  store ptr %1225, ptr %105, align 8, !tbaa !21
  store ptr %1220, ptr %30, align 8, !tbaa !16
  store ptr %1221, ptr %1012, align 8, !tbaa !19
  store ptr %1222, ptr %1013, align 8, !tbaa !21
  %.not.i.i.i103 = icmp eq ptr %1221, %1220
  br i1 %.not.i.i.i103, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111, label %.lr.ph.i.i.i.i.i106.i

.lr.ph.i.i.i.i.i106.i:                            ; preds = %1216, %.lr.ph.i.i.i.i.i106.i
  %.05.i.i.i.i.i107.i = phi ptr [ %1228, %.lr.ph.i.i.i.i.i106.i ], [ %1220, %1216 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1226) #24
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1227) #24
  %1228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 88
  %.not.i.i.i.i.i108.i = icmp eq ptr %1228, %1221
  br i1 %.not.i.i.i.i.i108.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104, label %.lr.ph.i.i.i.i.i106.i, !llvm.loop !20

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104: ; preds = %.lr.ph.i.i.i.i.i106.i
  store ptr %1220, ptr %1012, align 8, !tbaa !19
  %.pre.i105 = load ptr, ptr %30, align 8, !tbaa !16
  %.not4.i.i.i.i.i106 = icmp eq ptr %.pre.i105, %1220
  br i1 %.not4.i.i.i.i.i106, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104, %.lr.ph.i.i.i.i.i107
  %.05.i.i.i.i.i108 = phi ptr [ %1231, %.lr.ph.i.i.i.i.i107 ], [ %.pre.i105, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104 ]
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1229) #24
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1230) #24
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 88
  %.not.i.i.i.i109.i = icmp eq ptr %1231, %1220
  br i1 %.not.i.i.i.i109.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i109, label %.lr.ph.i.i.i.i.i107, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i109: ; preds = %.lr.ph.i.i.i.i.i107
  %.pr.i.i110 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i109, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104, %1216
  %1232 = phi ptr [ %.pr.i.i110, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i109 ], [ %.pre.i105, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104 ], [ %1220, %1216 ]
  %.not.i.i.i.i112 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i113, label %1233

1233:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111
  %1234 = load ptr, ptr %1013, align 8, !tbaa !21
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = ptrtoint ptr %1232 to i64
  %1237 = sub i64 %1235, %1236
  call void @_ZdlPvm(ptr noundef nonnull %1232, i64 noundef %1237) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i113

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i113: ; preds = %1233, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  br label %1252

1238:                                             ; preds = %._crit_edge.i102
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1240:                                             ; preds = %1238, %.body.i98
  %.pn42.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.i, %.body.i98 ], [ %1239, %1238 ]
  %1241 = load ptr, ptr %30, align 8, !tbaa !16
  %1242 = load ptr, ptr %1012, align 8, !tbaa !19
  %.not4.i.i.i.i110.i = icmp eq ptr %1241, %1242
  br i1 %.not4.i.i.i.i110.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i, label %.lr.ph.i.i.i.i111.i

.lr.ph.i.i.i.i111.i:                              ; preds = %1240, %.lr.ph.i.i.i.i111.i
  %.05.i.i.i.i112.i = phi ptr [ %1245, %.lr.ph.i.i.i.i111.i ], [ %1241, %1240 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1243) #24
  %1244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1244) #24
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112.i, i64 88
  %.not.i.i.i.i113.i = icmp eq ptr %1245, %1242
  br i1 %.not.i.i.i.i113.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i, label %.lr.ph.i.i.i.i111.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i: ; preds = %.lr.ph.i.i.i.i111.i
  %.pr.i115.i = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i, %1240
  %1246 = phi ptr [ %.pr.i115.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i ], [ %1241, %1240 ]
  %.not.i.i.i117.i = icmp eq ptr %1246, null
  br i1 %.not.i.i.i117.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i, label %1247

1247:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i
  %1248 = load ptr, ptr %1013, align 8, !tbaa !21
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = ptrtoint ptr %1246 to i64
  %1251 = sub i64 %1249, %1250
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef %1251) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i: ; preds = %1247, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  br label %.body

1252:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i113, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i
  %.1.i95 = phi i32 [ %1217, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i113 ], [ %.026141.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i ]
  %1253 = add nsw i32 %.1.i95, 1
  %1254 = load i32, ptr %989, align 8, !tbaa !108
  %1255 = icmp slt i32 %1253, %1254
  br i1 %1255, label %1029, label %._crit_edge143.loopexit.i, !llvm.loop !123

_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit: ; preds = %._crit_edge143.i, %.preheader.lr.ph.i, %.noexc118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #24
  %1256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %1256, align 8, !tbaa !44
  %1257 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %1257, align 8, !tbaa !50
  %1258 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %1256, ptr %1258, align 8, !tbaa !51
  %1259 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1256, ptr %1259, align 8, !tbaa !52
  %1260 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %1260, align 8, !tbaa !53
  %1261 = load ptr, ptr %55, align 8, !tbaa !54
  %1262 = load ptr, ptr %92, align 8, !tbaa !54
  %.not412.i = icmp eq ptr %1261, %1262
  br i1 %.not412.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i146, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit
  %1263 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %1297

._crit_edge.i140:                                 ; preds = %1316
  %.pre.i141 = load ptr, ptr %55, align 8, !tbaa !16
  %.pre434.i = load ptr, ptr %92, align 8, !tbaa !19
  %.not.i.i.i142 = icmp eq ptr %.pre434.i, %.pre.i141
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i146, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %._crit_edge.i140, %.lr.ph.i.i.i.i.i.i143
  %.05.i.i.i.i.i.i144 = phi ptr [ %1266, %.lr.ph.i.i.i.i.i.i143 ], [ %.pre.i141, %._crit_edge.i140 ]
  %1264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i144, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1264) #24
  %1265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i144, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1265) #24
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i144, i64 88
  %.not.i.i.i.i.i.i145 = icmp eq ptr %1266, %.pre434.i
  br i1 %.not.i.i.i.i.i.i145, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i143
  store ptr %.pre.i141, ptr %92, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i146

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i146: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, %._crit_edge.i140, %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit
  %1267 = load ptr, ptr %1258, align 8, !tbaa !51
  %.not99419.i = icmp eq ptr %1267, %1256
  br i1 %.not99419.i, label %._crit_edge422.i, label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i146
  %1268 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1269 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %1270 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1272 = getelementptr inbounds nuw i8, ptr %26, i64 50
  %1273 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1274 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1275 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1276 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1277 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1278 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1279 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1280 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1283 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1284 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1286 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1287 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1288 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1289 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1290 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1291 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1292 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1293 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1294 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %1326

1297:                                             ; preds = %1316, %.lr.ph.i123
  %.sroa.093.0413.i = phi ptr [ %1261, %.lr.ph.i123 ], [ %1317, %1316 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #24
  %1298 = load i64, ptr %.sroa.093.0413.i, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.093.0413.i, i64 48
  store i64 %1298, ptr %25, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1263, ptr noundef nonnull align 8 dereferenceable(40) %1299)
          to label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i unwind label %1318

_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %1297
  %1300 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %1301 unwind label %.loopexit.split-lp.i124

1301:                                             ; preds = %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.093.0413.i, i64 8
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %.02022.i.i.i.i126 = load ptr, ptr %1303, align 8, !tbaa !56
  %.not23.i.i.i.i127 = icmp eq ptr %.02022.i.i.i.i126, null
  br i1 %.not23.i.i.i.i127, label %._crit_edge.thread.i.i.i.i178, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %1301, %.noexc.i132
  %.02024.i.i.i.i129 = phi ptr [ %.020.i.i.i.i135, %.noexc.i132 ], [ %.02022.i.i.i.i126, %1301 ]
  %1305 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i129, i64 32
  %1306 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1302, ptr noundef nonnull align 8 dereferenceable(40) %1305)
          to label %.noexc.i132 unwind label %.loopexit.i130

.noexc.i132:                                      ; preds = %.lr.ph.i.i.i.i128
  %.in.v.i.i.i.i133 = select i1 %1306, i64 16, i64 24
  %.in.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i129, i64 %.in.v.i.i.i.i133
  %.020.i.i.i.i135 = load ptr, ptr %.in.i.i.i.i134, align 8, !tbaa !56
  %.not.i.i.i.i136 = icmp eq ptr %.020.i.i.i.i135, null
  br i1 %.not.i.i.i.i136, label %._crit_edge.i.i.i.i137, label %.lr.ph.i.i.i.i128, !llvm.loop !124

._crit_edge.i.i.i.i137:                           ; preds = %.noexc.i132
  br i1 %1306, label %._crit_edge.thread.i.i.i.i178, label %1312

._crit_edge.thread.i.i.i.i178:                    ; preds = %._crit_edge.i.i.i.i137, %1301
  %.019.lcssa28.i.i.i.i179 = phi ptr [ %.02024.i.i.i.i129, %._crit_edge.i.i.i.i137 ], [ %1304, %1301 ]
  %1307 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1308 = load ptr, ptr %1307, align 8, !tbaa !51
  %1309 = icmp eq ptr %.019.lcssa28.i.i.i.i179, %1308
  br i1 %1309, label %select.unfold.i.i.i176, label %1310

1310:                                             ; preds = %._crit_edge.thread.i.i.i.i178
  %1311 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i179) #27
  br label %1312

1312:                                             ; preds = %1310, %._crit_edge.i.i.i.i137
  %.019.lcssa29.i.i.i.i138 = phi ptr [ %.019.lcssa28.i.i.i.i179, %1310 ], [ %.02024.i.i.i.i129, %._crit_edge.i.i.i.i137 ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %1311, %1310 ], [ %.02024.i.i.i.i129, %._crit_edge.i.i.i.i137 ]
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 32
  %1314 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1313, ptr noundef nonnull align 8 dereferenceable(40) %1302)
          to label %.noexc33.i unwind label %.loopexit.split-lp.i124

.noexc33.i:                                       ; preds = %1312
  br i1 %1314, label %select.unfold.i.i.i176, label %1316

select.unfold.i.i.i176:                           ; preds = %.noexc33.i, %._crit_edge.thread.i.i.i.i178
  %.sroa.4.0.i.ph.i.i.i177 = phi ptr [ %.019.lcssa28.i.i.i.i179, %._crit_edge.thread.i.i.i.i178 ], [ %.019.lcssa29.i.i.i.i138, %.noexc33.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  store ptr %1300, ptr %23, align 8, !tbaa !125
  %1315 = invoke ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %1300, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i177, ptr noundef nonnull align 8 dereferenceable(40) %1302, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc34.i unwind label %.loopexit.split-lp.i124

.noexc34.i:                                       ; preds = %select.unfold.i.i.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  br label %1316

1316:                                             ; preds = %.noexc34.i, %.noexc33.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1263) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.093.0413.i, i64 88
  %.not.i139 = icmp eq ptr %1317, %1262
  br i1 %.not.i139, label %._crit_edge.i140, label %1297

1318:                                             ; preds = %1297
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1321

.loopexit.i130:                                   ; preds = %.lr.ph.i.i.i.i128
  %lpad.loopexit.i131 = landingpad { ptr, i32 }
          cleanup
  br label %1320

.loopexit.split-lp.i124:                          ; preds = %select.unfold.i.i.i176, %1312, %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %lpad.loopexit.split-lp.i125 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1320:                                             ; preds = %.loopexit.split-lp.i124, %.loopexit.i130
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i131, %.loopexit.i130 ], [ %lpad.loopexit.split-lp.i125, %.loopexit.split-lp.i124 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1263) #24
  br label %1321

1321:                                             ; preds = %1320, %1318
  %.pn30.i = phi { ptr, i32 } [ %lpad.phi.i, %1320 ], [ %1319, %1318 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  br label %1683

._crit_edge422.i:                                 ; preds = %._crit_edge418.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i146
  %1322 = load ptr, ptr %1257, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1322)
          to label %1688 unwind label %1323

1323:                                             ; preds = %._crit_edge422.i
  %1324 = landingpad { ptr, i32 }
          catch ptr null
  %1325 = extractvalue { ptr, i32 } %1324, 0
  call void @__clang_call_terminate(ptr %1325) #29
  unreachable

1326:                                             ; preds = %._crit_edge418.i, %.lr.ph421.i
  %.sroa.088.0420.i = phi ptr [ %1267, %.lr.ph421.i ], [ %1665, %._crit_edge418.i ]
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 32
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26) #24
  store i16 0, ptr %1268, align 8, !tbaa !127
  store i8 0, ptr %1269, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1270, i8 0, i64 24, i1 false)
  store i16 0, ptr %1271, align 8, !tbaa !127
  store i8 0, ptr %1272, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1273, i8 0, i64 24, i1 false)
  %1328 = load i32, ptr %1327, align 8, !tbaa !129
  store i32 %1328, ptr %26, align 8, !tbaa !86
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 36
  %1330 = load i32, ptr %1329, align 4, !tbaa !138
  store i32 %1330, ptr %1274, align 4, !tbaa !91
  %1331 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 40
  %1332 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1271, ptr noundef nonnull align 8 dereferenceable(40) %1331)
          to label %.critedge.preheader.i unwind label %1341

.critedge.preheader.i:                            ; preds = %1326
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 104
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 88
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 96
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 112
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 120
  br label %.critedge.i

1338:                                             ; preds = %.critedge.i
  br i1 %.1.i149, label %.critedge.i.backedge, label %1663

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.preheader.i
  %.1.i149 = phi i1 [ false, %.critedge.preheader.i ], [ %.1.i149.be, %.critedge.i.backedge ]
  %.026.i = phi i32 [ 0, %.critedge.preheader.i ], [ %.026.i.be, %.critedge.i.backedge ]
  %1339 = load i32, ptr %0, align 8, !tbaa !119
  %1340 = icmp slt i32 %.026.i, %1339
  br i1 %1340, label %1343, label %1338, !llvm.loop !139

1341:                                             ; preds = %1326
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i147

1343:                                             ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #24
  store i32 0, ptr %1275, align 8, !tbaa !44
  store ptr null, ptr %1276, align 8, !tbaa !50
  store ptr %1275, ptr %1277, align 8, !tbaa !51
  store ptr %1275, ptr %1278, align 8, !tbaa !52
  store i64 0, ptr %1279, align 8, !tbaa !53
  %1344 = load ptr, ptr %1333, align 8, !tbaa !51
  %.not623.i.i = icmp eq ptr %1344, %1334
  br i1 %.not623.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %1343
  %1345 = zext nneg i32 %.026.i to i64
  br label %1377

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i
  %.pre.i.i = load ptr, ptr %1276, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1343
  %.5.i = phi i1 [ %.1.i149, %1343 ], [ %.4.i, %._crit_edge.loopexit.i.i ]
  %1346 = phi ptr [ null, %1343 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %1347 = load ptr, ptr %1335, align 8, !tbaa !56
  %1348 = icmp eq ptr %1347, null
  %.not.i.i.i36.i = icmp eq ptr %1346, null
  br i1 %1348, label %1349, label %1356

1349:                                             ; preds = %._crit_edge.i.i
  br i1 %.not.i.i.i36.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i, label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %1275, align 8, !tbaa !44
  store i32 %1351, ptr %1334, align 8, !tbaa !44
  store ptr %1346, ptr %1335, align 8, !tbaa !50
  %1352 = load ptr, ptr %1277, align 8, !tbaa !51
  store ptr %1352, ptr %1333, align 8, !tbaa !51
  %1353 = load ptr, ptr %1278, align 8, !tbaa !52
  store ptr %1353, ptr %1336, align 8, !tbaa !52
  %1354 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  store ptr %1334, ptr %1354, align 8, !tbaa !140
  %1355 = load i64, ptr %1279, align 8, !tbaa !53
  store i64 %1355, ptr %1337, align 8, !tbaa !53
  store ptr null, ptr %1276, align 8, !tbaa !50
  store ptr %1275, ptr %1277, align 8, !tbaa !51
  store ptr %1275, ptr %1278, align 8, !tbaa !52
  store i64 0, ptr %1279, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

1356:                                             ; preds = %._crit_edge.i.i
  br i1 %.not.i.i.i36.i, label %1357, label %1363

1357:                                             ; preds = %1356
  %1358 = load i32, ptr %1334, align 8, !tbaa !44
  store i32 %1358, ptr %1275, align 8, !tbaa !44
  store ptr %1347, ptr %1276, align 8, !tbaa !50
  %1359 = load ptr, ptr %1333, align 8, !tbaa !51
  store ptr %1359, ptr %1277, align 8, !tbaa !51
  %1360 = load ptr, ptr %1336, align 8, !tbaa !52
  store ptr %1360, ptr %1278, align 8, !tbaa !52
  %1361 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  store ptr %1275, ptr %1361, align 8, !tbaa !140
  %1362 = load i64, ptr %1337, align 8, !tbaa !53
  store i64 %1362, ptr %1279, align 8, !tbaa !53
  store ptr null, ptr %1335, align 8, !tbaa !50
  store ptr %1334, ptr %1333, align 8, !tbaa !51
  store ptr %1334, ptr %1336, align 8, !tbaa !52
  store i64 0, ptr %1337, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

1363:                                             ; preds = %1356
  store ptr %1346, ptr %1335, align 8, !tbaa !56
  store ptr %1347, ptr %1276, align 8, !tbaa !56
  %1364 = load ptr, ptr %1333, align 8, !tbaa !56
  %1365 = load ptr, ptr %1277, align 8, !tbaa !56
  store ptr %1365, ptr %1333, align 8, !tbaa !56
  store ptr %1364, ptr %1277, align 8, !tbaa !56
  %1366 = load ptr, ptr %1336, align 8, !tbaa !56
  %1367 = load ptr, ptr %1278, align 8, !tbaa !56
  store ptr %1367, ptr %1336, align 8, !tbaa !56
  store ptr %1366, ptr %1278, align 8, !tbaa !56
  %1368 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  store ptr %1334, ptr %1368, align 8, !tbaa !140
  %1369 = load ptr, ptr %1276, align 8, !tbaa !56
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store ptr %1275, ptr %1370, align 8, !tbaa !140
  %1371 = load i64, ptr %1337, align 8, !tbaa !141
  %1372 = load i64, ptr %1279, align 8, !tbaa !141
  store i64 %1372, ptr %1337, align 8, !tbaa !141
  store i64 %1371, ptr %1279, align 8, !tbaa !141
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i: ; preds = %1363, %1357, %1350, %1349
  %1373 = load ptr, ptr %1276, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1373)
          to label %1661 unwind label %1374

1374:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #29
  unreachable

1377:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i, %.lr.ph.i.i153
  %.2.i = phi i1 [ %.1.i149, %.lr.ph.i.i153 ], [ %.4.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i ]
  %.sroa.01.024.i.i = phi ptr [ %1344, %.lr.ph.i.i153 ], [ %1655, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i ]
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  store ptr %1378, ptr %17, align 8, !tbaa !142
  store i64 %1345, ptr %1280, align 8, !tbaa !143
  %1379 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %1380 unwind label %.loopexit.split-lp.i.i

1380:                                             ; preds = %1377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  %1381 = icmp ugt i8 %1379, 1
  br i1 %1381, label %1382, label %1411

1382:                                             ; preds = %1380
  %.02022.i.i.i.i.i = load ptr, ptr %1276, align 8, !tbaa !56
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i173

.lr.ph.i.i.i.i.i173:                              ; preds = %1382, %.noexc.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.noexc.i.i ], [ %.02022.i.i.i.i.i, %1382 ]
  %1383 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %1384 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1378, ptr noundef nonnull align 8 dereferenceable(40) %1383)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i173
  %.in.v.i.i.i.i.i = select i1 %1384, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i174 = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i174, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i173, !llvm.loop !124

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i
  br i1 %1384, label %._crit_edge.thread.i.i.i.i.i, label %1389

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %1382
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1275, %1382 ]
  %1385 = load ptr, ptr %1277, align 8, !tbaa !51
  %1386 = icmp eq ptr %.019.lcssa28.i.i.i.i.i, %1385
  br i1 %1386, label %select.unfold.i.i.i.i, label %1387

1387:                                             ; preds = %._crit_edge.thread.i.i.i.i.i
  %1388 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i) #27
  br label %1389

1389:                                             ; preds = %1387, %._crit_edge.i.i.i.i.i
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %1387 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %1388, %1387 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 32
  %1391 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1390, ptr noundef nonnull align 8 dereferenceable(40) %1378)
          to label %.noexc45.i.i unwind label %.loopexit.split-lp.i.i

.noexc45.i.i:                                     ; preds = %1389
  br i1 %1391, label %select.unfold.i.i.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.noexc45.i.i, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i, %.noexc45.i.i ]
  %1392 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %1275
  br i1 %1392, label %.noexc80.i, label %1393

1393:                                             ; preds = %select.unfold.i.i.i.i
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %1395 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1378, ptr noundef nonnull align 8 dereferenceable(40) %1394)
          to label %.noexc80.i unwind label %.loopexit.split-lp.i.i

.noexc80.i:                                       ; preds = %1393, %select.unfold.i.i.i.i
  %1396 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %1395, %1393 ]
  %1397 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc81.i175 unwind label %.loopexit.split-lp.i.i

.noexc81.i175:                                    ; preds = %.noexc80.i
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1398, ptr noundef nonnull align 8 dereferenceable(40) %1378)
          to label %.noexc46.i.i unwind label %1399

1399:                                             ; preds = %.noexc81.i175
  %1400 = landingpad { ptr, i32 }
          catch ptr null
  %1401 = extractvalue { ptr, i32 } %1400, 0
  %1402 = call ptr @__cxa_begin_catch(ptr %1401) #24
  call void @_ZdlPvm(ptr noundef nonnull %1397, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %1408 unwind label %1403

1403:                                             ; preds = %1399
  %1404 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp.i.body.i unwind label %1405

1405:                                             ; preds = %1403
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #29
  unreachable

1408:                                             ; preds = %1399
  unreachable

.noexc46.i.i:                                     ; preds = %.noexc81.i175
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1396, ptr noundef nonnull %1397, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1275) #24
  %1409 = load i64, ptr %1279, align 8, !tbaa !53
  %1410 = add i64 %1409, 1
  store i64 %1410, ptr %1279, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i173
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.body.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc80.i, %1393, %1389, %1377
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.body.i

1411:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1378)
          to label %1412 unwind label %1418

1412:                                             ; preds = %1411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  store ptr %1378, ptr %16, align 8, !tbaa !142
  store i64 %1345, ptr %1281, align 8, !tbaa !143
  %1413 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1414 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1414:                                             ; preds = %1412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %1415 = icmp eq i8 %1413, 1
  br i1 %1415, label %1416, label %1420

1416:                                             ; preds = %1414
  %1417 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1422 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1418:                                             ; preds = %1411
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1656

.loopexit7.i.i:                                   ; preds = %.lr.ph.i.i.i104.i.i
  %lpad.loopexit9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp8.i.i

.loopexit.split-lp8.loopexit.i.i:                 ; preds = %.lr.ph.i.i.i81.i.i
  %lpad.loopexit12.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp8.i.i

.loopexit.split-lp8.loopexit.split-lp.loopexit.i.i: ; preds = %.lr.ph.i.i.i49.i.i
  %lpad.loopexit15.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp8.i.i

.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %.noexc42.i, %1637, %1633, %.noexc75.i, %1528, %1524, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i, %1429, %1420, %1416, %1412
  %lpad.loopexit.split-lp16.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp8.i.i

1420:                                             ; preds = %1414
  %1421 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1422 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1422:                                             ; preds = %1420, %1416
  %.sink37.i.i = phi ptr [ %1417, %1416 ], [ %1421, %1420 ]
  %.sink.i.i = phi i8 [ 0, %1416 ], [ 1, %1420 ]
  %1423 = load ptr, ptr %.sink37.i.i, align 8, !tbaa !75
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 %1345
  store i8 %.sink.i.i, ptr %1424, align 1, !tbaa !117
  %1425 = load ptr, ptr %1335, align 8, !tbaa !50
  %.not10.i.i.i.i.i154 = icmp eq ptr %1425, null
  br i1 %.not10.i.i.i.i.i154, label %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i, label %.lr.ph.i.i.i49.i.i

.lr.ph.i.i.i49.i.i:                               ; preds = %1422, %.noexc51.i.i
  %.012.i.i.i.i.i155 = phi ptr [ %.1.i.i.i.i.i160, %.noexc51.i.i ], [ %1425, %1422 ]
  %.0811.i.i.i.i.i156 = phi ptr [ %.19.i.i.i.i.i157, %.noexc51.i.i ], [ %1334, %1422 ]
  %1426 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i155, i64 32
  %1427 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1426, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc51.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.i.i

.noexc51.i.i:                                     ; preds = %.lr.ph.i.i.i49.i.i
  %.19.i.i.i.i.i157 = select i1 %1427, ptr %.0811.i.i.i.i.i156, ptr %.012.i.i.i.i.i155
  %.1.in.v.i.i.i.i.i158 = select i1 %1427, i64 24, i64 16
  %.1.in.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i155, i64 %.1.in.v.i.i.i.i.i158
  %.1.i.i.i.i.i160 = load ptr, ptr %.1.in.i.i.i.i.i159, align 8, !tbaa !56
  %.not.i.i.i50.i.i = icmp eq ptr %.1.i.i.i.i.i160, null
  br i1 %.not.i.i.i50.i.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i49.i.i, !llvm.loop !145

_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.noexc51.i.i
  %1428 = icmp eq ptr %.19.i.i.i.i.i157, %1334
  br i1 %1428, label %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i, label %1429

1429:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i157, i64 32
  %1431 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1430)
          to label %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i.i: ; preds = %1429
  br i1 %1431, label %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i, label %1432

1432:                                             ; preds = %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(40) %1378)
          to label %1433 unwind label %1544

1433:                                             ; preds = %1432
  %1434 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %20, i1 noundef zeroext true)
          to label %1435 unwind label %1546

1435:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1436 unwind label %1548

1436:                                             ; preds = %1435
  %1437 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %21, i1 noundef zeroext true)
          to label %1438 unwind label %1550

1438:                                             ; preds = %1436
  %1439 = load i32, ptr %26, align 8, !tbaa !86
  %1440 = load i32, ptr %1274, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(40) %1271)
          to label %1441 unwind label %1552

1441:                                             ; preds = %1438
  %1442 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %22, i1 noundef zeroext true)
          to label %1443 unwind label %1554

1443:                                             ; preds = %1441
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1434, ptr noundef %1437, i32 noundef %1439, i32 noundef %1440, ptr noundef %1442)
          to label %1444 unwind label %1554

1444:                                             ; preds = %1443
  %1445 = load ptr, ptr %1282, align 8, !tbaa !67
  %.not.i.i.i.i.i35.i = icmp eq ptr %1445, null
  br i1 %.not.i.i.i.i.i35.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1446

1446:                                             ; preds = %1444
  %1447 = load ptr, ptr %1283, align 8, !tbaa !70
  %1448 = ptrtoint ptr %1447 to i64
  %1449 = ptrtoint ptr %1445 to i64
  %1450 = sub i64 %1448, %1449
  call void @_ZdlPvm(ptr noundef nonnull %1445, i64 noundef %1450) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1446, %1444
  %1451 = load ptr, ptr %1284, align 8, !tbaa !71
  %1452 = load ptr, ptr %1285, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1451, %1452
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1461, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1451, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1454, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1455

1455:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1457 = load ptr, ptr %1456, align 8, !tbaa !77
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1454 to i64
  %1460 = sub i64 %1458, %1459
  call void @_ZdlPvm(ptr noundef nonnull %1454, i64 noundef %1460) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1455, %.lr.ph.i.i.i.i.i.i.i
  %1461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1461, %1452
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1284, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1462 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1451, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1462, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1463

1463:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1464 = load ptr, ptr %1286, align 8, !tbaa !79
  %1465 = ptrtoint ptr %1464 to i64
  %1466 = ptrtoint ptr %1462 to i64
  %1467 = sub i64 %1465, %1466
  call void @_ZdlPvm(ptr noundef nonnull %1462, i64 noundef %1467) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1463, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #24
  %1468 = load ptr, ptr %1287, align 8, !tbaa !67
  %.not.i.i.i.i53.i.i = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i, label %1469

1469:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1470 = load ptr, ptr %1288, align 8, !tbaa !70
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = ptrtoint ptr %1468 to i64
  %1473 = sub i64 %1471, %1472
  call void @_ZdlPvm(ptr noundef nonnull %1468, i64 noundef %1473) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i: ; preds = %1469, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1474 = load ptr, ptr %1289, align 8, !tbaa !71
  %1475 = load ptr, ptr %1290, align 8, !tbaa !74
  %.not4.i.i.i.i.i55.i.i = icmp eq ptr %1474, %1475
  br i1 %.not4.i.i.i.i.i55.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i, label %.lr.ph.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i56.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i
  %.05.i.i.i.i.i57.i.i = phi ptr [ %1484, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i ], [ %1474, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i ]
  %1476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i58.i.i = icmp eq ptr %1477, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i, label %1478

1478:                                             ; preds = %.lr.ph.i.i.i.i.i56.i.i
  %1479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 24
  %1480 = load ptr, ptr %1479, align 8, !tbaa !77
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1477 to i64
  %1483 = sub i64 %1481, %1482
  call void @_ZdlPvm(ptr noundef nonnull %1477, i64 noundef %1483) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i: ; preds = %1478, %.lr.ph.i.i.i.i.i56.i.i
  %1484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 40
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %1484, %1475
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i, label %.lr.ph.i.i.i.i.i56.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i
  %.pr.i.i62.i.i = load ptr, ptr %1289, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i
  %1485 = phi ptr [ %.pr.i.i62.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i ], [ %1474, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i ]
  %.not.i.i.i1.i64.i.i = icmp eq ptr %1485, null
  br i1 %.not.i.i.i1.i64.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i, label %1486

1486:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i
  %1487 = load ptr, ptr %1291, align 8, !tbaa !79
  %1488 = ptrtoint ptr %1487 to i64
  %1489 = ptrtoint ptr %1485 to i64
  %1490 = sub i64 %1488, %1489
  call void @_ZdlPvm(ptr noundef nonnull %1485, i64 noundef %1490) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i:           ; preds = %1486, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  %1491 = load ptr, ptr %1292, align 8, !tbaa !67
  %.not.i.i.i.i66.i.i = icmp eq ptr %1491, null
  br i1 %.not.i.i.i.i66.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i, label %1492

1492:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i
  %1493 = load ptr, ptr %1293, align 8, !tbaa !70
  %1494 = ptrtoint ptr %1493 to i64
  %1495 = ptrtoint ptr %1491 to i64
  %1496 = sub i64 %1494, %1495
  call void @_ZdlPvm(ptr noundef nonnull %1491, i64 noundef %1496) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i: ; preds = %1492, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i
  %1497 = load ptr, ptr %1294, align 8, !tbaa !71
  %1498 = load ptr, ptr %1295, align 8, !tbaa !74
  %.not4.i.i.i.i.i68.i.i = icmp eq ptr %1497, %1498
  br i1 %.not4.i.i.i.i.i68.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i, label %.lr.ph.i.i.i.i.i69.i.i

.lr.ph.i.i.i.i.i69.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i
  %.05.i.i.i.i.i70.i.i = phi ptr [ %1507, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i ], [ %1497, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i ]
  %1499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i.i, i64 8
  %1500 = load ptr, ptr %1499, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i71.i.i = icmp eq ptr %1500, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i, label %1501

1501:                                             ; preds = %.lr.ph.i.i.i.i.i69.i.i
  %1502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i.i, i64 24
  %1503 = load ptr, ptr %1502, align 8, !tbaa !77
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = ptrtoint ptr %1500 to i64
  %1506 = sub i64 %1504, %1505
  call void @_ZdlPvm(ptr noundef nonnull %1500, i64 noundef %1506) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i: ; preds = %1501, %.lr.ph.i.i.i.i.i69.i.i
  %1507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i.i, i64 40
  %.not.i.i.i.i.i73.i.i = icmp eq ptr %1507, %1498
  br i1 %.not.i.i.i.i.i73.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i, label %.lr.ph.i.i.i.i.i69.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i
  %.pr.i.i75.i.i = load ptr, ptr %1294, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i
  %1508 = phi ptr [ %.pr.i.i75.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i ], [ %1497, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i ]
  %.not.i.i.i1.i77.i.i = icmp eq ptr %1508, null
  br i1 %.not.i.i.i1.i77.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i, label %1509

1509:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i
  %1510 = load ptr, ptr %1296, align 8, !tbaa !79
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = ptrtoint ptr %1508 to i64
  %1513 = sub i64 %1511, %1512
  call void @_ZdlPvm(ptr noundef nonnull %1508, i64 noundef %1513) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i:           ; preds = %1509, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #24
  %1514 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1515 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1515:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i
  %1516 = load ptr, ptr %1514, align 8, !tbaa !75
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 %1345
  store i8 4, ptr %1517, align 1, !tbaa !117
  %.02022.i.i.i79.i.i = load ptr, ptr %1276, align 8, !tbaa !56
  %.not23.i.i.i80.i.i = icmp eq ptr %.02022.i.i.i79.i.i, null
  br i1 %.not23.i.i.i80.i.i, label %._crit_edge.thread.i.i.i96.i.i, label %.lr.ph.i.i.i81.i.i

.lr.ph.i.i.i81.i.i:                               ; preds = %1515, %.noexc98.i.i
  %.02024.i.i.i82.i.i = phi ptr [ %.020.i.i.i85.i.i, %.noexc98.i.i ], [ %.02022.i.i.i79.i.i, %1515 ]
  %1518 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i82.i.i, i64 32
  %1519 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1518)
          to label %.noexc98.i.i unwind label %.loopexit.split-lp8.loopexit.i.i

.noexc98.i.i:                                     ; preds = %.lr.ph.i.i.i81.i.i
  %.in.v.i.i.i83.i.i = select i1 %1519, i64 16, i64 24
  %.in.i.i.i84.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i82.i.i, i64 %.in.v.i.i.i83.i.i
  %.020.i.i.i85.i.i = load ptr, ptr %.in.i.i.i84.i.i, align 8, !tbaa !56
  %.not.i.i.i86.i.i = icmp eq ptr %.020.i.i.i85.i.i, null
  br i1 %.not.i.i.i86.i.i, label %._crit_edge.i.i.i87.i.i, label %.lr.ph.i.i.i81.i.i, !llvm.loop !124

._crit_edge.i.i.i87.i.i:                          ; preds = %.noexc98.i.i
  br i1 %1519, label %._crit_edge.thread.i.i.i96.i.i, label %1524

._crit_edge.thread.i.i.i96.i.i:                   ; preds = %._crit_edge.i.i.i87.i.i, %1515
  %.019.lcssa28.i.i.i97.i.i = phi ptr [ %.02024.i.i.i82.i.i, %._crit_edge.i.i.i87.i.i ], [ %1275, %1515 ]
  %1520 = load ptr, ptr %1277, align 8, !tbaa !51
  %1521 = icmp eq ptr %.019.lcssa28.i.i.i97.i.i, %1520
  br i1 %1521, label %select.unfold.i.i94.i.i, label %1522

1522:                                             ; preds = %._crit_edge.thread.i.i.i96.i.i
  %1523 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i97.i.i) #27
  br label %1524

1524:                                             ; preds = %1522, %._crit_edge.i.i.i87.i.i
  %.019.lcssa29.i.i.i88.i.i = phi ptr [ %.019.lcssa28.i.i.i97.i.i, %1522 ], [ %.02024.i.i.i82.i.i, %._crit_edge.i.i.i87.i.i ]
  %.sroa.05.0.i.i.i89.i.i = phi ptr [ %1523, %1522 ], [ %.02024.i.i.i82.i.i, %._crit_edge.i.i.i87.i.i ]
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i89.i.i, i64 32
  %1526 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1525, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc99.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc99.i.i:                                     ; preds = %1524
  br i1 %1526, label %select.unfold.i.i94.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i

select.unfold.i.i94.i.i:                          ; preds = %.noexc99.i.i, %._crit_edge.thread.i.i.i96.i.i
  %.sroa.4.0.i.ph.i.i95.i.i = phi ptr [ %.019.lcssa28.i.i.i97.i.i, %._crit_edge.thread.i.i.i96.i.i ], [ %.019.lcssa29.i.i.i88.i.i, %.noexc99.i.i ]
  %1527 = icmp eq ptr %.sroa.4.0.i.ph.i.i95.i.i, %1275
  br i1 %1527, label %.noexc75.i, label %1528

1528:                                             ; preds = %select.unfold.i.i94.i.i
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i95.i.i, i64 32
  %1530 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1529)
          to label %.noexc75.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc75.i:                                       ; preds = %1528, %select.unfold.i.i94.i.i
  %1531 = phi i1 [ true, %select.unfold.i.i94.i.i ], [ %1530, %1528 ]
  %1532 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc76.i172 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc76.i172:                                    ; preds = %.noexc75.i
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1533, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc100.i.i unwind label %1534

1534:                                             ; preds = %.noexc76.i172
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  %1537 = call ptr @__cxa_begin_catch(ptr %1536) #24
  call void @_ZdlPvm(ptr noundef nonnull %1532, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %1543 unwind label %1538

1538:                                             ; preds = %1534
  %1539 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp8.i.i unwind label %1540

1540:                                             ; preds = %1538
  %1541 = landingpad { ptr, i32 }
          catch ptr null
  %1542 = extractvalue { ptr, i32 } %1541, 0
  call void @__clang_call_terminate(ptr %1542) #29
  unreachable

1543:                                             ; preds = %1534
  unreachable

.noexc100.i.i:                                    ; preds = %.noexc76.i172
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1531, ptr noundef nonnull %1532, ptr noundef nonnull %.sroa.4.0.i.ph.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1275) #24
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i

1544:                                             ; preds = %1432
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161

1546:                                             ; preds = %1433
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1548:                                             ; preds = %1435
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i

1550:                                             ; preds = %1436
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1579

1552:                                             ; preds = %1438
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i

1554:                                             ; preds = %1443, %1441
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = load ptr, ptr %1282, align 8, !tbaa !67
  %.not.i.i.i.i62.i = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i62.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i, label %1557

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %1283, align 8, !tbaa !70
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = ptrtoint ptr %1556 to i64
  %1561 = sub i64 %1559, %1560
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef %1561) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i: ; preds = %1557, %1554
  %1562 = load ptr, ptr %1284, align 8, !tbaa !71
  %1563 = load ptr, ptr %1285, align 8, !tbaa !74
  %.not4.i.i.i.i.i64.i = icmp eq ptr %1562, %1563
  br i1 %.not4.i.i.i.i.i64.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i, label %.lr.ph.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i65.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i
  %.05.i.i.i.i.i66.i = phi ptr [ %1572, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i ], [ %1562, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i ]
  %1564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66.i, i64 8
  %1565 = load ptr, ptr %1564, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i67.i = icmp eq ptr %1565, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i67.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i, label %1566

1566:                                             ; preds = %.lr.ph.i.i.i.i.i65.i
  %1567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66.i, i64 24
  %1568 = load ptr, ptr %1567, align 8, !tbaa !77
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = ptrtoint ptr %1565 to i64
  %1571 = sub i64 %1569, %1570
  call void @_ZdlPvm(ptr noundef nonnull %1565, i64 noundef %1571) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i: ; preds = %1566, %.lr.ph.i.i.i.i.i65.i
  %1572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66.i, i64 40
  %.not.i.i.i.i.i69.i = icmp eq ptr %1572, %1563
  br i1 %.not.i.i.i.i.i69.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i, label %.lr.ph.i.i.i.i.i65.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i
  %.pr.i.i71.i = load ptr, ptr %1284, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i
  %1573 = phi ptr [ %.pr.i.i71.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i ], [ %1562, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i ]
  %.not.i.i.i1.i73.i = icmp eq ptr %1573, null
  br i1 %.not.i.i.i1.i73.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i, label %1574

1574:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i
  %1575 = load ptr, ptr %1286, align 8, !tbaa !79
  %1576 = ptrtoint ptr %1575 to i64
  %1577 = ptrtoint ptr %1573 to i64
  %1578 = sub i64 %1576, %1577
  call void @_ZdlPvm(ptr noundef nonnull %1573, i64 noundef %1578) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i:             ; preds = %1574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i, %1552
  %.pn.i.i = phi { ptr, i32 } [ %1553, %1552 ], [ %1555, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i ], [ %1555, %1574 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #24
  br label %1579

1579:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i, %1550
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i ], [ %1551, %1550 ]
  %1580 = load ptr, ptr %1287, align 8, !tbaa !67
  %.not.i.i.i.i49.i = icmp eq ptr %1580, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i, label %1581

1581:                                             ; preds = %1579
  %1582 = load ptr, ptr %1288, align 8, !tbaa !70
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = ptrtoint ptr %1580 to i64
  %1585 = sub i64 %1583, %1584
  call void @_ZdlPvm(ptr noundef nonnull %1580, i64 noundef %1585) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i: ; preds = %1581, %1579
  %1586 = load ptr, ptr %1289, align 8, !tbaa !71
  %1587 = load ptr, ptr %1290, align 8, !tbaa !74
  %.not4.i.i.i.i.i51.i = icmp eq ptr %1586, %1587
  br i1 %.not4.i.i.i.i.i51.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i, label %.lr.ph.i.i.i.i.i52.i

.lr.ph.i.i.i.i.i52.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i
  %.05.i.i.i.i.i53.i = phi ptr [ %1596, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i ], [ %1586, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i ]
  %1588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i, i64 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i54.i = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i54.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i, label %1590

1590:                                             ; preds = %.lr.ph.i.i.i.i.i52.i
  %1591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i, i64 24
  %1592 = load ptr, ptr %1591, align 8, !tbaa !77
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1589 to i64
  %1595 = sub i64 %1593, %1594
  call void @_ZdlPvm(ptr noundef nonnull %1589, i64 noundef %1595) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i: ; preds = %1590, %.lr.ph.i.i.i.i.i52.i
  %1596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i, i64 40
  %.not.i.i.i.i.i56.i = icmp eq ptr %1596, %1587
  br i1 %.not.i.i.i.i.i56.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i, label %.lr.ph.i.i.i.i.i52.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i
  %.pr.i.i58.i = load ptr, ptr %1289, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i
  %1597 = phi ptr [ %.pr.i.i58.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i ], [ %1586, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i ]
  %.not.i.i.i1.i60.i = icmp eq ptr %1597, null
  br i1 %.not.i.i.i1.i60.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i, label %1598

1598:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i
  %1599 = load ptr, ptr %1291, align 8, !tbaa !79
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = ptrtoint ptr %1597 to i64
  %1602 = sub i64 %1600, %1601
  call void @_ZdlPvm(ptr noundef nonnull %1597, i64 noundef %1602) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i:             ; preds = %1598, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i, %1548
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %1549, %1548 ], [ %.pn.pn.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i ], [ %.pn.pn.i.i, %1598 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  br label %1603

1603:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i, %1546
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i ], [ %1547, %1546 ]
  %1604 = load ptr, ptr %1292, align 8, !tbaa !67
  %.not.i.i.i.i45.i = icmp eq ptr %1604, null
  br i1 %.not.i.i.i.i45.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162, label %1605

1605:                                             ; preds = %1603
  %1606 = load ptr, ptr %1293, align 8, !tbaa !70
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1604 to i64
  %1609 = sub i64 %1607, %1608
  call void @_ZdlPvm(ptr noundef nonnull %1604, i64 noundef %1609) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162: ; preds = %1605, %1603
  %1610 = load ptr, ptr %1294, align 8, !tbaa !71
  %1611 = load ptr, ptr %1295, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i163 = icmp eq ptr %1610, %1611
  br i1 %.not4.i.i.i.i.i.i163, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170, label %.lr.ph.i.i.i.i.i46.i164

.lr.ph.i.i.i.i.i46.i164:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167
  %.05.i.i.i.i.i47.i165 = phi ptr [ %1620, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167 ], [ %1610, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i165, i64 8
  %1613 = load ptr, ptr %1612, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i166 = icmp eq ptr %1613, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i166, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167, label %1614

1614:                                             ; preds = %.lr.ph.i.i.i.i.i46.i164
  %1615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i165, i64 24
  %1616 = load ptr, ptr %1615, align 8, !tbaa !77
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = ptrtoint ptr %1613 to i64
  %1619 = sub i64 %1617, %1618
  call void @_ZdlPvm(ptr noundef nonnull %1613, i64 noundef %1619) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167: ; preds = %1614, %.lr.ph.i.i.i.i.i46.i164
  %1620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i165, i64 40
  %.not.i.i.i.i.i48.i = icmp eq ptr %1620, %1611
  br i1 %.not.i.i.i.i.i48.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168, label %.lr.ph.i.i.i.i.i46.i164, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167
  %.pr.i.i.i169 = load ptr, ptr %1294, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162
  %1621 = phi ptr [ %.pr.i.i.i169, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168 ], [ %1610, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162 ]
  %.not.i.i.i1.i.i171 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i1.i.i171, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161, label %1622

1622:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170
  %1623 = load ptr, ptr %1296, align 8, !tbaa !79
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = ptrtoint ptr %1621 to i64
  %1626 = sub i64 %1624, %1625
  call void @_ZdlPvm(ptr noundef nonnull %1621, i64 noundef %1626) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161:            ; preds = %1622, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170, %1544
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1545, %1544 ], [ %.pn.pn.pn.pn.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170 ], [ %.pn.pn.pn.pn.i.i, %1622 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #24
  br label %.loopexit.split-lp8.i.i

_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i: ; preds = %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %1422
  %.02022.i.i.i102.i.i = load ptr, ptr %1276, align 8, !tbaa !56
  %.not23.i.i.i103.i.i = icmp eq ptr %.02022.i.i.i102.i.i, null
  br i1 %.not23.i.i.i103.i.i, label %._crit_edge.thread.i.i.i119.i.i, label %.lr.ph.i.i.i104.i.i

.lr.ph.i.i.i104.i.i:                              ; preds = %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i, %.noexc121.i.i
  %.02024.i.i.i105.i.i = phi ptr [ %.020.i.i.i108.i.i, %.noexc121.i.i ], [ %.02022.i.i.i102.i.i, %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i ]
  %1627 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i105.i.i, i64 32
  %1628 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1378, ptr noundef nonnull align 8 dereferenceable(40) %1627)
          to label %.noexc121.i.i unwind label %.loopexit7.i.i

.noexc121.i.i:                                    ; preds = %.lr.ph.i.i.i104.i.i
  %.in.v.i.i.i106.i.i = select i1 %1628, i64 16, i64 24
  %.in.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i105.i.i, i64 %.in.v.i.i.i106.i.i
  %.020.i.i.i108.i.i = load ptr, ptr %.in.i.i.i107.i.i, align 8, !tbaa !56
  %.not.i.i.i109.i.i = icmp eq ptr %.020.i.i.i108.i.i, null
  br i1 %.not.i.i.i109.i.i, label %._crit_edge.i.i.i110.i.i, label %.lr.ph.i.i.i104.i.i, !llvm.loop !124

._crit_edge.i.i.i110.i.i:                         ; preds = %.noexc121.i.i
  br i1 %1628, label %._crit_edge.thread.i.i.i119.i.i, label %1633

._crit_edge.thread.i.i.i119.i.i:                  ; preds = %._crit_edge.i.i.i110.i.i, %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i
  %.019.lcssa28.i.i.i120.i.i = phi ptr [ %.02024.i.i.i105.i.i, %._crit_edge.i.i.i110.i.i ], [ %1275, %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i ]
  %1629 = load ptr, ptr %1277, align 8, !tbaa !51
  %1630 = icmp eq ptr %.019.lcssa28.i.i.i120.i.i, %1629
  br i1 %1630, label %select.unfold.i.i117.i.i, label %1631

1631:                                             ; preds = %._crit_edge.thread.i.i.i119.i.i
  %1632 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i120.i.i) #27
  br label %1633

1633:                                             ; preds = %1631, %._crit_edge.i.i.i110.i.i
  %.019.lcssa29.i.i.i111.i.i = phi ptr [ %.019.lcssa28.i.i.i120.i.i, %1631 ], [ %.02024.i.i.i105.i.i, %._crit_edge.i.i.i110.i.i ]
  %.sroa.05.0.i.i.i112.i.i = phi ptr [ %1632, %1631 ], [ %.02024.i.i.i105.i.i, %._crit_edge.i.i.i110.i.i ]
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i112.i.i, i64 32
  %1635 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1634, ptr noundef nonnull align 8 dereferenceable(40) %1378)
          to label %.noexc122.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc122.i.i:                                    ; preds = %1633
  br i1 %1635, label %select.unfold.i.i117.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i

select.unfold.i.i117.i.i:                         ; preds = %.noexc122.i.i, %._crit_edge.thread.i.i.i119.i.i
  %.sroa.4.0.i.ph.i.i118.i.i = phi ptr [ %.019.lcssa28.i.i.i120.i.i, %._crit_edge.thread.i.i.i119.i.i ], [ %.019.lcssa29.i.i.i111.i.i, %.noexc122.i.i ]
  %1636 = icmp eq ptr %.sroa.4.0.i.ph.i.i118.i.i, %1275
  br i1 %1636, label %.noexc42.i, label %1637

1637:                                             ; preds = %select.unfold.i.i117.i.i
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i118.i.i, i64 32
  %1639 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1378, ptr noundef nonnull align 8 dereferenceable(40) %1638)
          to label %.noexc42.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc42.i:                                       ; preds = %1637, %select.unfold.i.i117.i.i
  %1640 = phi i1 [ true, %select.unfold.i.i117.i.i ], [ %1639, %1637 ]
  %1641 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc43.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc43.i:                                       ; preds = %.noexc42.i
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1642, ptr noundef nonnull align 8 dereferenceable(40) %1378)
          to label %.noexc123.i.i unwind label %1643

1643:                                             ; preds = %.noexc43.i
  %1644 = landingpad { ptr, i32 }
          catch ptr null
  %1645 = extractvalue { ptr, i32 } %1644, 0
  %1646 = call ptr @__cxa_begin_catch(ptr %1645) #24
  call void @_ZdlPvm(ptr noundef nonnull %1641, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %1652 unwind label %1647

1647:                                             ; preds = %1643
  %1648 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp8.i.i unwind label %1649

1649:                                             ; preds = %1647
  %1650 = landingpad { ptr, i32 }
          catch ptr null
  %1651 = extractvalue { ptr, i32 } %1650, 0
  call void @__clang_call_terminate(ptr %1651) #29
  unreachable

1652:                                             ; preds = %1643
  unreachable

.noexc123.i.i:                                    ; preds = %.noexc43.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1640, ptr noundef nonnull %1641, ptr noundef nonnull %.sroa.4.0.i.ph.i.i118.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1275) #24
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i: ; preds = %.noexc123.i.i, %.noexc100.i.i
  %.3.ph.i = phi i1 [ true, %.noexc100.i.i ], [ %.2.i, %.noexc123.i.i ]
  %1653 = load i64, ptr %1279, align 8, !tbaa !53
  %1654 = add i64 %1653, 1
  store i64 %1654, ptr %1279, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i, %.noexc122.i.i, %.noexc99.i.i
  %.3.i = phi i1 [ %.2.i, %.noexc122.i.i ], [ true, %.noexc99.i.i ], [ %.3.ph.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i, %.noexc46.i.i, %.noexc45.i.i
  %.4.i = phi i1 [ %.2.i, %.noexc46.i.i ], [ %.2.i, %.noexc45.i.i ], [ %.3.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i ]
  %1655 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.024.i.i) #27
  %.not6.i.i = icmp eq ptr %1655, %1334
  br i1 %.not6.i.i, label %._crit_edge.loopexit.i.i, label %1377

.loopexit.split-lp8.i.i:                          ; preds = %1647, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161, %1538, %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp8.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp8.loopexit.i.i, %.loopexit7.i.i
  %.pn40.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161 ], [ %lpad.loopexit9.i.i, %.loopexit7.i.i ], [ %lpad.loopexit12.i.i, %.loopexit.split-lp8.loopexit.i.i ], [ %lpad.loopexit15.i.i, %.loopexit.split-lp8.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp16.i.i, %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i ], [ %1539, %1538 ], [ %1648, %1647 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  br label %1656

1656:                                             ; preds = %.loopexit.split-lp8.i.i, %1418
  %.pn40.pn.i.i = phi { ptr, i32 } [ %.pn40.i.i, %.loopexit.split-lp8.i.i ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  br label %.loopexit.split-lp.i.body.i

.loopexit.split-lp.i.body.i:                      ; preds = %1656, %.loopexit.split-lp.i.i, %.loopexit.i.i, %1403
  %.pn43.i.i = phi { ptr, i32 } [ %.pn40.pn.i.i, %1656 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %1404, %1403 ]
  %1657 = load ptr, ptr %1276, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1657)
          to label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %1658

1658:                                             ; preds = %.loopexit.split-lp.i.body.i
  %1659 = landingpad { ptr, i32 }
          catch ptr null
  %1660 = extractvalue { ptr, i32 } %1659, 0
  call void @__clang_call_terminate(ptr %1660) #29
  unreachable

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %.loopexit.split-lp.i.body.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #24
  br label %.body.i147

1661:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #24
  %1662 = add nuw nsw i32 %.026.i, 1
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %1661, %1338
  %.1.i149.be = phi i1 [ %.5.i, %1661 ], [ false, %1338 ]
  %.026.i.be = phi i32 [ %1662, %1661 ], [ 0, %1338 ]
  br label %.critedge.i, !llvm.loop !146

1663:                                             ; preds = %1338
  %1664 = load ptr, ptr %1333, align 8, !tbaa !51
  %.not100414.i = icmp eq ptr %1664, %1334
  br i1 %.not100414.i, label %._crit_edge418.i, label %.lr.ph417.i

._crit_edge418.i:                                 ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i152, %1663
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1271) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1268) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #24
  %1665 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.088.0420.i) #27
  %.not99.i = icmp eq ptr %1665, %1256
  br i1 %.not99.i, label %._crit_edge422.i, label %1326

.lr.ph417.i:                                      ; preds = %1663, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i152
  %.sroa.084.0415.i = phi ptr [ %1680, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i152 ], [ %1664, %1663 ]
  %1666 = getelementptr inbounds nuw i8, ptr %.sroa.084.0415.i, i64 32
  %1667 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1268, ptr noundef nonnull align 8 dereferenceable(40) %1666)
          to label %1668 unwind label %1681

1668:                                             ; preds = %.lr.ph417.i
  %1669 = load ptr, ptr %92, align 8, !tbaa !19
  %1670 = load ptr, ptr %105, align 8, !tbaa !21
  %.not.i.i150 = icmp eq ptr %1669, %1670
  br i1 %.not.i.i150, label %1679, label %1671

1671:                                             ; preds = %1668
  %1672 = load i64, ptr %26, align 8
  store i64 %1672, ptr %1669, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1673, ptr noundef nonnull align 8 dereferenceable(40) %1268)
          to label %.noexc37.i unwind label %1681

.noexc37.i:                                       ; preds = %1671
  %1674 = getelementptr inbounds nuw i8, ptr %1669, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1674, ptr noundef nonnull align 8 dereferenceable(40) %1271)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i151 unwind label %1675

1675:                                             ; preds = %.noexc37.i
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1673) #24
  br label %.body.i147

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i151: ; preds = %.noexc37.i
  %1677 = load ptr, ptr %92, align 8, !tbaa !19
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 88
  store ptr %1678, ptr %92, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i152

1679:                                             ; preds = %1668
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %1669, ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i152 unwind label %1681

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i152: ; preds = %1679, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i151
  %1680 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.084.0415.i) #27
  %.not100.i = icmp eq ptr %1680, %1334
  br i1 %.not100.i, label %._crit_edge418.i, label %.lr.ph417.i

1681:                                             ; preds = %1679, %1671, %.lr.ph417.i
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i147

.body.i147:                                       ; preds = %1681, %1675, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i, %1341
  %.pn.pn.i148 = phi { ptr, i32 } [ %1342, %1341 ], [ %.pn43.i.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i ], [ %1682, %1681 ], [ %1676, %1675 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1271) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1268) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #24
  br label %1683

1683:                                             ; preds = %.body.i147, %1321
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %1321 ], [ %.pn.pn.i148, %.body.i147 ]
  %1684 = load ptr, ptr %1257, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1684)
          to label %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i unwind label %1685

1685:                                             ; preds = %1683
  %1686 = landingpad { ptr, i32 }
          catch ptr null
  %1687 = extractvalue { ptr, i32 } %1686, 0
  call void @__clang_call_terminate(ptr %1687) #29
  unreachable

_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i: ; preds = %1683
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #24
  br label %.body

1688:                                             ; preds = %._crit_edge422.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  %1689 = load ptr, ptr %77, align 8, !tbaa !32
  %1690 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1689, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %1688
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1690)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %.noexc236
  %1691 = load i32, ptr %7, align 8, !tbaa !108
  %1692 = sext i32 %1691 to i64
  %.not.i.i.i.i182 = icmp eq i32 %1691, 0
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, label %1693

1693:                                             ; preds = %.noexc237
  %1694 = add nsw i64 %1692, 63
  %1695 = lshr i64 %1694, 3
  %1696 = and i64 %1695, 2305843009213693944
  %1697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1696) #28
          to label %1698 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i

1698:                                             ; preds = %1693
  %1699 = lshr i64 %1694, 6
  %1700 = getelementptr inbounds nuw i64, ptr %1697, i64 %1699
  %1701 = sdiv i32 %1691, 64
  %.sext.i = sext i32 %1701 to i64
  %1702 = getelementptr inbounds i64, ptr %1697, i64 %.sext.i
  %1703 = and i64 %1692, -9223372036854775745
  %1704 = icmp ugt i64 %1703, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1704, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1702, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1705 = and i32 %1691, 63
  %.idx.i.i.i = shl nuw nsw i64 %1699, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1697, i8 0, i64 %.idx.i.i.i, i1 false)
  %1706 = ptrtoint ptr %storemerge.i.i.i.i.i.i.i to i64
  %1707 = zext nneg i32 %1705 to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i:        ; preds = %1693
  %1708 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i183

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %1698, %.noexc237
  %.sroa.0181.0.i = phi ptr [ null, %.noexc237 ], [ %1697, %1698 ]
  %.sroa.19187.0.i = phi i64 [ 0, %.noexc237 ], [ %1706, %1698 ]
  %.sroa.25.0.i = phi i64 [ 0, %.noexc237 ], [ %1707, %1698 ]
  %.sroa.31188.0.i = phi ptr [ null, %.noexc237 ], [ %1700, %1698 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1709 = load ptr, ptr %55, align 8, !tbaa !54
  %1710 = load ptr, ptr %92, align 8, !tbaa !54
  %.not205.i = icmp eq ptr %1709, %1710
  br i1 %.not205.i, label %._crit_edge.i192, label %.preheader.lr.ph.i184

.preheader.lr.ph.i184:                            ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %1711 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1712 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1713 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1714 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1715 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1716 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1717 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1718 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1719 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1720 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1721 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1722 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1723 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1724 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1725 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader.i185

.preheader.i185:                                  ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190, %.preheader.lr.ph.i184
  %.sroa.0177.0206.i = phi ptr [ %1709, %.preheader.lr.ph.i184 ], [ %1856, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190 ]
  %1726 = load i32, ptr %7, align 8, !tbaa !108
  %1727 = icmp sgt i32 %1726, 0
  br i1 %1727, label %.lr.ph.i207, label %.thread191.i

.lr.ph.i207:                                      ; preds = %.preheader.i185
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0206.i, i64 8
  br label %1756

._crit_edge.i192:                                 ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %1729 = ptrtoint ptr %.sroa.0181.0.i to i64
  %1730 = sub i64 %.sroa.19187.0.i, %1729
  %1731 = shl nsw i64 %1730, 3
  %1732 = add nsw i64 %1731, %.sroa.25.0.i
  %1733 = trunc i64 %1732 to i32
  %1734 = icmp sgt i32 %1733, 0
  br i1 %1734, label %.lr.ph214.i, label %._crit_edge215.i

.lr.ph214.i:                                      ; preds = %._crit_edge.i192
  %1735 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1736 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1737 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1738 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1739 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1740 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1741 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1742 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1743 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1744 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1745 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1746 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1747 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1748 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1749 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1750 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1751 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1752 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1753 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1754 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1755 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %1913

1756:                                             ; preds = %1837, %.lr.ph.i207
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i207 ], [ %indvars.iv.next.i222, %1837 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  %1757 = trunc nuw nsw i64 %indvars.iv.i208 to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %1757, i32 noundef 1)
          to label %1758 unwind label %1794

1758:                                             ; preds = %1756
  %1759 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %1760 unwind label %1796

1760:                                             ; preds = %1758
  br i1 %1759, label %1761, label %1803

1761:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %1728, ptr %6, align 8, !tbaa !142
  store i64 %indvars.iv.i208, ptr %1712, align 8, !tbaa !143
  %1762 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %1763 unwind label %1796

1763:                                             ; preds = %1761
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %1764 = icmp ult i8 %1762, 2
  br i1 %1764, label %1765, label %.critedge.thread.i

1765:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %1728, ptr %5, align 8, !tbaa !142
  store i64 %indvars.iv.i208, ptr %1713, align 8, !tbaa !143
  %1766 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1767 unwind label %1798

1767:                                             ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 noundef zeroext %1766, i32 noundef 1)
          to label %1768 unwind label %1798

1768:                                             ; preds = %1767
  %1769 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %1770 unwind label %1800

1770:                                             ; preds = %1768
  %1771 = load ptr, ptr %1714, align 8, !tbaa !67
  %.not.i.i.i.i.i223 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i.i.i223, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224, label %1772

1772:                                             ; preds = %1770
  %1773 = load ptr, ptr %1715, align 8, !tbaa !70
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = ptrtoint ptr %1771 to i64
  %1776 = sub i64 %1774, %1775
  call void @_ZdlPvm(ptr noundef nonnull %1771, i64 noundef %1776) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224: ; preds = %1772, %1770
  %1777 = load ptr, ptr %1716, align 8, !tbaa !71
  %1778 = load ptr, ptr %1717, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i225 = icmp eq ptr %1777, %1778
  br i1 %.not4.i.i.i.i.i.i225, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233, label %.lr.ph.i.i.i.i.i.i226

.lr.ph.i.i.i.i.i.i226:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229
  %.05.i.i.i.i.i.i227 = phi ptr [ %1787, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229 ], [ %1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224 ]
  %1779 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i227, i64 8
  %1780 = load ptr, ptr %1779, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i228 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i228, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229, label %1781

1781:                                             ; preds = %.lr.ph.i.i.i.i.i.i226
  %1782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i227, i64 24
  %1783 = load ptr, ptr %1782, align 8, !tbaa !77
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = ptrtoint ptr %1780 to i64
  %1786 = sub i64 %1784, %1785
  call void @_ZdlPvm(ptr noundef nonnull %1780, i64 noundef %1786) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229: ; preds = %1781, %.lr.ph.i.i.i.i.i.i226
  %1787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i227, i64 40
  %.not.i.i.i.i.i.i230 = icmp eq ptr %1787, %1778
  br i1 %.not.i.i.i.i.i.i230, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i231, label %.lr.ph.i.i.i.i.i.i226, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i231: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i229
  %.pr.i.i.i232 = load ptr, ptr %1716, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i231, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224
  %1788 = phi ptr [ %.pr.i.i.i232, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i231 ], [ %1777, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i224 ]
  %.not.i.i.i1.i.i234 = icmp eq ptr %1788, null
  br i1 %.not.i.i.i1.i.i234, label %.critedge.i235, label %1789

1789:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233
  %1790 = load ptr, ptr %1718, align 8, !tbaa !79
  %1791 = ptrtoint ptr %1790 to i64
  %1792 = ptrtoint ptr %1788 to i64
  %1793 = sub i64 %1791, %1792
  call void @_ZdlPvm(ptr noundef nonnull %1788, i64 noundef %1793) #25
  br label %.critedge.i235

.critedge.i235:                                   ; preds = %1789, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i233
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  %spec.select.i = select i1 %1769, i32 6, i32 7
  br label %.critedge.thread.i

1794:                                             ; preds = %1756
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1842

1796:                                             ; preds = %1803, %1761, %1758
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1841

1798:                                             ; preds = %1767, %1765
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1800:                                             ; preds = %1768
  %1801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  br label %1802

1802:                                             ; preds = %1800, %1798
  %.pn59.i = phi { ptr, i32 } [ %1801, %1800 ], [ %1799, %1798 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  br label %1841

1803:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %1728, ptr %4, align 8, !tbaa !142
  store i64 %indvars.iv.i208, ptr %1711, align 8, !tbaa !143
  %1804 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %1805 unwind label %1796

1805:                                             ; preds = %1803
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %1806 = icmp ult i8 %1804, 2
  br i1 %1806, label %1807, label %.critedge.thread.i

1807:                                             ; preds = %1805
  %1808 = lshr i64 %indvars.iv.i208, 6
  %.zext.i = and i64 %1808, 67108863
  %1809 = getelementptr inbounds nuw i64, ptr %.sroa.0181.0.i, i64 %.zext.i
  %1810 = and i64 %indvars.iv.i208, 63
  %1811 = shl nuw i64 1, %1810
  %1812 = load i64, ptr %1809, align 8, !tbaa !141
  %1813 = or i64 %1812, %1811
  store i64 %1813, ptr %1809, align 8, !tbaa !141
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %1807, %1805, %.critedge.i235, %1763
  %.149.i = phi i32 [ 0, %1807 ], [ 0, %1805 ], [ 6, %1763 ], [ %spec.select.i, %.critedge.i235 ]
  %1814 = load ptr, ptr %1719, align 8, !tbaa !67
  %.not.i.i.i.i69.i209 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i69.i209, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i210, label %1815

1815:                                             ; preds = %.critedge.thread.i
  %1816 = load ptr, ptr %1720, align 8, !tbaa !70
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = ptrtoint ptr %1814 to i64
  %1819 = sub i64 %1817, %1818
  call void @_ZdlPvm(ptr noundef nonnull %1814, i64 noundef %1819) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i210

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i210: ; preds = %1815, %.critedge.thread.i
  %1820 = load ptr, ptr %1721, align 8, !tbaa !71
  %1821 = load ptr, ptr %1722, align 8, !tbaa !74
  %.not4.i.i.i.i.i71.i211 = icmp eq ptr %1820, %1821
  br i1 %.not4.i.i.i.i.i71.i211, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i219, label %.lr.ph.i.i.i.i.i72.i212

.lr.ph.i.i.i.i.i72.i212:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i210, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i215
  %.05.i.i.i.i.i73.i213 = phi ptr [ %1830, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i215 ], [ %1820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i210 ]
  %1822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i213, i64 8
  %1823 = load ptr, ptr %1822, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i74.i214 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74.i214, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i215, label %1824

1824:                                             ; preds = %.lr.ph.i.i.i.i.i72.i212
  %1825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i213, i64 24
  %1826 = load ptr, ptr %1825, align 8, !tbaa !77
  %1827 = ptrtoint ptr %1826 to i64
  %1828 = ptrtoint ptr %1823 to i64
  %1829 = sub i64 %1827, %1828
  call void @_ZdlPvm(ptr noundef nonnull %1823, i64 noundef %1829) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i215

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i215: ; preds = %1824, %.lr.ph.i.i.i.i.i72.i212
  %1830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i213, i64 40
  %.not.i.i.i.i.i76.i216 = icmp eq ptr %1830, %1821
  br i1 %.not.i.i.i.i.i76.i216, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i217, label %.lr.ph.i.i.i.i.i72.i212, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i217: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i215
  %.pr.i.i78.i218 = load ptr, ptr %1721, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i219

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i219: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i217, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i210
  %1831 = phi ptr [ %.pr.i.i78.i218, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i217 ], [ %1820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i210 ]
  %.not.i.i.i1.i80.i220 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i1.i80.i220, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i221, label %1832

1832:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i219
  %1833 = load ptr, ptr %1723, align 8, !tbaa !79
  %1834 = ptrtoint ptr %1833 to i64
  %1835 = ptrtoint ptr %1831 to i64
  %1836 = sub i64 %1834, %1835
  call void @_ZdlPvm(ptr noundef nonnull %1831, i64 noundef %1836) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i221

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i221:          ; preds = %1832, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i219
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  switch i32 %.149.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190 [
    i32 0, label %1837
    i32 6, label %1837
  ]

1837:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i221, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i221
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i208, 1
  %1838 = load i32, ptr %7, align 8, !tbaa !108
  %1839 = sext i32 %1838 to i64
  %1840 = icmp slt i64 %indvars.iv.next.i222, %1839
  br i1 %1840, label %1756, label %.thread191.i, !llvm.loop !147

1841:                                             ; preds = %1802, %1796
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %1802 ], [ %1797, %1796 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br label %1842

1842:                                             ; preds = %1841, %1794
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %1841 ], [ %1795, %1794 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  br label %.body82.i187

.thread191.i:                                     ; preds = %1837, %.preheader.i185
  %1843 = load ptr, ptr %1724, align 8, !tbaa !19
  %1844 = load ptr, ptr %1725, align 8, !tbaa !21
  %.not.i.i186 = icmp eq ptr %1843, %1844
  br i1 %.not.i.i186, label %1855, label %1845

1845:                                             ; preds = %.thread191.i
  %1846 = load i64, ptr %.sroa.0177.0206.i, align 8
  store i64 %1846, ptr %1843, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0206.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1847, ptr noundef nonnull align 8 dereferenceable(40) %1848)
          to label %.noexc.i188 unwind label %1857

.noexc.i188:                                      ; preds = %1845
  %1849 = getelementptr inbounds nuw i8, ptr %1843, i64 48
  %1850 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0206.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1849, ptr noundef nonnull align 8 dereferenceable(40) %1850)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i189 unwind label %1851

1851:                                             ; preds = %.noexc.i188
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1847) #24
  br label %.body82.i187

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i189: ; preds = %.noexc.i188
  %1853 = load ptr, ptr %1724, align 8, !tbaa !19
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 88
  store ptr %1854, ptr %1724, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190

1855:                                             ; preds = %.thread191.i
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1843, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0177.0206.i)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190 unwind label %1857

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i190: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i221, %1855, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i189
  %1856 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0206.i, i64 88
  %.not.i191 = icmp eq ptr %1856, %1710
  br i1 %.not.i191, label %._crit_edge.i192, label %.preheader.i185

1857:                                             ; preds = %1855, %1845
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i187

._crit_edge215.i:                                 ; preds = %2063, %._crit_edge.i192
  %1859 = load ptr, ptr %55, align 8, !tbaa !16
  %1860 = load ptr, ptr %92, align 8, !tbaa !19
  %1861 = load ptr, ptr %105, align 8, !tbaa !21
  %1862 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %1862, ptr %55, align 8, !tbaa !16
  %1863 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1864 = load ptr, ptr %1863, align 8, !tbaa !19
  store ptr %1864, ptr %92, align 8, !tbaa !19
  %1865 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1866 = load ptr, ptr %1865, align 8, !tbaa !21
  store ptr %1866, ptr %105, align 8, !tbaa !21
  store ptr %1859, ptr %8, align 8, !tbaa !16
  store ptr %1860, ptr %1863, align 8, !tbaa !19
  store ptr %1861, ptr %1865, align 8, !tbaa !21
  %.not.i.i.i193 = icmp eq ptr %1860, %1859
  br i1 %.not.i.i.i193, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i202, label %.lr.ph.i.i.i.i.i85.i

.lr.ph.i.i.i.i.i85.i:                             ; preds = %._crit_edge215.i, %.lr.ph.i.i.i.i.i85.i
  %.05.i.i.i.i.i86.i = phi ptr [ %1869, %.lr.ph.i.i.i.i.i85.i ], [ %1859, %._crit_edge215.i ]
  %1867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1867) #24
  %1868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1868) #24
  %1869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86.i, i64 88
  %.not.i.i.i.i.i87.i194 = icmp eq ptr %1869, %1860
  br i1 %.not.i.i.i.i.i87.i194, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i195, label %.lr.ph.i.i.i.i.i85.i, !llvm.loop !20

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i195: ; preds = %.lr.ph.i.i.i.i.i85.i
  store ptr %1859, ptr %1863, align 8, !tbaa !19
  %.pre.i196 = load ptr, ptr %8, align 8, !tbaa !16
  %.not4.i.i.i.i.i197 = icmp eq ptr %.pre.i196, %1859
  br i1 %.not4.i.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i202, label %.lr.ph.i.i.i.i.i198

.lr.ph.i.i.i.i.i198:                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i195, %.lr.ph.i.i.i.i.i198
  %.05.i.i.i.i.i199 = phi ptr [ %1872, %.lr.ph.i.i.i.i.i198 ], [ %.pre.i196, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i195 ]
  %1870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1870) #24
  %1871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1871) #24
  %1872 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 88
  %.not.i.i.i.i88.i = icmp eq ptr %1872, %1859
  br i1 %.not.i.i.i.i88.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i200, label %.lr.ph.i.i.i.i.i198, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i200: ; preds = %.lr.ph.i.i.i.i.i198
  %.pr.i.i201 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i202

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i202: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i200, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i195, %._crit_edge215.i
  %1873 = phi ptr [ %.pr.i.i201, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i200 ], [ %.pre.i196, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i195 ], [ %1859, %._crit_edge215.i ]
  %.not.i.i.i89.i = icmp eq ptr %1873, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i203, label %1874

1874:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i202
  %1875 = load ptr, ptr %1865, align 8, !tbaa !21
  %1876 = ptrtoint ptr %1875 to i64
  %1877 = ptrtoint ptr %1873 to i64
  %1878 = sub i64 %1876, %1877
  call void @_ZdlPvm(ptr noundef nonnull %1873, i64 noundef %1878) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i203

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i203: ; preds = %1874, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %.not.i.i90.i = icmp eq ptr %.sroa.0181.0.i, null
  br i1 %.not.i.i90.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %1879

1879:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i203
  %1880 = ptrtoint ptr %.sroa.31188.0.i to i64
  %1881 = sub i64 %1880, %1729
  %1882 = ashr exact i64 %1881, 3
  %1883 = sub nsw i64 0, %1882
  %1884 = getelementptr inbounds i64, ptr %.sroa.31188.0.i, i64 %1883
  call void @_ZdlPvm(ptr noundef %1884, i64 noundef %1881) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1879, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i203
  %1885 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1886 = load ptr, ptr %1885, align 8, !tbaa !67
  %.not.i.i.i.i91.i = icmp eq ptr %1886, null
  br i1 %.not.i.i.i.i91.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i, label %1887

1887:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1888 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1889 = load ptr, ptr %1888, align 8, !tbaa !70
  %1890 = ptrtoint ptr %1889 to i64
  %1891 = ptrtoint ptr %1886 to i64
  %1892 = sub i64 %1890, %1891
  call void @_ZdlPvm(ptr noundef nonnull %1886, i64 noundef %1892) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i: ; preds = %1887, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1893 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1894 = load ptr, ptr %1893, align 8, !tbaa !71
  %1895 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1896 = load ptr, ptr %1895, align 8, !tbaa !74
  %.not4.i.i.i.i.i93.i = icmp eq ptr %1894, %1896
  br i1 %.not4.i.i.i.i.i93.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i, label %.lr.ph.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i94.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i
  %.05.i.i.i.i.i95.i = phi ptr [ %1905, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i ], [ %1894, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i ]
  %1897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 8
  %1898 = load ptr, ptr %1897, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i96.i = icmp eq ptr %1898, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i, label %1899

1899:                                             ; preds = %.lr.ph.i.i.i.i.i94.i
  %1900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 24
  %1901 = load ptr, ptr %1900, align 8, !tbaa !77
  %1902 = ptrtoint ptr %1901 to i64
  %1903 = ptrtoint ptr %1898 to i64
  %1904 = sub i64 %1902, %1903
  call void @_ZdlPvm(ptr noundef nonnull %1898, i64 noundef %1904) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i: ; preds = %1899, %.lr.ph.i.i.i.i.i94.i
  %1905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 40
  %.not.i.i.i.i.i98.i = icmp eq ptr %1905, %1896
  br i1 %.not.i.i.i.i.i98.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i, label %.lr.ph.i.i.i.i.i94.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i
  %.pr.i.i100.i = load ptr, ptr %1893, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i
  %1906 = phi ptr [ %.pr.i.i100.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i ], [ %1894, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i ]
  %.not.i.i.i1.i102.i = icmp eq ptr %1906, null
  br i1 %.not.i.i.i1.i102.i, label %2071, label %1907

1907:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i
  %1908 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1909 = load ptr, ptr %1908, align 8, !tbaa !79
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1906 to i64
  %1912 = sub i64 %1910, %1911
  call void @_ZdlPvm(ptr noundef nonnull %1906, i64 noundef %1912) #25
  br label %2071

1913:                                             ; preds = %2063, %.lr.ph214.i
  %.044212.in.i = phi i32 [ %1733, %.lr.ph214.i ], [ %.044212.i, %2063 ]
  %.044212.i = add nsw i32 %.044212.in.i, -1
  %1914 = lshr i32 %.044212.i, 6
  %.zext200.i = zext nneg i32 %1914 to i64
  %1915 = getelementptr inbounds nuw i64, ptr %.sroa.0181.0.i, i64 %.zext200.i
  %1916 = and i32 %.044212.i, 63
  %1917 = zext nneg i32 %1916 to i64
  %1918 = shl nuw i64 1, %1917
  %1919 = load i64, ptr %1915, align 8, !tbaa !141
  %1920 = and i64 %1918, %1919
  %.not202.i = icmp eq i64 %1920, 0
  br i1 %.not202.i, label %1921, label %2063

1921:                                             ; preds = %1913
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #24
  %1922 = load ptr, ptr %77, align 8, !tbaa !32
  %1923 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1922, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %1924 unwind label %1956

1924:                                             ; preds = %1921
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %1923, i32 noundef %.044212.i, i32 noundef 1)
          to label %1925 unwind label %1956

1925:                                             ; preds = %1924
  %1926 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext true)
          to label %1927 unwind label %1958

1927:                                             ; preds = %1925
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %1926)
          to label %1928 unwind label %1958

1928:                                             ; preds = %1927
  %1929 = load ptr, ptr %1735, align 8, !tbaa !67
  %.not.i.i.i.i108.i = icmp eq ptr %1929, null
  br i1 %.not.i.i.i.i108.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i, label %1930

1930:                                             ; preds = %1928
  %1931 = load ptr, ptr %1736, align 8, !tbaa !70
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = ptrtoint ptr %1929 to i64
  %1934 = sub i64 %1932, %1933
  call void @_ZdlPvm(ptr noundef nonnull %1929, i64 noundef %1934) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i: ; preds = %1930, %1928
  %1935 = load ptr, ptr %1737, align 8, !tbaa !71
  %1936 = load ptr, ptr %1738, align 8, !tbaa !74
  %.not4.i.i.i.i.i110.i = icmp eq ptr %1935, %1936
  br i1 %.not4.i.i.i.i.i110.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i, label %.lr.ph.i.i.i.i.i111.i205

.lr.ph.i.i.i.i.i111.i205:                         ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i
  %.05.i.i.i.i.i112.i206 = phi ptr [ %1945, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i ], [ %1935, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i ]
  %1937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i206, i64 8
  %1938 = load ptr, ptr %1937, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i113.i = icmp eq ptr %1938, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i, label %1939

1939:                                             ; preds = %.lr.ph.i.i.i.i.i111.i205
  %1940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i206, i64 24
  %1941 = load ptr, ptr %1940, align 8, !tbaa !77
  %1942 = ptrtoint ptr %1941 to i64
  %1943 = ptrtoint ptr %1938 to i64
  %1944 = sub i64 %1942, %1943
  call void @_ZdlPvm(ptr noundef nonnull %1938, i64 noundef %1944) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i: ; preds = %1939, %.lr.ph.i.i.i.i.i111.i205
  %1945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i206, i64 40
  %.not.i.i.i.i.i115.i = icmp eq ptr %1945, %1936
  br i1 %.not.i.i.i.i.i115.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i, label %.lr.ph.i.i.i.i.i111.i205, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i
  %.pr.i.i117.i = load ptr, ptr %1737, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i
  %1946 = phi ptr [ %.pr.i.i117.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i ], [ %1935, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i ]
  %.not.i.i.i1.i119.i = icmp eq ptr %1946, null
  br i1 %.not.i.i.i1.i119.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i, label %1947

1947:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i
  %1948 = load ptr, ptr %1739, align 8, !tbaa !79
  %1949 = ptrtoint ptr %1948 to i64
  %1950 = ptrtoint ptr %1946 to i64
  %1951 = sub i64 %1949, %1950
  call void @_ZdlPvm(ptr noundef nonnull %1946, i64 noundef %1951) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i:            ; preds = %1947, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  %1952 = load ptr, ptr %8, align 8, !tbaa !54
  %1953 = load ptr, ptr %1740, align 8, !tbaa !54
  %.not203207.i = icmp eq ptr %1952, %1953
  br i1 %.not203207.i, label %._crit_edge210.i, label %.lr.ph209.i

._crit_edge210.i:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #24
  %1954 = load ptr, ptr %77, align 8, !tbaa !32
  %1955 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1954, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %2001 unwind label %2055

1956:                                             ; preds = %1924, %1921
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.thread.i

1958:                                             ; preds = %1927, %1925
  %1959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %.body82.thread.i

.body82.thread.i:                                 ; preds = %1958, %1956
  %.pn.i204 = phi { ptr, i32 } [ %1959, %1958 ], [ %1957, %1956 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %2065

.lr.ph209.i:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i
  %.sroa.0170.0208.i = phi ptr [ %1989, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i ], [ %1952, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #24
  %1960 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0208.i, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(40) %1960)
          to label %1961 unwind label %1990

1961:                                             ; preds = %.lr.ph209.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %.044212.i, i32 noundef 1)
          to label %1962 unwind label %1992

1962:                                             ; preds = %1961
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %1963 unwind label %1994

1963:                                             ; preds = %1962
  %1964 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1960, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %1965 unwind label %1996

1965:                                             ; preds = %1963
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  %1966 = load ptr, ptr %1741, align 8, !tbaa !67
  %.not.i.i.i.i121.i = icmp eq ptr %1966, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i, label %1967

1967:                                             ; preds = %1965
  %1968 = load ptr, ptr %1742, align 8, !tbaa !70
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = ptrtoint ptr %1966 to i64
  %1971 = sub i64 %1969, %1970
  call void @_ZdlPvm(ptr noundef nonnull %1966, i64 noundef %1971) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i: ; preds = %1967, %1965
  %1972 = load ptr, ptr %1743, align 8, !tbaa !71
  %1973 = load ptr, ptr %1744, align 8, !tbaa !74
  %.not4.i.i.i.i.i123.i = icmp eq ptr %1972, %1973
  br i1 %.not4.i.i.i.i.i123.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i, label %.lr.ph.i.i.i.i.i124.i

.lr.ph.i.i.i.i.i124.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i
  %.05.i.i.i.i.i125.i = phi ptr [ %1982, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i ], [ %1972, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i ]
  %1974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125.i, i64 8
  %1975 = load ptr, ptr %1974, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i126.i = icmp eq ptr %1975, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i126.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i, label %1976

1976:                                             ; preds = %.lr.ph.i.i.i.i.i124.i
  %1977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125.i, i64 24
  %1978 = load ptr, ptr %1977, align 8, !tbaa !77
  %1979 = ptrtoint ptr %1978 to i64
  %1980 = ptrtoint ptr %1975 to i64
  %1981 = sub i64 %1979, %1980
  call void @_ZdlPvm(ptr noundef nonnull %1975, i64 noundef %1981) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i: ; preds = %1976, %.lr.ph.i.i.i.i.i124.i
  %1982 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125.i, i64 40
  %.not.i.i.i.i.i128.i = icmp eq ptr %1982, %1973
  br i1 %.not.i.i.i.i.i128.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i, label %.lr.ph.i.i.i.i.i124.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i
  %.pr.i.i130.i = load ptr, ptr %1743, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i
  %1983 = phi ptr [ %.pr.i.i130.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i ], [ %1972, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i ]
  %.not.i.i.i1.i132.i = icmp eq ptr %1983, null
  br i1 %.not.i.i.i1.i132.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i, label %1984

1984:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i
  %1985 = load ptr, ptr %1745, align 8, !tbaa !79
  %1986 = ptrtoint ptr %1985 to i64
  %1987 = ptrtoint ptr %1983 to i64
  %1988 = sub i64 %1986, %1987
  call void @_ZdlPvm(ptr noundef nonnull %1983, i64 noundef %1988) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i:            ; preds = %1984, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  %1989 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0208.i, i64 88
  %.not203.i = icmp eq ptr %1989, %1953
  br i1 %.not203.i, label %._crit_edge210.i, label %.lr.ph209.i

1990:                                             ; preds = %.lr.ph209.i
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1992:                                             ; preds = %1961
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %1999

1994:                                             ; preds = %1962
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1996:                                             ; preds = %1963
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %1998

1998:                                             ; preds = %1996, %1994
  %.pn54.i = phi { ptr, i32 } [ %1997, %1996 ], [ %1995, %1994 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  br label %1999

1999:                                             ; preds = %1998, %1992
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54.i, %1998 ], [ %1993, %1992 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  br label %2000

2000:                                             ; preds = %1999, %1990
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %1999 ], [ %1991, %1990 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %.body82.i187

2001:                                             ; preds = %._crit_edge210.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %1955)
          to label %2002 unwind label %2055

2002:                                             ; preds = %2001
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %.044212.i, i32 noundef 1)
          to label %2003 unwind label %2057

2003:                                             ; preds = %2002
  %2004 = load ptr, ptr %77, align 8, !tbaa !32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %2005 unwind label %2057

2005:                                             ; preds = %2003
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2004, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE, ptr noundef nonnull %15)
          to label %2006 unwind label %2059

2006:                                             ; preds = %2005
  %2007 = load ptr, ptr %1746, align 8, !tbaa !67
  %.not.i.i.i.i134.i = icmp eq ptr %2007, null
  br i1 %.not.i.i.i.i134.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i, label %2008

2008:                                             ; preds = %2006
  %2009 = load ptr, ptr %1747, align 8, !tbaa !70
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = ptrtoint ptr %2007 to i64
  %2012 = sub i64 %2010, %2011
  call void @_ZdlPvm(ptr noundef nonnull %2007, i64 noundef %2012) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i: ; preds = %2008, %2006
  %2013 = load ptr, ptr %1748, align 8, !tbaa !71
  %2014 = load ptr, ptr %1749, align 8, !tbaa !74
  %.not4.i.i.i.i.i136.i = icmp eq ptr %2013, %2014
  br i1 %.not4.i.i.i.i.i136.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i, label %.lr.ph.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i137.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i
  %.05.i.i.i.i.i138.i = phi ptr [ %2023, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i ], [ %2013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i ]
  %2015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i138.i, i64 8
  %2016 = load ptr, ptr %2015, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i139.i = icmp eq ptr %2016, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i139.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i, label %2017

2017:                                             ; preds = %.lr.ph.i.i.i.i.i137.i
  %2018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i138.i, i64 24
  %2019 = load ptr, ptr %2018, align 8, !tbaa !77
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = ptrtoint ptr %2016 to i64
  %2022 = sub i64 %2020, %2021
  call void @_ZdlPvm(ptr noundef nonnull %2016, i64 noundef %2022) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i: ; preds = %2017, %.lr.ph.i.i.i.i.i137.i
  %2023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i138.i, i64 40
  %.not.i.i.i.i.i141.i = icmp eq ptr %2023, %2014
  br i1 %.not.i.i.i.i.i141.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i, label %.lr.ph.i.i.i.i.i137.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i
  %.pr.i.i143.i = load ptr, ptr %1748, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i
  %2024 = phi ptr [ %.pr.i.i143.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i ], [ %2013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i ]
  %.not.i.i.i1.i145.i = icmp eq ptr %2024, null
  br i1 %.not.i.i.i1.i145.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i, label %2025

2025:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i
  %2026 = load ptr, ptr %1750, align 8, !tbaa !79
  %2027 = ptrtoint ptr %2026 to i64
  %2028 = ptrtoint ptr %2024 to i64
  %2029 = sub i64 %2027, %2028
  call void @_ZdlPvm(ptr noundef nonnull %2024, i64 noundef %2029) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i:            ; preds = %2025, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i
  %2030 = load i32, ptr %0, align 8, !tbaa !119
  %2031 = add nsw i32 %2030, -1
  store i32 %2031, ptr %0, align 8, !tbaa !119
  %2032 = load ptr, ptr %1751, align 8, !tbaa !67
  %.not.i.i.i.i147.i = icmp eq ptr %2032, null
  br i1 %.not.i.i.i.i147.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i, label %2033

2033:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i
  %2034 = load ptr, ptr %1752, align 8, !tbaa !70
  %2035 = ptrtoint ptr %2034 to i64
  %2036 = ptrtoint ptr %2032 to i64
  %2037 = sub i64 %2035, %2036
  call void @_ZdlPvm(ptr noundef nonnull %2032, i64 noundef %2037) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i: ; preds = %2033, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i
  %2038 = load ptr, ptr %1753, align 8, !tbaa !71
  %2039 = load ptr, ptr %1754, align 8, !tbaa !74
  %.not4.i.i.i.i.i149.i = icmp eq ptr %2038, %2039
  br i1 %.not4.i.i.i.i.i149.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i, label %.lr.ph.i.i.i.i.i150.i

.lr.ph.i.i.i.i.i150.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i
  %.05.i.i.i.i.i151.i = phi ptr [ %2048, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i ], [ %2038, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i ]
  %2040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151.i, i64 8
  %2041 = load ptr, ptr %2040, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i152.i = icmp eq ptr %2041, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i152.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i, label %2042

2042:                                             ; preds = %.lr.ph.i.i.i.i.i150.i
  %2043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151.i, i64 24
  %2044 = load ptr, ptr %2043, align 8, !tbaa !77
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = ptrtoint ptr %2041 to i64
  %2047 = sub i64 %2045, %2046
  call void @_ZdlPvm(ptr noundef nonnull %2041, i64 noundef %2047) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i: ; preds = %2042, %.lr.ph.i.i.i.i.i150.i
  %2048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151.i, i64 40
  %.not.i.i.i.i.i154.i = icmp eq ptr %2048, %2039
  br i1 %.not.i.i.i.i.i154.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i, label %.lr.ph.i.i.i.i.i150.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i
  %.pr.i.i156.i = load ptr, ptr %1753, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i
  %2049 = phi ptr [ %.pr.i.i156.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i ], [ %2038, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i ]
  %.not.i.i.i1.i158.i = icmp eq ptr %2049, null
  br i1 %.not.i.i.i1.i158.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i, label %2050

2050:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i
  %2051 = load ptr, ptr %1755, align 8, !tbaa !79
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = ptrtoint ptr %2049 to i64
  %2054 = sub i64 %2052, %2053
  call void @_ZdlPvm(ptr noundef nonnull %2049, i64 noundef %2054) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i:            ; preds = %2050, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #24
  br label %2063

2055:                                             ; preds = %2001, %._crit_edge210.i
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %2062

2057:                                             ; preds = %2003, %2002
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2061

2059:                                             ; preds = %2005
  %2060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  br label %2061

2061:                                             ; preds = %2059, %2057
  %.pn51.i = phi { ptr, i32 } [ %2060, %2059 ], [ %2058, %2057 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  br label %2062

2062:                                             ; preds = %2061, %2055
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %2061 ], [ %2056, %2055 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #24
  br label %.body82.i187

2063:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i, %1913
  %2064 = icmp sgt i32 %.044212.in.i, 1
  br i1 %2064, label %1913, label %._crit_edge215.i, !llvm.loop !148

.body82.i187:                                     ; preds = %2062, %2000, %1857, %1851, %1842
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn54.pn.pn.i, %2000 ], [ %.pn51.pn.i, %2062 ], [ %.pn59.pn.pn.i, %1842 ], [ %1858, %1857 ], [ %1852, %1851 ]
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %.not.i.i160.i = icmp eq ptr %.sroa.0181.0.i, null
  br i1 %.not.i.i160.i, label %.body.i183, label %.body82._crit_edge.i

.body82._crit_edge.i:                             ; preds = %.body82.i187
  %.pre217.i = ptrtoint ptr %.sroa.0181.0.i to i64
  br label %2065

2065:                                             ; preds = %.body82._crit_edge.i, %.body82.thread.i
  %.pre-phi.i = phi i64 [ %.pre217.i, %.body82._crit_edge.i ], [ %1729, %.body82.thread.i ]
  %.pn63.pn197.i = phi { ptr, i32 } [ %.pn63.pn.i, %.body82._crit_edge.i ], [ %.pn.i204, %.body82.thread.i ]
  %2066 = ptrtoint ptr %.sroa.31188.0.i to i64
  %2067 = sub i64 %2066, %.pre-phi.i
  %2068 = ashr exact i64 %2067, 3
  %2069 = sub nsw i64 0, %2068
  %2070 = getelementptr inbounds i64, ptr %.sroa.31188.0.i, i64 %2069
  call void @_ZdlPvm(ptr noundef %2070, i64 noundef %2067) #25
  br label %.body.i183

.body.i183:                                       ; preds = %2065, %.body82.i187, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %1708, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i ], [ %.pn63.pn.i, %.body82.i187 ], [ %.pn63.pn197.i, %2065 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %.body

2071:                                             ; preds = %1907, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  invoke void @_ZN5Yosys7FsmData12copy_to_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
          to label %2072 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2072:                                             ; preds = %2071
  ret void

.loopexit:                                        ; preds = %1029, %1079
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %805, %755
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %500, %.noexc32
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %70, %75, %2071, %.loopexit275, %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit, %.noexc117, %1688, %.noexc236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %718, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i, %1114, %1113, %.body.i183, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i, %839, %840, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn21.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.i, %718 ], [ %.pn47.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i ], [ %841, %840 ], [ %.pn.i38, %839 ], [ %.pn42.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i ], [ %1115, %1114 ], [ %.pn.i81, %1113 ], [ %.pn30.pn.i, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i ], [ %.pn63.pn.pn.i, %.body.i183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit270, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit273, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13CTRL_IN_WIDTHE)
  %11 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  store i32 %11, ptr %0, align 8, !tbaa !149
  %12 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE)
  %13 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !150
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10STATE_BITSE)
  %16 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !151
  %18 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_RSTE)
  %19 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !152
  %21 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_NUME)
  %22 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14STATE_NUM_LOG2E)
  %24 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext false)
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9TRANS_NUME)
  %26 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext false)
  %27 = load i32, ptr %20, align 4, !tbaa !152
  %28 = icmp sgt i32 %27, -1
  %.not = icmp slt i32 %27, %22
  %or.cond = and i1 %28, %.not
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %2
  store i32 -1, ptr %20, align 4, !tbaa !152
  br label %30

30:                                               ; preds = %2, %29
  %31 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11STATE_TABLEE)
  %32 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11TRANS_TABLEE)
  %33 = icmp sgt i32 %22, 0
  br i1 %33, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %60

.preheader:                                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit, %30
  %39 = icmp sgt i32 %26, 0
  br i1 %39, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %.preheader
  %40 = shl nsw i32 %24, 1
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %91

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit
  %.0139 = phi i32 [ 0, %.lr.ph ], [ %83, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  store i16 0, ptr %3, align 8, !tbaa !127
  store i8 0, ptr %34, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %61 = load i32, ptr %17, align 8, !tbaa !151
  %62 = mul nsw i32 %61, %.0139
  %63 = add nsw i32 %62, %61
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %65 unwind label %84

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %67 unwind label %86

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8, !tbaa !153
  %69 = sext i32 %62 to i64
  %70 = sext i32 %63 to i64
  %71 = load ptr, ptr %64, align 8, !tbaa !153
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %75, ptr nonnull %31, i64 %69, ptr nonnull %31, i64 %70)
          to label %76 unwind label %88

76:                                               ; preds = %67
  %77 = load ptr, ptr %36, align 8, !tbaa !12
  %78 = load ptr, ptr %37, align 8, !tbaa !15
  %.not.i = icmp eq ptr %77, %78
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %76
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %79
  %80 = load ptr, ptr %36, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %81, ptr %36, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit

82:                                               ; preds = %76
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %77, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit unwind label %84

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %82
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  %83 = add nuw nsw i32 %.0139, 1
  %exitcond.not = icmp eq i32 %83, %22
  br i1 %exitcond.not, label %.preheader, label %60, !llvm.loop !154

84:                                               ; preds = %82, %79, %60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %90

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %86, %88, %84
  %.pn74 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %189

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit, %.preheader
  ret void

91:                                               ; preds = %.lr.ph141, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit
  %.062140 = phi i32 [ 0, %.lr.ph141 ], [ %187, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit ]
  %92 = load i32, ptr %0, align 8, !tbaa !149
  %93 = load i32, ptr %14, align 4, !tbaa !150
  %94 = add i32 %92, %40
  %95 = add i32 %94, %93
  %96 = mul nsw i32 %95, %.062140
  %97 = sext i32 %96 to i64
  %98 = sext i32 %93 to i64
  %99 = add nsw i64 %97, %98
  %100 = add nsw i64 %99, %41
  %101 = sext i32 %92 to i64
  %102 = add nsw i64 %100, %101
  %103 = add nsw i64 %102, %41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  store i16 0, ptr %4, align 8, !tbaa !127
  store i8 0, ptr %42, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  store i16 0, ptr %5, align 8, !tbaa !127
  store i8 0, ptr %44, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  store i16 0, ptr %6, align 8, !tbaa !127
  store i8 0, ptr %46, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  store i16 0, ptr %7, align 8, !tbaa !127
  store i8 0, ptr %48, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %105 unwind label %159

105:                                              ; preds = %91
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %107 unwind label %161

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8, !tbaa !153
  %109 = load ptr, ptr %104, align 8, !tbaa !153
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %113, ptr nonnull %32, i64 %97, ptr nonnull %32, i64 %99)
          to label %114 unwind label %161

114:                                              ; preds = %107
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %116 unwind label %159

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %118 unwind label %163

118:                                              ; preds = %116
  %119 = load ptr, ptr %117, align 8, !tbaa !153
  %120 = load ptr, ptr %115, align 8, !tbaa !153
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %124, ptr nonnull %32, i64 %99, ptr nonnull %32, i64 %100)
          to label %125 unwind label %163

125:                                              ; preds = %118
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %127 unwind label %159

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %129 unwind label %165

129:                                              ; preds = %127
  %130 = load ptr, ptr %128, align 8, !tbaa !153
  %131 = load ptr, ptr %126, align 8, !tbaa !153
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %135, ptr nonnull %32, i64 %100, ptr nonnull %32, i64 %102)
          to label %136 unwind label %165

136:                                              ; preds = %129
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %138 unwind label %159

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %140 unwind label %167

140:                                              ; preds = %138
  %141 = load ptr, ptr %139, align 8, !tbaa !153
  %142 = load ptr, ptr %137, align 8, !tbaa !153
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %146, ptr nonnull %32, i64 %102, ptr nonnull %32, i64 %103)
          to label %147 unwind label %167

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #24
  store i16 0, ptr %50, align 8, !tbaa !127
  store i8 0, ptr %51, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i16 0, ptr %53, align 8, !tbaa !127
  store i8 0, ptr %54, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %148 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext false)
          to label %149 unwind label %169

149:                                              ; preds = %147
  store i32 %148, ptr %8, align 8, !tbaa !86
  %150 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
          to label %151 unwind label %169

151:                                              ; preds = %149
  store i32 %150, ptr %56, align 4, !tbaa !91
  %152 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %153 unwind label %169

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %155 unwind label %169

155:                                              ; preds = %153
  %156 = load i32, ptr %8, align 8, !tbaa !86
  %157 = icmp sgt i32 %156, -1
  %.not67 = icmp slt i32 %156, %22
  %or.cond77 = and i1 %157, %.not67
  br i1 %or.cond77, label %171, label %158

158:                                              ; preds = %155
  store i32 -1, ptr %8, align 8, !tbaa !86
  br label %171

159:                                              ; preds = %136, %125, %114, %91
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %188

161:                                              ; preds = %107, %105
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %188

163:                                              ; preds = %118, %116
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %188

165:                                              ; preds = %129, %127
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %188

167:                                              ; preds = %140, %138
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %188

169:                                              ; preds = %186, %178, %153, %151, %149, %147
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %182, %169
  %eh.lpad-body = phi { ptr, i32 } [ %170, %169 ], [ %183, %182 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #24
  br label %188

171:                                              ; preds = %155, %158
  %172 = load i32, ptr %56, align 4, !tbaa !91
  %173 = icmp sgt i32 %172, -1
  %.not68 = icmp slt i32 %172, %22
  %or.cond78 = and i1 %173, %.not68
  br i1 %or.cond78, label %175, label %174

174:                                              ; preds = %171
  store i32 -1, ptr %56, align 4, !tbaa !91
  br label %175

175:                                              ; preds = %171, %174
  %176 = load ptr, ptr %57, align 8, !tbaa !19
  %177 = load ptr, ptr %58, align 8, !tbaa !21
  %.not.i106 = icmp eq ptr %176, %177
  br i1 %.not.i106, label %186, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %8, align 8
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %.noexc107 unwind label %169

.noexc107:                                        ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %182

182:                                              ; preds = %.noexc107
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %180) #24
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc107
  %184 = load ptr, ptr %57, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  store ptr %185, ptr %57, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit

186:                                              ; preds = %175
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %176, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit unwind label %169

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %186
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  %187 = add nuw nsw i32 %.062140, 1
  %exitcond142.not = icmp eq i32 %187, %26
  br i1 %exitcond142.not, label %._crit_edge, label %91, !llvm.loop !155

188:                                              ; preds = %.body, %167, %165, %163, %161, %159
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %168, %167 ], [ %160, %159 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %189

189:                                              ; preds = %188, %90
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %90 ], [ %.pn.pn, %188 ]
  resume { ptr, i32 } %.pn74.pn
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  %14 = load i32, ptr %0, align 8, !tbaa !149
  %15 = sext i32 %14 to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %15, i32 noundef 32)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13CTRL_IN_WIDTHE)
          to label %18 unwind label %42

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %20 unwind label %42

20:                                               ; preds = %18
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !150
  %23 = sext i32 %22 to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %23, i32 noundef 32)
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE)
          to label %25 unwind label %44

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %27 unwind label %44

27:                                               ; preds = %25
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %28, align 8, !tbaa !6
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.0.lcssa = phi i32 [ 1, %27 ], [ %46, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !151
  %40 = sext i32 %39 to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %40, i32 noundef 32)
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10STATE_BITSE)
          to label %48 unwind label %96

42:                                               ; preds = %18, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %239

44:                                               ; preds = %25, %20
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %239

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.06696 = phi i32 [ %47, %.lr.ph ], [ %36, %27 ]
  %.095 = phi i32 [ %46, %.lr.ph ], [ 0, %27 ]
  %46 = add nuw nsw i32 %.095, 1
  %47 = lshr i32 %.06696, 1
  %.not = icmp samesign ult i32 %.06696, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

48:                                               ; preds = %._crit_edge
  %49 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %50 unwind label %96

50:                                               ; preds = %48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %51 = load ptr, ptr %29, align 8, !tbaa !12
  %52 = load ptr, ptr %28, align 8, !tbaa !6
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %56, i32 noundef 32)
  %57 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_NUME)
          to label %58 unwind label %98

58:                                               ; preds = %50
  %59 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %60 unwind label %98

60:                                               ; preds = %58
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %61 = zext nneg i32 %.0.lcssa to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %61, i32 noundef 32)
  %62 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14STATE_NUM_LOG2E)
          to label %63 unwind label %100

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %65 unwind label %100

65:                                               ; preds = %63
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !152
  %68 = sext i32 %67 to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %68, i32 noundef 32)
  %69 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_RSTE)
          to label %70 unwind label %102

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %72 unwind label %102

72:                                               ; preds = %70
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  store i16 0, ptr %9, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %73, align 2, !tbaa !128
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11STATE_TABLEE)
          to label %76 unwind label %104

76:                                               ; preds = %72
  %77 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %78 unwind label %104

78:                                               ; preds = %76
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  %79 = load ptr, ptr %29, align 8, !tbaa !12
  %80 = load ptr, ptr %28, align 8, !tbaa !6
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 40
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph99, label %._crit_edge100

._crit_edge100:                                   ; preds = %.lr.ph99, %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = load ptr, ptr %87, align 8, !tbaa !16
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 88
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %94, i32 noundef 32)
  %95 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9TRANS_NUME)
          to label %129 unwind label %146

96:                                               ; preds = %48, %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %239

98:                                               ; preds = %58, %50
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %239

100:                                              ; preds = %63, %60
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %239

102:                                              ; preds = %70, %65
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %239

104:                                              ; preds = %76, %72
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %239

.lr.ph99:                                         ; preds = %78, %.lr.ph99
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph99 ], [ 0, %78 ]
  %106 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11STATE_TABLEE)
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
  %108 = load ptr, ptr %28, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %108, i64 %indvars.iv
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !153
  %113 = load ptr, ptr %110, align 8, !tbaa !153
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !153
  %116 = load ptr, ptr %107, align 8, !tbaa !153
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  call void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %120, ptr %113, ptr %115)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load ptr, ptr %29, align 8, !tbaa !12
  %122 = load ptr, ptr %28, align 8, !tbaa !6
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 40
  %sext = shl i64 %126, 32
  %127 = ashr exact i64 %sext, 32
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph99, label %._crit_edge100, !llvm.loop !157

129:                                              ; preds = %._crit_edge100
  %130 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %131 unwind label %146

131:                                              ; preds = %129
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  store i16 0, ptr %11, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %132, align 2, !tbaa !128
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11TRANS_TABLEE)
          to label %135 unwind label %148

135:                                              ; preds = %131
  %136 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %137 unwind label %148

137:                                              ; preds = %135
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  %138 = load ptr, ptr %88, align 8, !tbaa !19
  %139 = load ptr, ptr %87, align 8, !tbaa !16
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 88
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph103, label %._crit_edge104

._crit_edge104:                                   ; preds = %210, %137
  ret void

146:                                              ; preds = %129, %._crit_edge100
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  br label %239

148:                                              ; preds = %135, %131
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %239

.lr.ph103:                                        ; preds = %137, %210
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %210 ], [ 0, %137 ]
  %150 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11TRANS_TABLEE)
  %151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %150)
  %152 = load ptr, ptr %87, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %"struct.Yosys::FsmData::transition_t", ptr %152, i64 %indvars.iv106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  %154 = load i32, ptr %153, align 8, !tbaa !86
  %155 = sext i32 %154 to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %155, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !91
  %158 = sext i32 %157 to i64
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %158, i32 noundef %.0.lcssa)
          to label %159 unwind label %219

159:                                              ; preds = %.lr.ph103
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %161 unwind label %221

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %163 unwind label %223

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %164)
          to label %166 unwind label %225

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %167)
          to label %169 unwind label %227

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !153
  %172 = load ptr, ptr %168, align 8, !tbaa !153
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !153
  %175 = load ptr, ptr %151, align 8, !tbaa !153
  %176 = ptrtoint ptr %171 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %179, ptr %172, ptr %174)
          to label %180 unwind label %229

180:                                              ; preds = %169
  %181 = load ptr, ptr %151, align 8, !tbaa !153
  %182 = load ptr, ptr %170, align 8, !tbaa !153
  %183 = load ptr, ptr %162, align 8, !tbaa !153
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %181 to i64
  %188 = sub i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %181, i64 %188
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %189, ptr %183, ptr %185)
          to label %190 unwind label %231

190:                                              ; preds = %180
  %191 = load ptr, ptr %151, align 8, !tbaa !153
  %192 = load ptr, ptr %170, align 8, !tbaa !153
  %193 = load ptr, ptr %165, align 8, !tbaa !153
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !153
  %196 = ptrtoint ptr %192 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %199, ptr %193, ptr %195)
          to label %200 unwind label %233

200:                                              ; preds = %190
  %201 = load ptr, ptr %151, align 8, !tbaa !153
  %202 = load ptr, ptr %170, align 8, !tbaa !153
  %203 = load ptr, ptr %160, align 8, !tbaa !153
  %204 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !153
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %201 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %201, i64 %208
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %209, ptr %203, ptr %205)
          to label %210 unwind label %235

210:                                              ; preds = %200
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %211 = load ptr, ptr %88, align 8, !tbaa !19
  %212 = load ptr, ptr %87, align 8, !tbaa !16
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 88
  %sext109 = shl i64 %216, 32
  %217 = ashr exact i64 %sext109, 32
  %218 = icmp slt i64 %indvars.iv.next107, %217
  br i1 %218, label %.lr.ph103, label %._crit_edge104, !llvm.loop !158

219:                                              ; preds = %.lr.ph103
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %238

221:                                              ; preds = %159
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %237

223:                                              ; preds = %161
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %237

225:                                              ; preds = %163
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %237

227:                                              ; preds = %166
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %237

229:                                              ; preds = %169
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %237

231:                                              ; preds = %180
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %237

233:                                              ; preds = %190
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %200
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %223, %227, %229, %231, %233, %235, %225, %221
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %238

238:                                              ; preds = %237, %219
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %237 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  br label %239

239:                                              ; preds = %96, %98, %100, %102, %104, %146, %148, %238, %44, %42
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %.pn.pn.pn.pn.pn, %238 ], [ %149, %148 ], [ %147, %146 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 88
  %.not.i.i.i.i4 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit
  %21 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !57
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !57
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !57
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  store i16 0, ptr %5, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %35, align 2, !tbaa !128
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load i32, ptr %1, align 4, !tbaa !22
  %.not.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i11, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %38

38:                                               ; preds = %34
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !57
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i:          ; preds = %38, %34
  store i32 %37, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit unwind label %45

45:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  br label %.body

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i
  %47 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %64

48:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #24
  %49 = load i32, ptr %4, align 8, !tbaa !22
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %51 = trunc nuw i8 %50 to i1
  %52 = icmp ne i32 %49, 0
  %or.cond.i.i.i = and i1 %52, %51
  br i1 %or.cond.i.i.i, label %53, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit

53:                                               ; preds = %48
  %54 = sext i32 %49 to i64
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !57
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, label %60

60:                                               ; preds = %53
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %49)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit: ; preds = %48, %53, %60
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %66

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  br label %.body

.body:                                            ; preds = %45, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %47, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = sext i32 %.08 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %69, i64 %68, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret ptr %70
}

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = load ptr, ptr %9, align 8, !tbaa !159
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !57
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !57
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !57
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !159
  %57 = load i32, ptr %1, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !163
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !166

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %11 = load i32, ptr %1, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !57
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 -1, ptr %5, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %31, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !22
  store i32 %23, ptr %19, align 4, !tbaa !22
  store i32 0, ptr %1, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #24
  br label %.body

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 -1, ptr %28, align 8, !tbaa !163
  %29 = load ptr, ptr %18, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %18, align 8, !tbaa !162
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit

31:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit unwind label %72

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit: ; preds = %31, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %33 unwind label %74

33:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !93
  %35 = load ptr, ptr %7, align 8, !tbaa !93
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %37

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %38

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %37
  store i32 0, ptr %2, align 4, !tbaa !57
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

38:                                               ; preds = %37
  %39 = sext i32 %11 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !57
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %11, %48
  %50 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

52:                                               ; preds = %38
  store i32 %42, ptr %41, align 4, !tbaa !57
  %53 = icmp sgt i32 %42, 0
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %52
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %54, %52, %38, %33
  %.0.i = phi i32 [ 0, %33 ], [ %49, %38 ], [ %49, %52 ], [ %49, %54 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !57
  %58 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

61:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %62 = sext i32 %11 to i64
  %63 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !57
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %68

68:                                               ; preds = %61
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %61, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !162
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !159
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = sdiv exact i64 %.pre18, 56
  %.pre22 = trunc i64 %.pre20 to i32
  %.pre24 = add i32 %.pre22, -1
  br label %109

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %76

74:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

common.resume:                                    ; preds = %91, %76
  %common.resume.op = phi { ptr, i32 } [ %.pn, %76 ], [ %92, %91 ]
  resume { ptr, i32 } %common.resume.op

76:                                               ; preds = %74, %.body
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body, %.body ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %common.resume

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4, !tbaa !57
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !167
  %.not.i10 = icmp eq ptr %83, %85
  br i1 %.not.i10, label %96, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4, !tbaa !57
  %88 = load i32, ptr %1, align 8, !tbaa !22
  store i32 %88, ptr %83, align 4, !tbaa !22
  store i32 0, ptr %1, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %83) #24
  br label %common.resume

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i: ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %87, ptr %93, align 8, !tbaa !163
  %94 = load ptr, ptr %82, align 8, !tbaa !162
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %95, ptr %82, align 8, !tbaa !162
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

96:                                               ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8, !tbaa !162
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i, %96
  %97 = phi ptr [ %95, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre, %96 ]
  %98 = load ptr, ptr %78, align 8, !tbaa !159
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4, !tbaa !57
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  store i32 %104, ptr %108, align 4, !tbaa !57
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %104, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %3 = load i32, ptr %0, align 8, !tbaa !22
  %4 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp ne i32 %3, 0
  %or.cond.i.i = and i1 %6, %5
  br i1 %or.cond.i.i, label %7, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !57
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %1, %7, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !22
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !57
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %10) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !57
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.4, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %21) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !30
  %29 = load i8, ptr %28, align 1, !tbaa !105
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i.i ], [ %44, %31 ]
  %.06.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !105
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !168

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i.i, %49
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !57
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !57
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %59) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  call void @free(ptr noundef %62) #24
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %.pre, i64 noundef %68) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !30
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !169
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !170
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !95
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !57
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !95
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !169
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !170
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = load ptr, ptr %9, align 8, !tbaa !174
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !57
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !30
  %29 = load i8, ptr %28, align 1, !tbaa !105
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i ], [ %44, %31 ]
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !168

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %23, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !174
  %59 = load ptr, ptr %1, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !178
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !178
  store i32 %26, ptr %20, align 4, !tbaa !57
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !178
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !180

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !178
  store i32 %33, ptr %28, align 8, !tbaa !178
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load i8, ptr %39, align 1, !tbaa !105
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %43 = phi i8 [ %40, %.lr.ph.i.i.i ], [ %55, %42 ]
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %44, %42 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %54, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %45, 33
  %47 = xor i32 %.sroa.0.05.i.i.i, %41
  %48 = xor i32 %47, %46
  %49 = shl i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 17
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 5
  %54 = xor i32 %53, %52
  %55 = load i8, ptr %44, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !168

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %42, %36
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %36 ], [ %54, %42 ]
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %13 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.sroa.0.0.lcssa.i.i.i, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !57
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !178
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !181

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !178
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !182
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !183
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !178
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !178
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !171
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !169
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load ptr, ptr %7, align 8, !tbaa !174
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = load ptr, ptr %0, align 8, !tbaa !95
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  %35 = load ptr, ptr %7, align 8, !tbaa !174
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !93
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !57
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !178
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !57
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !30
  %56 = load i8, ptr %55, align 1, !tbaa !105
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %59 = phi i8 [ %56, %.lr.ph.i.i.i ], [ %71, %58 ]
  %.06.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %60, %58 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %70, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %61 = sext i8 %59 to i32
  %62 = mul nsw i32 %61, 33
  %63 = xor i32 %.sroa.0.05.i.i.i, %57
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = load i8, ptr %60, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !168

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !57
  store i32 %75, ptr %54, align 8, !tbaa !178
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !187
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !188

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !192
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !93
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !93
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !57
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #24
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !57
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !169
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !193

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !193

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !169
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !169
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !193

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !95
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !193

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !95
  store ptr %72, ptr %8, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !170
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #25
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = load ptr, ptr %7, align 8, !tbaa !159
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = load ptr, ptr %0, align 8, !tbaa !95
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = load ptr, ptr %7, align 8, !tbaa !159
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !93
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !57
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !163
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !57
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !194

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !93
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !57
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !57
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !159
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !162
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !163
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = load ptr, ptr %0, align 8, !tbaa !159
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !57
  %26 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %26, ptr %24, align 4, !tbaa !22
  store i32 0, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #24
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !163
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !22
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !57
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !167
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !159
  store ptr %34, ptr %5, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !167
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #24
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #24
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink43, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #26
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #29
  unreachable

74:                                               ; preds = %68
  unreachable
}

declare void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %4 = load i32, ptr %1, align 4, !tbaa !22
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i, label %8, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit

8:                                                ; preds = %2
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !57
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %2, %8, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %5 = load i32, ptr %.05.i.i, align 4, !tbaa !22
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !57
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %16, %9, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !196

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !57
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.016) #24
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %22 unwind label %23

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !163
  store i32 %19, ptr %17, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

22:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %23

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

23:                                               ; preds = %22, %.body
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
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %4 = load i32, ptr %.05.i, align 4, !tbaa !22
  %5 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %4, 0
  %or.cond.i.i.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i

8:                                                ; preds = %.lr.ph.i
  %9 = sext i32 %4 to i64
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !57
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, label %15

15:                                               ; preds = %8
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %4)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %15, %8, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !196

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = load ptr, ptr %0, align 8, !tbaa !159
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !57
  %26 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %26, ptr %24, align 4, !tbaa !22
  store i32 0, ptr %2, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %.body.thread

.body.thread:                                     ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #24
  br label %63

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %25, ptr %31, align 8, !tbaa !163
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %33)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  %36 = load i32, ptr %.05.i.i.i, align 4, !tbaa !22
  %37 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %40, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = sext i32 %36 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !57
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %47

47:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %36)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %47, %40, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !196

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !167
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !159
  store ptr %34, ptr %5, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !167
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #24
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #24
  br label %68

63:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink43, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %68 unwind label %66

66:                                               ; preds = %68, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

68:                                               ; preds = %59, %63
  %69 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #26
          to label %74 unwind label %66

70:                                               ; preds = %66
  resume { ptr, i32 } %67

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #29
  unreachable

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector.93", align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = icmp eq ptr %1, %12
  %.not2324 = icmp eq i64 %3, %5
  br i1 %13, label %.preheader, label %19

.preheader:                                       ; preds = %6
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %14 = load ptr, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  %15 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i8 %15, ptr %8, align 1, !tbaa !117
  %16 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  %17 = load i64, ptr %10, align 8, !tbaa !143
  %18 = add i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !143
  %.not23 = icmp eq i64 %18, %5
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !198

19:                                               ; preds = %6
  br i1 %.not2324, label %.loopexit, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %2, i64 %3, ptr %4, i64 %5)
          to label %30 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit14
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit14 ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = load ptr, ptr %0, align 8, !tbaa !153
  %35 = ptrtoint ptr %1 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr %31, ptr %33)
          to label %39 unwind label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit: ; preds = %39, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %.loopexit

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit14, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit14

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit14: ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %19, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit
  ret void
}

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %28, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i8, ptr %2, align 1, !tbaa !117
  store i8 %15, ptr %9, align 1, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !199
  br label %52

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !117
  store i8 %20, ptr %9, align 1, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %21, ptr %8, align 8, !tbaa !199
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %5
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %18, i64 %24, i1 false)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit: ; preds = %17, %22
  %.pre = phi ptr [ %4, %17 ], [ %.pre.pre, %22 ]
  %27 = load i8, ptr %2, align 1, !tbaa !117
  store i8 %27, ptr %18, align 1, !tbaa !117
  br label %52

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %4, i64 %7
  %30 = ptrtoint ptr %9 to i64
  %31 = sub i64 %30, %6
  %32 = icmp eq i64 %31, 9223372036854775807
  br i1 %32, label %33, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %28
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %34 = add i64 %.sroa.speculated.i.i, %31
  %35 = icmp ult i64 %34, %31
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 9223372036854775807)
  %37 = select i1 %35, i64 9223372036854775807, i64 %36
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %38, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i
  %40 = phi ptr [ %39, %38 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %7
  %42 = load i8, ptr %2, align 1, !tbaa !117
  store i8 %42, ptr %41, align 1, !tbaa !117
  %43 = icmp sgt i64 %7, 0
  br i1 %43, label %44, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

44:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %44, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = sub i64 %30, %5
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

48:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %29, i64 %46, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i: ; preds = %48, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %31) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i, %49
  %50 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %40, ptr %0, align 8, !tbaa !75
  store ptr %50, ptr %8, align 8, !tbaa !199
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %51, ptr %10, align 8, !tbaa !77
  br label %52

52:                                               ; preds = %14, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %53 = phi ptr [ %4, %14 ], [ %.pre, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_.exit ], [ %40, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %7
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE19_M_range_initializeINS1_5Const14const_iteratorEEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %.not5 = icmp eq i64 %2, %4
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %11 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8, !tbaa !199
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  store i8 %11, ptr %13, align 1, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !199
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !75
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %24 = add i64 %.sroa.speculated.i.i.i, %21
  %25 = icmp ult i64 %24, %21
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  %27 = select i1 %25, i64 9223372036854775807, i64 %26
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %28, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store i8 %11, ptr %31, align 1, !tbaa !117
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %30, ptr %0, align 8, !tbaa !75
  store ptr %34, ptr %8, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %36, ptr %9, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %15
  %37 = load i64, ptr %7, align 8, !tbaa !143
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  %.not = icmp eq i64 %38, %4
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !200

.loopexit:                                        ; preds = %10, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %39

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %lpad.phi, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #24
  %41 = load ptr, ptr %0, align 8, !tbaa !75
  %42 = load ptr, ptr %8, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit, label %43

43:                                               ; preds = %39
  store ptr %41, ptr %8, align 8, !tbaa !199
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit: ; preds = %39, %43
  invoke void @__cxa_rethrow() #26
          to label %50 unwind label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %5
  ret void

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

50:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !199
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !199
  br label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !75
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !75
  store ptr %63, ptr %11, align 8, !tbaa !199
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !77
  br label %_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit

_ZSt4copyISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEESA_ET0_T_SD_SC_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i) #24
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 40, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 40
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 40
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !201

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #24
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 40
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i34) #24
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 40
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN5Yosys5RTLIL5ConstEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #24
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !15
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !6
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !15
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #24
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i47) #24
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 40
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !13

63:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #29
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %.noexc unwind label %.body.thread41

.noexc:                                           ; preds = %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %43

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %.noexc
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7FsmData12transition_tEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %40

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7FsmData12transition_tEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %29)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %.body.thread41

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit
  %36 = load ptr, ptr %34, align 8, !tbaa !21
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, %35
  store ptr %20, ptr %0, align 8, !tbaa !16
  store ptr %30, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"struct.Yosys::FsmData::transition_t", ptr %20, i64 %16
  store ptr %39, ptr %34, align 8, !tbaa !21
  ret void

.body.thread41:                                   ; preds = %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %29, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %20, %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %43

40:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #24
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %48

43:                                               ; preds = %.body.thread41, %.body.thread
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread41 ], [ %27, %.body.thread ]
  %.0.lpad-body40 = phi ptr [ %.0.ph, %.body.thread41 ], [ %20, %.body.thread ]
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #24
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %20, ptr noundef nonnull %.0.lpad-body40, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %48 unwind label %46

46:                                               ; preds = %48, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

48:                                               ; preds = %40, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #26
          to label %53 unwind label %46

49:                                               ; preds = %46
  resume { ptr, i32 } %47

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

53:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 88
  %.not.i.i = icmp eq ptr %6, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7FsmData12transition_tEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %12, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %11, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.01218, align 8
  store i64 %4, ptr %.019, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.01218, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %.body

_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %.01218, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 88
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

13:                                               ; preds = %.lr.ph
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %9, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #24
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %17 unwind label %18

17:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %12, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

18:                                               ; preds = %17, %.body
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %5, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %.not.i = icmp eq ptr %5, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !78

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 40
  %14 = icmp ugt i64 %13, 230584300921369395
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !205

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !79
  %21 = load ptr, ptr %5, align 8, !tbaa !206
  %22 = load ptr, ptr %6, align 8, !tbaa !206
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !79
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #25
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !207
  %36 = load ptr, ptr %33, align 8, !tbaa !67
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !205

.noexc.i.i6:                                      ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !70
  %47 = load ptr, ptr %33, align 8, !tbaa !208
  %48 = load ptr, ptr %34, align 8, !tbaa !208
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !209
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !207
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %common.resume
}

declare void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::Const") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !213
  store ptr %4, ptr %.017, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !205

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %6, align 8, !tbaa !153
  %21 = load ptr, ptr %7, align 8, !tbaa !153
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
  store ptr %27, ptr %17, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %32, %26 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %33
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
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.163", align 8
  %5 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !57
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %11, %22
  %24 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

26:                                               ; preds = %12
  store i32 %16, ptr %15, align 4, !tbaa !57
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %28

28:                                               ; preds = %26
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %10, %12, %26, %28
  %.0.i = phi i32 [ 0, %2 ], [ %23, %12 ], [ %23, %26 ], [ %23, %28 ], [ 0, %10 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !57
  %32 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %93

34:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8
  %35 = load i32, ptr %1, align 4, !tbaa !22
  %.not.i.i.i11 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i11, label %42, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %36, %34
  store i32 %35, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %51 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %91

52:                                               ; preds = %42
  %53 = load ptr, ptr %48, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %50, align 8, !tbaa !70
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %54, %52
  %59 = load ptr, ptr %44, align 8, !tbaa !71
  %60 = load ptr, ptr %46, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %59, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %63, %.lr.ph.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %44, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %70 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %59, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %72 = load ptr, ptr %47, align 8, !tbaa !79
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %71, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %76 = load i32, ptr %4, align 8, !tbaa !22
  %77 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %78 = trunc nuw i8 %77 to i1
  %79 = icmp ne i32 %76, 0
  %or.cond.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i, label %80, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

80:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %81 = sext i32 %76 to i64
  %82 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !57
  %86 = icmp sgt i32 %84, 1
  br i1 %86, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %87

87:                                               ; preds = %80
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %76)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #29
  unreachable

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %87, %80, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  br label %93

91:                                               ; preds = %42
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %92

93:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %51, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = sext i32 %.08 to i64
  %96 = load ptr, ptr %94, align 8, !tbaa !219
  %97 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %96, i64 %95, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret ptr %97
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = load ptr, ptr %9, align 8, !tbaa !219
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !57
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !57
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !57
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !219
  %57 = load i32, ptr %1, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !223
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !226

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %94

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %11 = load i32, ptr %1, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !57
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 -1, ptr %5, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %48, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8, !tbaa !22
  store i32 %23, ptr %19, align 4, !tbaa !22
  store i32 0, ptr %1, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  store ptr %29, ptr %27, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  store ptr %32, ptr %30, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  store ptr %35, ptr %33, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr %36, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !207
  store ptr %41, ptr %39, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %44, ptr %42, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 -1, ptr %45, align 8, !tbaa !223
  %46 = load ptr, ptr %18, align 8, !tbaa !222
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %47, ptr %18, align 8, !tbaa !222
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit

48:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %19, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit unwind label %89

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit: ; preds = %48, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %50 unwind label %91

50:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !93
  %52 = load ptr, ptr %7, align 8, !tbaa !93
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %50
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %55

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %54
  store i32 0, ptr %2, align 4, !tbaa !57
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

55:                                               ; preds = %54
  %56 = sext i32 %11 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !57
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %51 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = urem i32 %11, %65
  %67 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

69:                                               ; preds = %55
  store i32 %59, ptr %58, align 4, !tbaa !57
  %70 = icmp sgt i32 %59, 0
  br i1 %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %71

71:                                               ; preds = %69
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %71, %69, %55, %50
  %.0.i = phi i32 [ 0, %50 ], [ %66, %55 ], [ %66, %69 ], [ %66, %71 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !57
  %75 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %76 = trunc nuw i8 %75 to i1
  %77 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %77, %76
  br i1 %or.cond.i.i, label %78, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

78:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %79 = sext i32 %11 to i64
  %80 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !57
  %84 = icmp sgt i32 %82, 1
  br i1 %84, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %85

85:                                               ; preds = %78
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %78, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !222
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !219
  %.pre15 = ptrtoint ptr %.pre12 to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = sdiv exact i64 %.pre18, 72
  %.pre22 = trunc i64 %.pre20 to i32
  %.pre24 = add i32 %.pre22, -1
  br label %143

89:                                               ; preds = %48
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %93

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %2, align 4, !tbaa !57
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %6, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !222
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !227
  %.not.i10 = icmp eq ptr %100, %102
  br i1 %.not.i10, label %130, label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %98, align 4, !tbaa !57
  %105 = load i32, ptr %1, align 8, !tbaa !22
  store i32 %105, ptr %100, align 4, !tbaa !22
  store i32 0, ptr %1, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  store ptr %111, ptr %109, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !74
  store ptr %114, ptr %112, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  store ptr %117, ptr %115, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  store ptr %120, ptr %118, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !207
  store ptr %123, ptr %121, align 8, !tbaa !207
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  store ptr %126, ptr %124, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i32 %104, ptr %127, align 8, !tbaa !223
  %128 = load ptr, ptr %99, align 8, !tbaa !222
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store ptr %129, ptr %99, align 8, !tbaa !222
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

130:                                              ; preds = %94
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %100, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %98)
  %.pre = load ptr, ptr %99, align 8, !tbaa !222
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %103, %130
  %131 = phi ptr [ %129, %103 ], [ %.pre, %130 ]
  %132 = load ptr, ptr %95, align 8, !tbaa !219
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 72
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, -1
  %139 = load i32, ptr %2, align 4, !tbaa !57
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %0, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %140
  store i32 %138, ptr %142, align 4, !tbaa !57
  br label %143

143:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %138, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = load i32, ptr %0, align 8, !tbaa !22
  %31 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %32 = trunc nuw i8 %31 to i1
  %33 = icmp ne i32 %30, 0
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %34, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

34:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %35 = sext i32 %30 to i64
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !57
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %41

41:                                               ; preds = %34
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %34, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = load ptr, ptr %7, align 8, !tbaa !219
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 -1, ptr %2, align 4, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = load ptr, ptr %0, align 8, !tbaa !95
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
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  %35 = load ptr, ptr %7, align 8, !tbaa !219
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !93
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !57
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !223
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !57
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !228

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !93
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !57
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !57
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !219
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !222
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !223
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 72
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !229
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = load ptr, ptr %0, align 8, !tbaa !219
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !57
  %24 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %24, ptr %22, align 4, !tbaa !22
  store i32 0, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  store ptr %30, ptr %28, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %31, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %36, ptr %34, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  store ptr %39, ptr %37, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  store ptr %42, ptr %40, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %43, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %46, align 8, !tbaa !223
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_7SigSpecENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_(ptr noundef %7, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %51

51:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = load ptr, ptr %50, align 8, !tbaa !227
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %51
  store ptr %21, ptr %0, align 8, !tbaa !219
  store ptr %49, ptr %5, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %21, i64 %17
  store ptr %55, ptr %50, align 8, !tbaa !227
  ret void

56:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #24
  tail call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %22) #24
  br label %66

60:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_7SigSpecENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_(ptr noundef nonnull %21, ptr noundef nonnull %48)
          to label %66 unwind label %64

64:                                               ; preds = %60, %66
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

66:                                               ; preds = %56, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #25
  invoke void @__cxa_rethrow() #26
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #29
  unreachable

71:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %21, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %16 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !57
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.016, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.016) #24
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_7SigSpecENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit unwind label %22

16:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.01215, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !223
  store i32 %19, ptr %17, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %16 ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.body, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_7SigSpecENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit
  %.05 = phi ptr [ %46, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i.i:           ; preds = %25, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %31 = load i32, ptr %.05, align 4, !tbaa !22
  %32 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %33 = trunc nuw i8 %32 to i1
  %34 = icmp ne i32 %31, 0
  %or.cond.i.i.i.i.i = and i1 %34, %33
  br i1 %or.cond.i.i.i.i.i, label %35, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit

35:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i.i
  %36 = sext i32 %31 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !57
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit, label %42

42:                                               ; preds = %35
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %31)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i.i, %35, %42
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %12, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %25, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %31 = load i32, ptr %1, align 4, !tbaa !22
  %32 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %33 = trunc nuw i8 %32 to i1
  %34 = icmp ne i32 %31, 0
  %or.cond.i.i.i.i = and i1 %34, %33
  br i1 %or.cond.i.i.i.i, label %35, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tD2Ev.exit

35:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %36 = sext i32 %31 to i64
  %37 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !57
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tD2Ev.exit, label %42

42:                                               ; preds = %35
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %31)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tD2Ev.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, %35, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = load ptr, ptr %0, align 8, !tbaa !219
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !57
  %24 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %24, ptr %22, align 4, !tbaa !22
  store i32 0, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  store ptr %30, ptr %28, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %31, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %36, ptr %34, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  store ptr %39, ptr %37, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  store ptr %42, ptr %40, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %43, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %46, align 8, !tbaa !223
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_7SigSpecENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_(ptr noundef %7, ptr noundef %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %51

51:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = load ptr, ptr %50, align 8, !tbaa !227
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %51
  store ptr %21, ptr %0, align 8, !tbaa !219
  store ptr %49, ptr %5, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %21, i64 %17
  store ptr %55, ptr %50, align 8, !tbaa !227
  ret void

56:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #24
  tail call void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %22) #24
  br label %66

60:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_7SigSpecENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_(ptr noundef nonnull %21, ptr noundef nonnull %48)
          to label %66 unwind label %64

64:                                               ; preds = %60, %66
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

66:                                               ; preds = %56, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #25
  invoke void @__cxa_rethrow() #26
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #29
  unreachable

71:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.192", align 8
  %4 = alloca %"class.std::tuple.155", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i ]
  %.0813.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !232
  %13 = load i32, ptr %1, align 8, !tbaa !232
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %13, %12
  br i1 %16, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i:    ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !233
  %19 = load i32, ptr %8, align 4, !tbaa !233
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i:   ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i
  %21 = icmp slt i32 %19, %18
  br i1 %21, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %23 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %23, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i, %10
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i, %15
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i ], [ 16, %15 ], [ 16, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i ], [ %.014.i.i.i, %15 ], [ %.014.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i ], [ %.014.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit, label %10, !llvm.loop !234

_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load i32, ptr %1, align 8, !tbaa !232
  %29 = load i32, ptr %27, align 4, !tbaa !232
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread14, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !233
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !233
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.critedge, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i:         ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i
  %37 = icmp slt i32 %35, %33
  br i1 %37, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread14, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %39 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br i1 %39, label %.critedge, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread14

.critedge:                                        ; preds = %26, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i, %2, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit ], [ %7, %2 ], [ %.19.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ %.19.i.i.i, %26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %40 = call ptr @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread14

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread14: ; preds = %31, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i, %.critedge, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit
  %.sroa.06.0 = phi ptr [ %40, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i ], [ %.19.i.i.i, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 80
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>, std::_Select1st<std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>>, std::less<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %11 unwind label %38

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %40, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %9, align 4, !tbaa !232
  %20 = load i32, ptr %18, align 4, !tbaa !232
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %20, %19
  br i1 %23, label %.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i:      ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !233
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !233
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i:     ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i
  %29 = icmp slt i32 %27, %25
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %33 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %.thread unwind label %38

.thread:                                          ; preds = %30, %14, %17, %22, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i
  %34 = phi i1 [ true, %14 ], [ true, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i ], [ false, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i ], [ true, %17 ], [ false, %22 ], [ %33, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !53
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %30, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %39

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #25
  br label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !232
  %14 = load i32, ptr %2, align 8, !tbaa !232
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !233
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i:         ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i
  %23 = icmp slt i32 %21, %19
  br i1 %23, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
  br i1 %26, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit
  %.pre57 = load ptr, ptr %10, align 8, !tbaa !56
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44: ; preds = %16, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %2, align 8, !tbaa !232
  %33 = load i32, ptr %31, align 4, !tbaa !232
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, label %35

35:                                               ; preds = %30
  %36 = icmp slt i32 %33, %32
  br i1 %36, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10:        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !233
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !233
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11:       ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10
  %42 = icmp slt i32 %40, %38
  br i1 %42, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
  br i1 %45, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46_crit_edge

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46_crit_edge: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12
  %.pre = load i32, ptr %31, align 4, !tbaa !232
  %.pre56 = load i32, ptr %2, align 8, !tbaa !232
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread: ; preds = %30, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %49

49:                                               ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !232
  %53 = load i32, ptr %2, align 8, !tbaa !232
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, label %55

55:                                               ; preds = %49
  %56 = icmp slt i32 %53, %52
  br i1 %56, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13:        ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !233
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !233
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i14

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i14:       ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13
  %62 = icmp slt i32 %60, %58
  br i1 %62, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i14
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %64)
  br i1 %65, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread: ; preds = %49, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = icmp eq ptr %67, null
  %spec.select = select i1 %68, ptr null, ptr %1
  %spec.select53 = select i1 %68, ptr %50, ptr %1
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48: ; preds = %55, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i14, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15
  %69 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !233
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !233
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17:       ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i16
  %82 = icmp slt i32 %80, %78
  br i1 %82, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %84)
  br i1 %85, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i16, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %89

89:                                               ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %2, align 8, !tbaa !232
  %93 = load i32, ptr %91, align 4, !tbaa !232
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, label %95

95:                                               ; preds = %89
  %96 = icmp slt i32 %93, %92
  br i1 %96, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19:        ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !233
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !233
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i20

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i20:       ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19
  %102 = icmp slt i32 %100, %98
  br i1 %102, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i20
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %105 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %104)
  br i1 %105, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread: ; preds = %89, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = icmp eq ptr %107, null
  %spec.select54 = select i1 %108, ptr null, ptr %90
  %spec.select55 = select i1 %108, ptr %1, ptr %90
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52: ; preds = %95, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i20, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21
  %109 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %110 = extractvalue { ptr, ptr } %109, 0
  %111 = extractvalue { ptr, ptr } %109, 1
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i, %9, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, %75, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44
  %.sroa.042.0 = phi ptr [ %28, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44 ], [ %70, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48 ], [ %47, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread ], [ %110, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52 ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread ], [ %1, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18 ], [ %1, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17 ], [ %1, %75 ], [ %spec.select, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread ], [ %spec.select54, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge ], [ null, %9 ], [ null, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %.sroa.12.0 = phi ptr [ %29, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44 ], [ %71, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48 ], [ %47, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread ], [ %111, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52 ], [ %87, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18 ], [ null, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17 ], [ null, %75 ], [ %spec.select53, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread ], [ %spec.select55, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread ], [ %.pre57, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge ], [ %11, %9 ], [ %11, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.042.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #25
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8, !tbaa !235
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_.exit unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #25
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %12
  unreachable

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_.exit: ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %24, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 0, ptr %27, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02328 = load ptr, ptr %3, align 8, !tbaa !56
  %.not29 = icmp eq ptr %.02328, null
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread
  %.02330 = phi ptr [ %.02328, %.lr.ph ], [ %.023, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.02330, i64 32
  %9 = load i32, ptr %1, align 8, !tbaa !232
  %10 = load i32, ptr %8, align 4, !tbaa !232
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = icmp slt i32 %10, %9
  br i1 %13, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %.02330, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !233
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i:         ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i
  %18 = icmp slt i32 %16, %14
  br i1 %18, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02330, i64 40
  %20 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25: ; preds = %12, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i, %7, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25 ], [ 16, %7 ], [ 16, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ 16, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ]
  %21 = phi i1 [ false, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25 ], [ true, %7 ], [ true, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ true, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.02330, i64 %.sink
  %.023 = load ptr, ptr %22, align 8, !tbaa !56
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !242

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread
  br i1 %21, label %._crit_edge.thread, label %28

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.022.lcssa35 = phi ptr [ %.02330, %._crit_edge ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp eq ptr %.022.lcssa35, %24
  br i1 %25, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread, label %26

26:                                               ; preds = %._crit_edge.thread
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa35) #27
  br label %28

28:                                               ; preds = %26, %._crit_edge
  %.022.lcssa34 = phi ptr [ %.022.lcssa35, %26 ], [ %.02330, %._crit_edge ]
  %.sroa.08.0 = phi ptr [ %27, %26 ], [ %.02330, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !232
  %31 = load i32, ptr %1, align 8, !tbaa !232
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %31, %30
  br i1 %34, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5:         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !233
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !233
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i6

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i6:        ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5
  %40 = icmp slt i32 %38, %36
  br i1 %40, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i6
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
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

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  %13 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

25:                                               ; preds = %15
  unreachable

_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_.exit: ; preds = %11
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !53
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !199
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !199
  br label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !199
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !75
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !75
  store ptr %63, ptr %11, align 8, !tbaa !199
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !77
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110FsmOptPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FsmOptPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.(anonymous namespace)::FsmOpt", align 8
  %5 = alloca %"class.std::vector.216", align 8
  %6 = alloca %"class.std::vector.221", align 8
  %7 = alloca %"class.std::vector.263", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.26)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = load ptr, ptr %1, align 8, !tbaa !248
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %13, 9223372036854775776
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !205

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %19 = phi ptr [ null, %3 ], [ %17, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %19, ptr %5, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !249
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %10, ptr %9, ptr noundef %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !248
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %22, align 8, !tbaa !249
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #25
  br label %common.resume

common.resume:                                    ; preds = %68, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28, %24, %27
  %common.resume.op = phi { ptr, i32 } [ %25, %27 ], [ %25, %24 ], [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28 ], [ %69, %68 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %18
  store ptr %23, ptr %20, align 8, !tbaa !245
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %32 unwind label %68

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !248
  %34 = load ptr, ptr %20, align 8, !tbaa !245
  %.not4.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %33, %32 ]
  %35 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !105
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i19 = icmp eq ptr %43, %34
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !250

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %32
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %33, %32 ]
  %.not.i.i.i20 = icmp eq ptr %44, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = load ptr, ptr %22, align 8, !tbaa !249
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.221") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %50 = load ptr, ptr %6, align 8, !tbaa !251
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !251
  %.not43 = icmp eq ptr %50, %52
  br i1 %.not43, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %70

._crit_edge46.loopexit:                           ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !253
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %61 = phi ptr [ %.pre47, %._crit_edge46.loopexit ], [ %50, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge46
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !255
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge46, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  ret void

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %common.resume

70:                                               ; preds = %.lr.ph45, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.036.044 = phi ptr [ %50, %.lr.ph45 ], [ %81, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %71 = load ptr, ptr %.sroa.036.044, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.263") align 8 %7, ptr noundef nonnull align 8 dereferenceable(616) %71)
          to label %72 unwind label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !257
  %74 = load ptr, ptr %53, align 8, !tbaa !257
  %.not4041 = icmp eq ptr %73, %74
  br i1 %.not4041, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %143
  %.pre = load ptr, ptr %7, align 8, !tbaa !259
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %72
  %75 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %73, %72 ]
  %.not.i.i.i23 = icmp eq ptr %75, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %60, align 8, !tbaa !261
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.036.044, i64 8
  %.not = icmp eq ptr %81, %52
  br i1 %.not, label %._crit_edge46.loopexit, label %70

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %151

.lr.ph:                                           ; preds = %72, %143
  %.sroa.032.042 = phi ptr [ %144, %143 ], [ %73, %72 ]
  %84 = load ptr, ptr %.sroa.032.042, align 8, !tbaa !262
  %85 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !263
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %93, !prof !188

87:                                               ; preds = %.lr.ph
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !263
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %93, label %89

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %91 unwind label %98, !noalias !263

91:                                               ; preds = %89
  store i32 %90, ptr @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !22, !noalias !263
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !263
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !263
  br label %93

93:                                               ; preds = %91, %87, %.lr.ph
  %94 = load i32, ptr @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !22, !noalias !263
  %.not.i.i.i24 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i24, label %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %120, label %143

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !263
  br label %.body

_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %93
  %100 = sext i32 %94 to i64
  %101 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95, !noalias !263
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !57, !noalias !263
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !57, !noalias !263
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = icmp eq i32 %106, %94
  %108 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

110:                                              ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %111 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %100
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !57
  %115 = icmp sgt i32 %113, 1
  br i1 %115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %116

116:                                              ; preds = %110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %94)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %110, %116
  br i1 %107, label %120, label %143

120:                                              ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  invoke fastcc void @_ZN12_GLOBAL__N_16FsmOptC2EPN5Yosys5RTLIL4CellEPNS2_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %84, ptr noundef nonnull %71)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %120
  %121 = load ptr, ptr %54, align 8, !tbaa !6
  %122 = load ptr, ptr %55, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %121, %122
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i ], [ %121, %.noexc ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i) #24
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %123, %122
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.noexc
  %124 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %121, %.noexc ]
  %.not.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i, label %125

125:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %126 = load ptr, ptr %56, align 8, !tbaa !15
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i: ; preds = %125, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %130 = load ptr, ptr %57, align 8, !tbaa !16
  %131 = load ptr, ptr %58, align 8, !tbaa !19
  %.not4.i.i.i.i1.i.i.i = icmp eq ptr %130, %131
  br i1 %.not4.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i2.i.i.i
  %.05.i.i.i.i3.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i2.i.i.i ], [ %130, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #24
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %133) #24
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 88
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %134, %131
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i
  %.pr.i5.i.i.i = load ptr, ptr %57, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i
  %135 = phi ptr [ %.pr.i5.i.i.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %130, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i6.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %137 = load ptr, ptr %59, align 8, !tbaa !21
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %140) #25
  br label %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit

_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %136
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  br label %143

141:                                              ; preds = %120
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 8
  %.not40 = icmp eq ptr %144, %74
  br i1 %.not40, label %._crit_edge.loopexit, label %.lr.ph

.body:                                            ; preds = %98, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %99, %98 ]
  %145 = load ptr, ptr %7, align 8, !tbaa !259
  %.not.i.i.i25 = icmp eq ptr %145, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26, label %146

146:                                              ; preds = %.body
  %147 = load ptr, ptr %60, align 8, !tbaa !261
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26: ; preds = %.body, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %151

151:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26 ], [ %83, %82 ]
  %152 = load ptr, ptr %6, align 8, !tbaa !253
  %.not.i.i.i27 = icmp eq ptr %152, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !255
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28: ; preds = %151, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !105
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !250

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !248
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.221") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.263") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !266
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8, !tbaa !141
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !101
  %11 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %11, ptr %5, align 8, !tbaa !105
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !105
  store i8 %14, ptr %12, align 1, !tbaa !105
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !104
  %19 = load ptr, ptr %.014, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !250

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.108", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.108", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !105
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %15 = phi i8 [ %8, %.lr.ph.i.i.i.i ], [ %27, %14 ]
  %.06.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %26, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %17 = sext i8 %15 to i32
  %18 = mul nsw i32 %17, 33
  %19 = xor i32 %.sroa.0.05.i.i.i.i, %13
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = load i8, ptr %16, align 1, !tbaa !105
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !168

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %14
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %26, %32
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit: ; preds = %9, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %9 ], [ %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !57
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !105
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !183
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !169
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %42, i64 noundef %48) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !57
  %53 = load i32, ptr %40, align 8, !tbaa !183
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !105
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !268

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !93
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.28, i32 noundef %63, ptr noundef nonnull %0) #26
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !269
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !169
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !170
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !57
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #25
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !169
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !170
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !270
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.29, ptr %92, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i28, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i29 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.29, ptr %110, align 8, !tbaa !30
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !270
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !30
  %122 = load i8, ptr %121, align 1, !tbaa !105
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i32
  %125 = phi i8 [ %122, %.lr.ph.i.i.i.i32 ], [ %137, %124 ]
  %.06.i.i.i.i33 = phi ptr [ %121, %.lr.ph.i.i.i.i32 ], [ %126, %124 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %136, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %127 = sext i8 %125 to i32
  %128 = mul nsw i32 %127, 33
  %129 = xor i32 %.sroa.0.05.i.i.i.i34, %123
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 5
  %136 = xor i32 %135, %134
  %137 = load i8, ptr %126, align 1, !tbaa !105
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !168

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %124, %120
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %120 ], [ %136, %124 ]
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %142
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %143, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !57
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %147 = load ptr, ptr %116, align 8, !tbaa !30
  store ptr %147, ptr %5, align 8, !tbaa !182
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !183
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !174
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %152, align 4, !tbaa !57
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !169
  br label %153

153:                                              ; preds = %64, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %154 = phi ptr [ %58, %64 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %155 = phi ptr [ %65, %64 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %156 = phi ptr [ %.pre107, %64 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !170
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !95
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i41, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i42 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %177 = shl nuw nsw i64 %176, 2
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #28
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !57
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #25
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !95
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !169
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !170
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !270
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i49, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i50 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #28
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !30
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %205, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !270
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !169
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !170
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !57
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i57, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i58 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %226 = shl nuw nsw i64 %225, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #28
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !57
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

230:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #25
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !169
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !170
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !57
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !169
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %239, i64 noundef %244) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !105
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i.i67
  %254 = phi i8 [ %251, %.lr.ph.i.i.i.i67 ], [ %266, %253 ]
  %.06.i.i.i.i68 = phi ptr [ %238, %.lr.ph.i.i.i.i67 ], [ %255, %253 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %265, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %256 = sext i8 %254 to i32
  %257 = mul nsw i32 %256, 33
  %258 = xor i32 %.sroa.0.05.i.i.i.i69, %252
  %259 = xor i32 %258, %257
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = load i8, ptr %255, align 1, !tbaa !105
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !168

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %253, %250
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %250 ], [ %265, %253 ]
  %267 = ptrtoint ptr %248 to i64
  %268 = ptrtoint ptr %247 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %271
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %272, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !57
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %276 = load ptr, ptr %246, align 8, !tbaa !30
  store ptr %276, ptr %3, align 8, !tbaa !182
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !183
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !174
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  store i32 %237, ptr %281, align 4, !tbaa !57
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !169
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %239, i64 noundef %287) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !57
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !57
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !57
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !57
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.4, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !178
  %17 = load ptr, ptr %11, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !171
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !174
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !178
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !271
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !275

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !174
  store ptr %37, ptr %11, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !184
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !93
  %41 = load ptr, ptr %5, align 8, !tbaa !93
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !105
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !105
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !168

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %46, %43
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %43 ], [ %58, %46 ]
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !57
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !171
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !174
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !57
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !184
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !178
  %78 = load ptr, ptr %71, align 8, !tbaa !171
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !171
  %.pre = load ptr, ptr %67, align 8, !tbaa !174
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !174
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %80
  %87 = sdiv exact i64 %84, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i10, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %91 = select i1 %89, i64 384307168202282325, i64 %90
  %.not.i.i.i11 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !178
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !276
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !275

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #25
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !174
  store ptr %99, ptr %71, align 8, !tbaa !171
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !184
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit: ; preds = %75, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %75 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %103 = phi ptr [ %79, %75 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4, !tbaa !57
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !57
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsm_opt.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 30, ptr %1, align 8, !tbaa !141
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !101
  %10 = load i64, ptr %1, align 8, !tbaa !141
  store i64 %10, ptr %8, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 1 dereferenceable(30) @.str.19, i64 30, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !104
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110FsmOptPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !104
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !105
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !101
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !104
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !105
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !104
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !105
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !101
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !104
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !105
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110FsmOptPassE, i64 16), ptr @_ZN12_GLOBAL__N_110FsmOptPassE, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110FsmOptPassE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSN5Yosys5RTLIL5ConstE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !8, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN5Yosys7FsmData12transition_tE", !9, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !14}
!21 = !{!17, !18, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !24, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 omnipotent char", !28, i64 0}
!28 = !{!"any p2 pointer", !9, i64 0}
!29 = !{!26, !27, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!33, !41, i64 64}
!33 = !{!"_ZTSN12_GLOBAL__N_16FsmOptE", !34, i64 0, !41, i64 64, !42, i64 72}
!34 = !{!"_ZTSN5Yosys7FsmDataE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !35, i64 16, !38, i64 40}
!35 = !{!"_ZTSSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE12_Vector_implE", !17, i64 0}
!38 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE12_Vector_implE", !7, i64 0}
!41 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!42 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!43 = !{!33, !42, i64 72}
!44 = !{!45, !47, i64 0}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !49, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!49 = !{!"long", !10, i64 0}
!50 = !{!45, !48, i64 8}
!51 = !{!45, !48, i64 16}
!52 = !{!45, !48, i64 24}
!53 = !{!45, !49, i64 32}
!54 = !{!18, !18, i64 0}
!55 = !{!33, !24, i64 12}
!56 = !{!48, !48, i64 0}
!57 = !{!24, !24, i64 0}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!46, !48, i64 16}
!61 = !{!46, !48, i64 24}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!70 = !{!68, !69, i64 16}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!77 = !{!76, !9, i64 16}
!78 = distinct !{!78, !14}
!79 = !{!72, !73, i64 16}
!80 = distinct !{!80, !14}
!81 = !{!82, !24, i64 0}
!82 = !{!"_ZTSSt4pairIKiiE", !24, i64 0, !24, i64 4}
!83 = !{!82, !24, i64 4}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!87, !24, i64 0}
!87 = !{!"_ZTSN5Yosys7FsmData12transition_tE", !24, i64 0, !24, i64 4, !88, i64 8, !88, i64 48}
!88 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !89, i64 0, !90, i64 2, !10, i64 8}
!89 = !{!"short", !10, i64 0}
!90 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!91 = !{!87, !24, i64 4}
!92 = !{!33, !24, i64 4}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !9, i64 0}
!95 = !{!96, !94, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"bool", !10, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !31, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !49, i64 8, !10, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!104 = !{!102, !49, i64 8}
!105 = !{!10, !10, i64 0}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = !{!109, !24, i64 0}
!109 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !24, i64 0, !24, i64 4, !110, i64 8, !113, i64 32}
!110 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !72, i64 0}
!113 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !68, i64 0}
!116 = distinct !{!116, !14}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!119 = !{!33, !24, i64 0}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14, !122}
!122 = !{!"llvm.loop.unswitch.partial.disable"}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !9, i64 0}
!127 = !{!88, !89, i64 0}
!128 = !{!88, !90, i64 2}
!129 = !{!130, !24, i64 0}
!130 = !{!"_ZTSSt4pairIKS_IS_IiiEN5Yosys5RTLIL5ConstEESt3setIS3_St4lessIS3_ESaIS3_EEE", !131, i64 0, !133, i64 48}
!131 = !{!"_ZTSSt4pairIS_IiiEN5Yosys5RTLIL5ConstEE", !132, i64 0, !88, i64 8}
!132 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!133 = !{!"_ZTSSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !136, i64 0, !45, i64 8}
!136 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5Yosys5RTLIL5ConstEEE", !137, i64 0}
!137 = !{!"_ZTSSt4lessIN5Yosys5RTLIL5ConstEE"}
!138 = !{!130, !24, i64 4}
!139 = distinct !{!139, !14}
!140 = !{!46, !48, i64 8}
!141 = !{!49, !49, i64 0}
!142 = !{!8, !8, i64 0}
!143 = !{!144, !49, i64 8}
!144 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !8, i64 0, !49, i64 8}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = !{!34, !24, i64 0}
!150 = !{!34, !24, i64 4}
!151 = !{!34, !24, i64 8}
!152 = !{!34, !24, i64 12}
!153 = !{!9, !9, i64 0}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!162 = !{!160, !161, i64 8}
!163 = !{!164, !24, i64 48}
!164 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !165, i64 0, !24, i64 48}
!165 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !23, i64 0, !88, i64 8}
!166 = distinct !{!166, !14}
!167 = !{!160, !161, i64 16}
!168 = distinct !{!168, !14}
!169 = !{!96, !94, i64 8}
!170 = !{!96, !94, i64 16}
!171 = !{!172, !173, i64 8}
!172 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!174 = !{!172, !173, i64 0}
!175 = !{!176, !31, i64 0}
!176 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !177, i64 0, !24, i64 16}
!177 = !{!"_ZTSSt4pairIPciE", !31, i64 0, !24, i64 8}
!178 = !{!176, !24, i64 16}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = distinct !{!181, !14}
!182 = !{!177, !31, i64 0}
!183 = !{!177, !24, i64 8}
!184 = !{!172, !173, i64 16}
!185 = distinct !{!185, !14, !186}
!186 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!187 = distinct !{!187, !14}
!188 = !{!"branch_weights", i32 1, i32 1048575}
!189 = !{!190, !94, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!191 = !{!190, !94, i64 16}
!192 = !{!190, !94, i64 8}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14, !186}
!195 = distinct !{!195, !14, !122}
!196 = distinct !{!196, !14}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = !{!76, !9, i64 8}
!200 = distinct !{!200, !14}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = distinct !{!203, !14}
!204 = distinct !{!204, !14}
!205 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!206 = !{!73, !73, i64 0}
!207 = !{!68, !69, i64 8}
!208 = !{!69, !69, i64 0}
!209 = !{i64 0, i64 8, !210, i64 8, i64 4, !105}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!212 = distinct !{!212, !14}
!213 = !{!214, !211, i64 0}
!214 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !211, i64 0, !215, i64 8, !24, i64 32, !24, i64 36}
!215 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !76, i64 0}
!218 = distinct !{!218, !14}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!222 = !{!220, !221, i64 8}
!223 = !{!224, !24, i64 64}
!224 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !225, i64 0, !24, i64 64}
!225 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEE", !23, i64 0, !109, i64 8}
!226 = distinct !{!226, !14}
!227 = !{!220, !221, i64 16}
!228 = distinct !{!228, !14, !186}
!229 = distinct !{!229, !14, !122}
!230 = distinct !{!230, !14}
!231 = distinct !{!231, !14}
!232 = !{!132, !24, i64 0}
!233 = !{!132, !24, i64 4}
!234 = distinct !{!234, !14}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt4pairIS_IiiEN5Yosys5RTLIL5ConstEE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE", !9, i64 0}
!239 = !{!240, !241, i64 8}
!240 = !{!"_ZTSNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeE", !238, i64 0, !241, i64 8}
!241 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EEEE", !9, i64 0}
!242 = distinct !{!242, !14}
!243 = distinct !{!243, !14}
!244 = distinct !{!244, !14}
!245 = !{!246, !247, i64 8}
!246 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!248 = !{!246, !247, i64 0}
!249 = !{!246, !247, i64 16}
!250 = distinct !{!250, !14}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !28, i64 0}
!253 = !{!254, !252, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!255 = !{!254, !252, i64 16}
!256 = !{!42, !42, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !28, i64 0}
!259 = !{!260, !258, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!261 = !{!260, !258, i64 16}
!262 = !{!41, !41, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!265 = distinct !{!265, !"_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!266 = !{!103, !31, i64 0}
!267 = distinct !{!267, !14}
!268 = distinct !{!268, !14}
!269 = !{!27, !27, i64 0}
!270 = !{!26, !27, i64 16}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!275 = distinct !{!275, !14}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!279 = distinct !{!279, !278, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!281, !281, i64 0}
!281 = !{!"vtable pointer", !11, i64 0}
