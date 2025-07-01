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
  %.not138177.i = icmp eq ptr %117, %118
  br i1 %.not138177.i, label %._crit_edge181.i, label %.lr.ph180.i

119:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph.i:                                         ; preds = %107, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i
  %121 = phi i64 [ %146, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ 0, %107 ]
  %122 = phi ptr [ %147, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ %109, %107 ]
  %123 = phi ptr [ %148, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ %108, %107 ]
  %storemerge176.i = phi i32 [ %149, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i ], [ 0, %107 ]
  %124 = load i32, ptr %91, align 4, !tbaa !55
  %.not20.i = icmp eq i32 %storemerge176.i, %124
  br i1 %.not20.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i, label %125

125:                                              ; preds = %.lr.ph.i
  %.02022.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !56
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %125, %.lr.ph.i.i.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02022.i.i.i.i, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %128 = icmp slt i32 %storemerge176.i, %127
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
  %135 = icmp slt i32 %134, %storemerge176.i
  br i1 %135, label %select.unfold.i.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i

select.unfold.i.i.i:                              ; preds = %133, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %133 ]
  %136 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %79
  br i1 %136, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %137

137:                                              ; preds = %select.unfold.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %139 = load i32, ptr %138, align 4, !tbaa !57
  %140 = icmp slt i32 %storemerge176.i, %139
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %137, %select.unfold.i.i.i
  %141 = phi i1 [ true, %select.unfold.i.i.i ], [ %140, %137 ]
  %142 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc.i unwind label %119

.noexc.i:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 %storemerge176.i, ptr %143, align 4, !tbaa !57
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %141, ptr noundef nonnull %142, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  %144 = load i64, ptr %83, align 8, !tbaa !53
  %145 = add i64 %144, 1
  store i64 %145, ptr %83, align 8, !tbaa !53
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !12
  %.pre212.i = load ptr, ptr %89, align 8, !tbaa !6
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i:    ; preds = %.noexc.i, %133, %.lr.ph.i
  %146 = phi i64 [ %145, %.noexc.i ], [ %121, %133 ], [ %121, %.lr.ph.i ]
  %147 = phi ptr [ %.pre212.i, %.noexc.i ], [ %122, %133 ], [ %122, %.lr.ph.i ]
  %148 = phi ptr [ %.pre.i, %.noexc.i ], [ %123, %133 ], [ %123, %.lr.ph.i ]
  %149 = add nuw nsw i32 %storemerge176.i, 1
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 40
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !59

._crit_edge181.i:                                 ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i, %._crit_edge.i
  %156 = phi i64 [ %116, %._crit_edge.i ], [ %198, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i ]
  %.not142.i = icmp eq i64 %156, 0
  br i1 %.not142.i, label %._crit_edge181._crit_edge.i, label %.preheader.i

._crit_edge181._crit_edge.i:                      ; preds = %._crit_edge181.i
  %.pre217.i = load ptr, ptr %85, align 8, !tbaa !50
  br label %443

.preheader.i:                                     ; preds = %._crit_edge181.i
  %157 = load ptr, ptr %90, align 8, !tbaa !12
  %158 = load ptr, ptr %89, align 8, !tbaa !6
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 40
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph183.i, label %._crit_edge184.i

.lr.ph180.i:                                      ; preds = %._crit_edge.i, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i
  %165 = phi i64 [ %198, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i ], [ %116, %._crit_edge.i ]
  %.sroa.0117.0178.i = phi ptr [ %199, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i ], [ %117, %._crit_edge.i ]
  %.041.i.i.i = load ptr, ptr %80, align 8, !tbaa !56
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph180.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0178.i, i64 4
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
  %.not10.i.i.i98.i = icmp eq ptr %176, null
  br i1 %.not10.i.i.i98.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i99.i

.lr.ph.i.i.i99.i:                                 ; preds = %174, %.lr.ph.i.i.i99.i
  %.012.i.i.i100.i = phi ptr [ %.1.i.i.i105.i, %.lr.ph.i.i.i99.i ], [ %176, %174 ]
  %.0811.i.i.i101.i = phi ptr [ %.19.i.i.i102.i, %.lr.ph.i.i.i99.i ], [ %.044.i.i.i, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i100.i, i64 32
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %181 = icmp slt i32 %180, %167
  %.19.i.i.i102.i = select i1 %181, ptr %.0811.i.i.i101.i, ptr %.012.i.i.i100.i
  %.1.in.v.i.i.i103.i = select i1 %181, i64 24, i64 16
  %.1.in.i.i.i104.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i100.i, i64 %.1.in.v.i.i.i103.i
  %.1.i.i.i105.i = load ptr, ptr %.1.in.i.i.i104.i, align 8, !tbaa !56
  %.not.i.i.i106.i = icmp eq ptr %.1.i.i.i105.i, null
  br i1 %.not.i.i.i106.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i99.i, !llvm.loop !62

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i99.i, %174
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %174 ], [ %.19.i.i.i102.i, %.lr.ph.i.i.i99.i ]
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
  %.not.i.i108.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i108.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %168, !llvm.loop !64

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i: ; preds = %185, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph180.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %79, %.lr.ph180.i ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %185 ]
  %.sroa.3.0.i.i107.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %79, %.lr.ph180.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %185 ]
  %187 = load ptr, ptr %81, align 8, !tbaa !51
  %188 = icmp eq ptr %.sroa.037.0.i.i.i, %187
  %189 = icmp eq ptr %.sroa.3.0.i.i107.i, %79
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
  %.not8.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i, %.sroa.3.0.i.i107.i
  br i1 %.not8.i.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i, label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i2.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %194, %.lr.ph.i2.i.i ], [ %.sroa.037.0.i.i.i, %.critedge.i.i.i ]
  %194 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #27
  %195 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 40) #25
  %196 = load i64, ptr %83, align 8, !tbaa !53
  %197 = add i64 %196, -1
  store i64 %197, ptr %83, align 8, !tbaa !53
  %.not.i3.i.i = icmp eq ptr %194, %.sroa.3.0.i.i107.i
  br i1 %.not.i3.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i, label %.lr.ph.i2.i.i, !llvm.loop !65

_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit.i:     ; preds = %.lr.ph.i2.i.i, %.critedge.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i
  %198 = phi i64 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i ], [ %165, %.critedge.i.i.i ], [ %197, %.lr.ph.i2.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0178.i, i64 88
  %.not138.i = icmp eq ptr %199, %118
  br i1 %.not138.i, label %._crit_edge181.i, label %.lr.ph180.i

._crit_edge184.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i, %.preheader.i
  %200 = phi ptr [ %157, %.preheader.i ], [ %360, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i ]
  %201 = phi ptr [ %158, %.preheader.i ], [ %361, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i ]
  %202 = load ptr, ptr %55, align 8, !tbaa !54
  %203 = load ptr, ptr %92, align 8, !tbaa !54
  %.not139187.i = icmp eq ptr %202, %203
  br i1 %.not139187.i, label %._crit_edge191.i, label %.lr.ph190.i

204:                                              ; preds = %359, %356, %.critedge.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph183.i:                                      ; preds = %.preheader.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i ], [ 0, %.preheader.i ]
  %206 = phi ptr [ %361, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i ], [ %158, %.preheader.i ]
  %207 = load ptr, ptr %80, align 8, !tbaa !50
  %.not10.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i24.i

.lr.ph.i.i.i24.i:                                 ; preds = %.lr.ph183.i, %.lr.ph.i.i.i24.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i24.i ], [ %207, %.lr.ph183.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i24.i ], [ %79, %.lr.ph183.i ]
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
  br i1 %212, label %.thread.i, label %213

213:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %211, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %214 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %215 = sext i32 %214 to i64
  %.not141.i = icmp slt i64 %indvars.iv.i, %215
  br i1 %.not141.i, label %.thread.i, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #24
  %217 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %206, i64 %indvars.iv.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(40) %217)
          to label %218 unwind label %245

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %53, i1 noundef zeroext true)
          to label %220 unwind label %247

220:                                              ; preds = %218
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef %219)
          to label %221 unwind label %247

221:                                              ; preds = %220
  %222 = load ptr, ptr %93, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %94, align 8, !tbaa !70
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %227) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %223, %221
  %228 = load ptr, ptr %95, align 8, !tbaa !71
  %229 = load ptr, ptr %96, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i = icmp eq ptr %228, %229
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %238, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %228, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !77
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %232, %.lr.ph.i.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %238, %229
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %95, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %239 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %228, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %240

240:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %241 = load ptr, ptr %97, align 8, !tbaa !79
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %244) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %240, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i

245:                                              ; preds = %216
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %220, %218
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #24
  br label %249

249:                                              ; preds = %247, %245
  %.pn17.i = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #24
  br label %.body.i

.thread.i:                                        ; preds = %213, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph183.i
  %250 = load ptr, ptr %98, align 8, !tbaa !12
  %251 = load ptr, ptr %51, align 8, !tbaa !6
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 40
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %85, align 8, !tbaa !50
  %.not10.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %257, %.thread.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %84, %.thread.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %259 = load i32, ptr %258, align 4, !tbaa !57
  %260 = sext i32 %259 to i64
  %261 = icmp sgt i64 %indvars.iv.i, %260
  %.19.i.i.i.i.i = select i1 %261, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %261, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i26.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i26.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %262 = icmp eq ptr %.19.i.i.i.i.i, %84
  br i1 %262, label %.critedge.i.i, label %263

263:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %261, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %264 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.i, %265
  br i1 %266, label %.critedge.i.i, label %350

.critedge.i.i:                                    ; preds = %263, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i, %.thread.i
  %.08.lcssa.i.i.i14.i.i = phi ptr [ %.19.i.i.i.i.i, %263 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i.i ], [ %84, %.thread.i ]
  %267 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc27.i unwind label %204

.noexc27.i:                                       ; preds = %.critedge.i.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %269, ptr %268, align 4, !tbaa !81
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 36
  store i32 0, ptr %270, align 4, !tbaa !83
  %271 = icmp eq ptr %.08.lcssa.i.i.i14.i.i, %84
  br i1 %271, label %272, label %290

272:                                              ; preds = %.noexc27.i
  %273 = load i64, ptr %88, align 8, !tbaa !53
  %.not.i245 = icmp eq i64 %273, 0
  br i1 %.not.i245, label %279, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %87, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load i32, ptr %276, align 4, !tbaa !57
  %278 = icmp slt i32 %277, %269
  br i1 %278, label %.thread, label %279

279:                                              ; preds = %274, %272
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %279, %.lr.ph.i.i246
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i246 ], [ %257, %279 ]
  %280 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %281 = load i32, ptr %280, align 4, !tbaa !57
  %282 = icmp sgt i32 %281, %269
  %.in.v.i.i = select i1 %282, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !56
  %.not.i.i247 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i247, label %._crit_edge.i.i248, label %.lr.ph.i.i246, !llvm.loop !84

._crit_edge.i.i248:                               ; preds = %.lr.ph.i.i246
  br i1 %282, label %._crit_edge.thread.i.i, label %287

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i248, %279
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i248 ], [ %84, %279 ]
  %283 = load ptr, ptr %86, align 8, !tbaa !51
  %284 = icmp eq ptr %.019.lcssa28.i.i, %283
  br i1 %284, label %.thread, label %285

285:                                              ; preds = %._crit_edge.thread.i.i
  %286 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #27
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %286, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !57
  br label %287

287:                                              ; preds = %285, %._crit_edge.i.i248
  %288 = phi i32 [ %.pre81.i, %285 ], [ %281, %._crit_edge.i.i248 ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %285 ], [ %.02024.i.i, %._crit_edge.i.i248 ]
  %.sroa.05.0.i.i = phi ptr [ %286, %285 ], [ %.02024.i.i, %._crit_edge.i.i248 ]
  %289 = icmp slt i32 %288, %269
  br i1 %289, label %.thread, label %.thread266

290:                                              ; preds = %.noexc27.i
  %291 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i.i, i64 32
  %292 = load i32, ptr %291, align 4, !tbaa !57
  %293 = icmp sgt i32 %292, %269
  br i1 %293, label %294, label %316

294:                                              ; preds = %290
  %295 = load ptr, ptr %86, align 8, !tbaa !56
  %296 = icmp eq ptr %295, %.08.lcssa.i.i.i14.i.i
  br i1 %296, label %341, label %297

297:                                              ; preds = %294
  %298 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i.i) #27
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load i32, ptr %299, align 4, !tbaa !57
  %301 = icmp slt i32 %300, %269
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !61
  %305 = icmp eq ptr %304, null
  %spec.select.i244 = select i1 %305, ptr null, ptr %.08.lcssa.i.i.i14.i.i
  %spec.select71.i = select i1 %305, ptr %298, ptr %.08.lcssa.i.i.i14.i.i
  br label %.thread

306:                                              ; preds = %297
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i27.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %306, %.lr.ph.i12.i
  %.02024.i13.i = phi ptr [ %.020.i16.i, %.lr.ph.i12.i ], [ %257, %306 ]
  %307 = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 32
  %308 = load i32, ptr %307, align 4, !tbaa !57
  %309 = icmp sgt i32 %308, %269
  %.in.v.i14.i = select i1 %309, i64 16, i64 24
  %.in.i15.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i, i64 %.in.v.i14.i
  %.020.i16.i = load ptr, ptr %.in.i15.i, align 8, !tbaa !56
  %.not.i17.i = icmp eq ptr %.020.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i18.i, label %.lr.ph.i12.i, !llvm.loop !84

._crit_edge.i18.i:                                ; preds = %.lr.ph.i12.i
  br i1 %309, label %._crit_edge.thread.i27.i, label %313

._crit_edge.thread.i27.i:                         ; preds = %._crit_edge.i18.i, %306
  %.019.lcssa28.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %84, %306 ]
  %310 = icmp eq ptr %.019.lcssa28.i28.i, %295
  br i1 %310, label %.thread, label %311

311:                                              ; preds = %._crit_edge.thread.i27.i
  %312 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i) #27
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %312, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !57
  br label %313

313:                                              ; preds = %311, %._crit_edge.i18.i
  %314 = phi i32 [ %.pre79.i, %311 ], [ %308, %._crit_edge.i18.i ]
  %.019.lcssa29.i19.i = phi ptr [ %.019.lcssa28.i28.i, %311 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %312, %311 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %315 = icmp slt i32 %314, %269
  br i1 %315, label %.thread, label %.thread266

316:                                              ; preds = %290
  %317 = icmp slt i32 %292, %269
  br i1 %317, label %318, label %.thread266

318:                                              ; preds = %316
  %319 = load ptr, ptr %87, align 8, !tbaa !56
  %320 = icmp eq ptr %319, %.08.lcssa.i.i.i14.i.i
  br i1 %320, label %341, label %321

321:                                              ; preds = %318
  %322 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i.i) #27
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load i32, ptr %323, align 4, !tbaa !57
  %325 = icmp sgt i32 %324, %269
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i.i, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !61
  %329 = icmp eq ptr %328, null
  %spec.select72.i = select i1 %329, ptr null, ptr %322
  %spec.select73.i = select i1 %329, ptr %.08.lcssa.i.i.i14.i.i, ptr %322
  br label %.thread

330:                                              ; preds = %321
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i47.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %330, %.lr.ph.i32.i
  %.02024.i33.i = phi ptr [ %.020.i36.i, %.lr.ph.i32.i ], [ %257, %330 ]
  %331 = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 32
  %332 = load i32, ptr %331, align 4, !tbaa !57
  %333 = icmp sgt i32 %332, %269
  %.in.v.i34.i = select i1 %333, i64 16, i64 24
  %.in.i35.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i, i64 %.in.v.i34.i
  %.020.i36.i = load ptr, ptr %.in.i35.i, align 8, !tbaa !56
  %.not.i37.i = icmp eq ptr %.020.i36.i, null
  br i1 %.not.i37.i, label %._crit_edge.i38.i, label %.lr.ph.i32.i, !llvm.loop !84

._crit_edge.i38.i:                                ; preds = %.lr.ph.i32.i
  br i1 %333, label %._crit_edge.thread.i47.i, label %338

._crit_edge.thread.i47.i:                         ; preds = %._crit_edge.i38.i, %330
  %.019.lcssa28.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %84, %330 ]
  %334 = load ptr, ptr %86, align 8, !tbaa !51
  %335 = icmp eq ptr %.019.lcssa28.i48.i, %334
  br i1 %335, label %.thread, label %336

336:                                              ; preds = %._crit_edge.thread.i47.i
  %337 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i) #27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre.i243 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %338

338:                                              ; preds = %336, %._crit_edge.i38.i
  %339 = phi i32 [ %.pre.i243, %336 ], [ %332, %._crit_edge.i38.i ]
  %.019.lcssa29.i39.i = phi ptr [ %.019.lcssa28.i48.i, %336 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %337, %336 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %340 = icmp slt i32 %339, %269
  br i1 %340, label %.thread, label %.thread266

341:                                              ; preds = %318, %294
  %.sroa.070.0.i = phi ptr [ %295, %294 ], [ null, %318 ]
  %.sroa.12.0.i = phi ptr [ %295, %294 ], [ %319, %318 ]
  %.not.i.i.i11 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i.i11, label %.thread266, label %.thread

.thread:                                          ; preds = %338, %313, %287, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %326, %302, %274, %341
  %.sroa.12.0.i263 = phi ptr [ %.sroa.12.0.i, %341 ], [ %.019.lcssa28.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa28.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %326 ], [ %spec.select71.i, %302 ], [ %275, %274 ], [ %.019.lcssa29.i.i, %287 ], [ %.019.lcssa29.i19.i, %313 ], [ %.019.lcssa29.i39.i, %338 ]
  %.sroa.070.0.i262 = phi ptr [ %.sroa.070.0.i, %341 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %326 ], [ %spec.select.i244, %302 ], [ null, %274 ], [ null, %287 ], [ null, %313 ], [ null, %338 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i262, null
  %342 = icmp eq ptr %.sroa.12.0.i263, %84
  %or.cond.i.i.i.i.i = or i1 %342, %.not.i.i.i4.i.i
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %343

343:                                              ; preds = %.thread
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i263, i64 32
  %345 = load i32, ptr %344, align 4, !tbaa !57
  %346 = icmp sgt i32 %345, %269
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %343, %.thread
  %347 = phi i1 [ true, %.thread ], [ %346, %343 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %347, ptr noundef nonnull %267, ptr noundef nonnull %.sroa.12.0.i263, ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  %348 = load i64, ptr %88, align 8, !tbaa !53
  %349 = add i64 %348, 1
  store i64 %349, ptr %88, align 8, !tbaa !53
  br label %350

.thread266:                                       ; preds = %338, %313, %287, %316, %341
  %.sroa.070.0.i272 = phi ptr [ %.sroa.070.0.i, %341 ], [ %.sroa.05.0.i40.i, %338 ], [ %.sroa.05.0.i20.i, %313 ], [ %.sroa.05.0.i.i, %287 ], [ %.08.lcssa.i.i.i14.i.i, %316 ]
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 40) #25
  br label %350

350:                                              ; preds = %.thread266, %.thread.i.i.i, %263
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i.i, %263 ], [ %267, %.thread.i.i.i ], [ %.sroa.070.0.i272, %.thread266 ]
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 36
  store i32 %256, ptr %351, align 4, !tbaa !57
  %352 = load ptr, ptr %89, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %352, i64 %indvars.iv.i
  %354 = load ptr, ptr %98, align 8, !tbaa !12
  %355 = load ptr, ptr %99, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %354, %355
  br i1 %.not.i.i, label %359, label %356

356:                                              ; preds = %350
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef nonnull align 8 dereferenceable(40) %353)
          to label %.noexc28.i unwind label %204

.noexc28.i:                                       ; preds = %356
  %357 = load ptr, ptr %98, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store ptr %358, ptr %98, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i

359:                                              ; preds = %350
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %354, ptr noundef nonnull align 8 dereferenceable(40) %353)
          to label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i unwind label %204

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit.i: ; preds = %359, %.noexc28.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %360 = load ptr, ptr %90, align 8, !tbaa !12
  %361 = load ptr, ptr %89, align 8, !tbaa !6
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 40
  %sext.i = shl i64 %365, 32
  %366 = ashr exact i64 %sext.i, 32
  %367 = icmp slt i64 %indvars.iv.next.i, %366
  br i1 %367, label %.lr.ph183.i, label %._crit_edge184.i, !llvm.loop !85

._crit_edge191.loopexit.i:                        ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i
  %.pre213.i = load ptr, ptr %55, align 8, !tbaa !16
  %.pre214.i = load ptr, ptr %92, align 8, !tbaa !19
  %.pre215.i = load ptr, ptr %89, align 8, !tbaa !6
  %.pre216.i = load ptr, ptr %90, align 8, !tbaa !12
  br label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %._crit_edge191.loopexit.i, %._crit_edge184.i
  %368 = phi ptr [ %.pre216.i, %._crit_edge191.loopexit.i ], [ %200, %._crit_edge184.i ]
  %369 = phi ptr [ %.pre215.i, %._crit_edge191.loopexit.i ], [ %201, %._crit_edge184.i ]
  %370 = phi ptr [ %.pre214.i, %._crit_edge191.loopexit.i ], [ %203, %._crit_edge184.i ]
  %371 = phi ptr [ %.pre213.i, %._crit_edge191.loopexit.i ], [ %202, %._crit_edge184.i ]
  %372 = load ptr, ptr %50, align 8, !tbaa !16
  %373 = load ptr, ptr %103, align 8, !tbaa !19
  %374 = load ptr, ptr %104, align 8, !tbaa !21
  store ptr %371, ptr %50, align 8, !tbaa !16
  store ptr %370, ptr %103, align 8, !tbaa !19
  %375 = load ptr, ptr %105, align 8, !tbaa !21
  store ptr %375, ptr %104, align 8, !tbaa !21
  store ptr %372, ptr %55, align 8, !tbaa !16
  store ptr %373, ptr %92, align 8, !tbaa !19
  store ptr %374, ptr %105, align 8, !tbaa !21
  %376 = load ptr, ptr %51, align 8, !tbaa !6
  %377 = load ptr, ptr %98, align 8, !tbaa !12
  %378 = load ptr, ptr %99, align 8, !tbaa !15
  store ptr %369, ptr %51, align 8, !tbaa !6
  store ptr %368, ptr %98, align 8, !tbaa !12
  %379 = load ptr, ptr %106, align 8, !tbaa !15
  store ptr %379, ptr %99, align 8, !tbaa !15
  store ptr %376, ptr %89, align 8, !tbaa !6
  store ptr %377, ptr %90, align 8, !tbaa !12
  store ptr %378, ptr %106, align 8, !tbaa !15
  %380 = load i32, ptr %91, align 4, !tbaa !55
  %.not.i = icmp eq i32 %380, -1
  %.pre218.i = load ptr, ptr %85, align 8, !tbaa !50
  br i1 %.not.i, label %443, label %431

.lr.ph190.i:                                      ; preds = %._crit_edge184.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0109.0188.i = phi ptr [ %430, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i ], [ %202, %._crit_edge184.i ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %54) #24
  %381 = load i64, ptr %.sroa.0109.0188.i, align 8
  store i64 %381, ptr %54, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0188.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %382)
          to label %.noexc30.i unwind label %395

.noexc30.i:                                       ; preds = %.lr.ph190.i
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0188.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %383)
          to label %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i unwind label %384

384:                                              ; preds = %.noexc30.i
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #24
  br label %.body31.i

_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i:   ; preds = %.noexc30.i
  %386 = load ptr, ptr %80, align 8, !tbaa !50
  %.not10.i.i.i33.i = icmp eq ptr %386, null
  br i1 %.not10.i.i.i33.i, label %.thread135.i, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i
  %387 = load i32, ptr %54, align 8, !tbaa !57
  br label %388

388:                                              ; preds = %388, %.lr.ph.i.i.i34.i
  %.012.i.i.i35.i = phi ptr [ %386, %.lr.ph.i.i.i34.i ], [ %.1.i.i.i40.i, %388 ]
  %.0811.i.i.i36.i = phi ptr [ %79, %.lr.ph.i.i.i34.i ], [ %.19.i.i.i37.i, %388 ]
  %389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i35.i, i64 32
  %390 = load i32, ptr %389, align 4, !tbaa !57
  %391 = icmp slt i32 %390, %387
  %.19.i.i.i37.i = select i1 %391, ptr %.0811.i.i.i36.i, ptr %.012.i.i.i35.i
  %.1.in.v.i.i.i38.i = select i1 %391, i64 24, i64 16
  %.1.in.i.i.i39.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i35.i, i64 %.1.in.v.i.i.i38.i
  %.1.i.i.i40.i = load ptr, ptr %.1.in.i.i.i39.i, align 8, !tbaa !56
  %.not.i.i.i41.i = icmp eq ptr %.1.i.i.i40.i, null
  br i1 %.not.i.i.i41.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i42.i, label %388, !llvm.loop !66

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i42.i: ; preds = %388
  %392 = icmp eq ptr %.19.i.i.i37.i, %79
  br i1 %392, label %.thread135.i, label %393

393:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i42.i
  %.19.i.i.i37.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %391, ptr %.0811.i.i.i36.i, ptr %.012.i.i.i35.i
  %.19.i.i.i37.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i37.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %394 = load i32, ptr %.19.i.i.i37.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %.not140.i = icmp slt i32 %387, %394
  br i1 %.not140.i, label %.thread135.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i

395:                                              ; preds = %.lr.ph190.i
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

.loopexit.i:                                      ; preds = %429, %421
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

.loopexit.split-lp.i:                             ; preds = %.critedge.i56.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

.body73.i:                                        ; preds = %425, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body74.i = phi { ptr, i32 } [ %426, %425 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #24
  br label %.body31.i

.thread135.i:                                     ; preds = %393, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i42.i, %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i
  %397 = load ptr, ptr %85, align 8, !tbaa !50
  %.not10.i.i.i.i46.i = icmp eq ptr %397, null
  br i1 %.not10.i.i.i.i46.i, label %.critedge.i56.invoke.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %.thread135.i
  %398 = load i32, ptr %54, align 8, !tbaa !57
  br label %399

399:                                              ; preds = %399, %.lr.ph.i.i.i.i47.i
  %.012.i.i.i.i48.i = phi ptr [ %397, %.lr.ph.i.i.i.i47.i ], [ %.1.i.i.i.i53.i, %399 ]
  %.0811.i.i.i.i49.i = phi ptr [ %84, %.lr.ph.i.i.i.i47.i ], [ %.19.i.i.i.i50.i, %399 ]
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48.i, i64 32
  %401 = load i32, ptr %400, align 4, !tbaa !57
  %402 = icmp slt i32 %401, %398
  %.19.i.i.i.i50.i = select i1 %402, ptr %.0811.i.i.i.i49.i, ptr %.012.i.i.i.i48.i
  %.1.in.v.i.i.i.i51.i = select i1 %402, i64 24, i64 16
  %.1.in.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48.i, i64 %.1.in.v.i.i.i.i51.i
  %.1.i.i.i.i53.i = load ptr, ptr %.1.in.i.i.i.i52.i, align 8, !tbaa !56
  %.not.i.i.i.i54.i = icmp eq ptr %.1.i.i.i.i53.i, null
  br i1 %.not.i.i.i.i54.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i55.i, label %399, !llvm.loop !80

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i55.i: ; preds = %399
  %403 = icmp eq ptr %.19.i.i.i.i50.i, %84
  br i1 %403, label %.critedge.i56.invoke.i, label %404

404:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i55.i
  %.19.i.i.i.i50.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %402, ptr %.0811.i.i.i.i49.i, ptr %.012.i.i.i.i48.i
  %.19.i.i.i.i50.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %405 = load i32, ptr %.19.i.i.i.i50.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %406 = icmp slt i32 %398, %405
  br i1 %406, label %.critedge.i56.invoke.i, label %.lr.ph.i.i.i.i59.i

.critedge.i56.invoke.i:                           ; preds = %414, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i67.i, %404, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i55.i, %.thread135.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #26
          to label %.critedge.i56.cont.i unwind label %.loopexit.split-lp.i

.critedge.i56.cont.i:                             ; preds = %.critedge.i56.invoke.i
  unreachable

.lr.ph.i.i.i.i59.i:                               ; preds = %404
  %.19.i.i.i.i50.sroa.sel125.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %402, ptr %.0811.i.i.i.i49.i, ptr %.012.i.i.i.i48.i
  %.19.i.i.i.i50.sroa.sel125.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.sroa.sel125.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %407 = load i32, ptr %.19.i.i.i.i50.sroa.sel125.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  store i32 %407, ptr %54, align 8, !tbaa !86
  %408 = load i32, ptr %102, align 4, !tbaa !57
  br label %409

409:                                              ; preds = %409, %.lr.ph.i.i.i.i59.i
  %.012.i.i.i.i60.i = phi ptr [ %397, %.lr.ph.i.i.i.i59.i ], [ %.1.i.i.i.i65.i, %409 ]
  %.0811.i.i.i.i61.i = phi ptr [ %84, %.lr.ph.i.i.i.i59.i ], [ %.19.i.i.i.i62.i, %409 ]
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60.i, i64 32
  %411 = load i32, ptr %410, align 4, !tbaa !57
  %412 = icmp slt i32 %411, %408
  %.19.i.i.i.i62.i = select i1 %412, ptr %.0811.i.i.i.i61.i, ptr %.012.i.i.i.i60.i
  %.1.in.v.i.i.i.i63.i = select i1 %412, i64 24, i64 16
  %.1.in.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i60.i, i64 %.1.in.v.i.i.i.i63.i
  %.1.i.i.i.i65.i = load ptr, ptr %.1.in.i.i.i.i64.i, align 8, !tbaa !56
  %.not.i.i.i.i66.i = icmp eq ptr %.1.i.i.i.i65.i, null
  br i1 %.not.i.i.i.i66.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i67.i, label %409, !llvm.loop !80

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i67.i: ; preds = %409
  %413 = icmp eq ptr %.19.i.i.i.i62.i, %84
  br i1 %413, label %.critedge.i56.invoke.i, label %414

414:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i67.i
  %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %412, ptr %.0811.i.i.i.i61.i, ptr %.012.i.i.i.i60.i
  %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %415 = load i32, ptr %.19.i.i.i.i62.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %416 = icmp slt i32 %408, %415
  br i1 %416, label %.critedge.i56.invoke.i, label %417

417:                                              ; preds = %414
  %.19.i.i.i.i62.sroa.sel128.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %412, ptr %.0811.i.i.i.i61.i, ptr %.012.i.i.i.i60.i
  %.19.i.i.i.i62.sroa.sel128.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i62.sroa.sel128.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %418 = load i32, ptr %.19.i.i.i.i62.sroa.sel128.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  store i32 %418, ptr %102, align 4, !tbaa !91
  %419 = load ptr, ptr %103, align 8, !tbaa !19
  %420 = load ptr, ptr %104, align 8, !tbaa !21
  %.not.i71.i = icmp eq ptr %419, %420
  br i1 %.not.i71.i, label %429, label %421

421:                                              ; preds = %417
  %422 = load i64, ptr %54, align 8
  store i64 %422, ptr %419, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %423, ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %.noexc72.i unwind label %.loopexit.i

.noexc72.i:                                       ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %424, ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %425

425:                                              ; preds = %.noexc72.i
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %423) #24
  br label %.body73.i

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.noexc72.i
  %427 = load ptr, ptr %103, align 8, !tbaa !19
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 88
  store ptr %428, ptr %103, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i

429:                                              ; preds = %417
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %419, ptr noundef nonnull align 8 dereferenceable(88) %54)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i unwind label %.loopexit.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i: ; preds = %429, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %393
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %54) #24
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0188.i, i64 88
  %.not139.i = icmp eq ptr %430, %203
  br i1 %.not139.i, label %._crit_edge191.loopexit.i, label %.lr.ph190.i

.body31.i:                                        ; preds = %.body73.i, %395, %384
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body74.i, %.body73.i ], [ %396, %395 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %54) #24
  br label %.body.i

431:                                              ; preds = %._crit_edge191.i
  %.not10.i.i.i.i76.i = icmp eq ptr %.pre218.i, null
  br i1 %.not10.i.i.i.i76.i, label %.critedge.i86.i, label %.lr.ph.i.i.i.i77.i

.lr.ph.i.i.i.i77.i:                               ; preds = %431, %.lr.ph.i.i.i.i77.i
  %.012.i.i.i.i78.i = phi ptr [ %.1.i.i.i.i83.i, %.lr.ph.i.i.i.i77.i ], [ %.pre218.i, %431 ]
  %.0811.i.i.i.i79.i = phi ptr [ %.19.i.i.i.i80.i, %.lr.ph.i.i.i.i77.i ], [ %84, %431 ]
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78.i, i64 32
  %433 = load i32, ptr %432, align 4, !tbaa !57
  %434 = icmp slt i32 %433, %380
  %.19.i.i.i.i80.i = select i1 %434, ptr %.0811.i.i.i.i79.i, ptr %.012.i.i.i.i78.i
  %.1.in.v.i.i.i.i81.i = select i1 %434, i64 24, i64 16
  %.1.in.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78.i, i64 %.1.in.v.i.i.i.i81.i
  %.1.i.i.i.i83.i = load ptr, ptr %.1.in.i.i.i.i82.i, align 8, !tbaa !56
  %.not.i.i.i.i84.i = icmp eq ptr %.1.i.i.i.i83.i, null
  br i1 %.not.i.i.i.i84.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i85.i, label %.lr.ph.i.i.i.i77.i, !llvm.loop !80

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i85.i: ; preds = %.lr.ph.i.i.i.i77.i
  %435 = icmp eq ptr %.19.i.i.i.i80.i, %84
  br i1 %435, label %.critedge.i86.i, label %436

436:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i85.i
  %.19.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %434, ptr %.0811.i.i.i.i79.i, ptr %.012.i.i.i.i78.i
  %.19.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %437 = load i32, ptr %.19.i.i.i.i80.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  %438 = icmp slt i32 %380, %437
  br i1 %438, label %.critedge.i86.i, label %439

.critedge.i86.i:                                  ; preds = %436, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i85.i, %431
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc87.i unwind label %441

.noexc87.i:                                       ; preds = %.critedge.i86.i
  unreachable

439:                                              ; preds = %436
  %.19.i.i.i.i80.sroa.sel131.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %434, ptr %.0811.i.i.i.i79.i, ptr %.012.i.i.i.i78.i
  %.19.i.i.i.i80.sroa.sel131.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i80.sroa.sel131.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 36
  %440 = load i32, ptr %.19.i.i.i.i80.sroa.sel131.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !57
  store i32 %440, ptr %91, align 4, !tbaa !55
  br label %443

441:                                              ; preds = %.critedge.i86.i
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

443:                                              ; preds = %439, %._crit_edge191.i, %._crit_edge181._crit_edge.i
  %444 = phi ptr [ %.pre217.i, %._crit_edge181._crit_edge.i ], [ %.pre218.i, %._crit_edge191.i ], [ %.pre218.i, %439 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %444)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i unwind label %445

445:                                              ; preds = %443
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #29
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %443
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52) #24
  %448 = load ptr, ptr %51, align 8, !tbaa !6
  %449 = load ptr, ptr %98, align 8, !tbaa !12
  %.not4.i.i.i.i.i = icmp eq ptr %448, %449
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i89.i

.lr.ph.i.i.i.i89.i:                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i, %.lr.ph.i.i.i.i89.i
  %.05.i.i.i.i.i = phi ptr [ %450, %.lr.ph.i.i.i.i89.i ], [ %448, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #24
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i90.i = icmp eq ptr %450, %449
  br i1 %.not.i.i.i.i90.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i89.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i89.i
  %.pr.i.i = load ptr, ptr %51, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i
  %451 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %448, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i ]
  %.not.i.i.i91.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, label %452

452:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  %453 = load ptr, ptr %99, align 8, !tbaa !15
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %456) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i: ; preds = %452, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  %457 = load ptr, ptr %50, align 8, !tbaa !16
  %458 = load ptr, ptr %103, align 8, !tbaa !19
  %.not4.i.i.i.i92.i = icmp eq ptr %457, %458
  br i1 %.not4.i.i.i.i92.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i93.i

.lr.ph.i.i.i.i93.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i93.i
  %.05.i.i.i.i94.i = phi ptr [ %461, %.lr.ph.i.i.i.i93.i ], [ %457, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %459) #24
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %460) #24
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94.i, i64 88
  %.not.i.i.i.i95.i = icmp eq ptr %461, %458
  br i1 %.not.i.i.i.i95.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i93.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i93.i
  %.pr.i96.i = load ptr, ptr %50, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i
  %462 = phi ptr [ %.pr.i96.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %457, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i97.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i, label %463

463:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  %464 = load ptr, ptr %104, align 8, !tbaa !21
  %465 = ptrtoint ptr %464 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %467) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i: ; preds = %463, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  %468 = load ptr, ptr %80, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %468)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i unwind label %469

469:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #29
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i:           ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #24
  br i1 %.not142.i, label %_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit, label %107

.body.i:                                          ; preds = %441, %.body31.i, %249, %204, %119
  %.pn21.i = phi { ptr, i32 } [ %120, %119 ], [ %.pn.i, %.body31.i ], [ %442, %441 ], [ %.pn17.i, %249 ], [ %205, %204 ]
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
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !92
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph89.i, label %.loopexit278

.lr.ph89.i:                                       ; preds = %_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit
  %475 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %479 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %484 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %488 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %489 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %494 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %499 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %502

502:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i, %.lr.ph89.i
  %.087.i = phi i32 [ 0, %.lr.ph89.i ], [ %717, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43) #24
  %503 = load ptr, ptr %77, align 8, !tbaa !32
  %504 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %503, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %502
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) %504, i32 noundef %.087.i, i32 noundef 1)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %505 unwind label %640

505:                                              ; preds = %.noexc33
  %506 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %.noexc.i12 unwind label %642

.noexc.i12:                                       ; preds = %505
  %.fca.0.extract.i.i = extractvalue { ptr, i32 } %506, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i32 } %506, 1
  %507 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %507, label %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i, label %508

508:                                              ; preds = %.noexc.i12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #24
  %509 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !93
  %510 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !93
  %512 = icmp eq ptr %509, %511
  br i1 %512, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, label %513

513:                                              ; preds = %508
  %514 = load i32, ptr @_ZN5Yosys5RTLIL2ID11unused_bitsE, align 4, !tbaa !22
  %.not.i.i.i.i.i.i13 = icmp eq i32 %514, 0
  br i1 %.not.i.i.i.i.i.i13, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, label %515

515:                                              ; preds = %513
  %516 = sext i32 %514 to i64
  %517 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %518 = getelementptr inbounds nuw i32, ptr %517, i64 %516
  %519 = load i32, ptr %518, align 4, !tbaa !57
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %518, align 4, !tbaa !57
  %521 = ptrtoint ptr %511 to i64
  %522 = ptrtoint ptr %509 to i64
  %523 = sub i64 %521, %522
  %524 = lshr exact i64 %523, 2
  %525 = trunc i64 %524 to i32
  %526 = urem i32 %514, %525
  %527 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %529, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i

529:                                              ; preds = %515
  store i32 %519, ptr %518, align 4, !tbaa !57
  %530 = icmp sgt i32 %519, 0
  br i1 %530, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, label %531

531:                                              ; preds = %529
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %514)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i: ; preds = %531, %529, %515, %513, %508
  %.0.i.i.i.i = phi i32 [ 0, %508 ], [ %526, %515 ], [ %526, %529 ], [ %526, %531 ], [ 0, %513 ]
  store i32 %.0.i.i.i.i, ptr %41, align 4, !tbaa !57
  %535 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %.fca.0.extract.i.i, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11unused_bitsE, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %.noexc26.i unwind label %642

.noexc26.i:                                       ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i
  %536 = icmp slt i32 %535, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #24
  br i1 %536, label %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i, label %537

537:                                              ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #24
  %538 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %.fca.0.extract.i.i, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11unused_bitsE)
          to label %.noexc27.i14 unwind label %642

.noexc27.i14:                                     ; preds = %537
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %538)
          to label %.noexc28.i15 unwind label %642

.noexc28.i15:                                     ; preds = %.noexc27.i14
  %539 = load ptr, ptr %42, align 8, !tbaa !101
  %540 = call noalias ptr @strdup(ptr noundef %539) #24
  %541 = icmp eq ptr %539, %475
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.noexc28.i15
  %542 = load i64, ptr %476, align 8, !tbaa !104
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc28.i15
  %544 = load i64, ptr %475, align 8, !tbaa !105
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %545) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  %546 = call ptr @strtok(ptr noundef %540, ptr noundef nonnull @.str.13) #24
  %.not.not1.i.i = icmp eq ptr %546, null
  br i1 %.not.not1.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %552
  %.02.i.i = phi ptr [ %553, %552 ], [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %547 = load i8, ptr %.02.i.i, align 1, !tbaa !105
  %.not12.i.i = icmp eq i8 %547, 0
  br i1 %.not12.i.i, label %552, label %548

548:                                              ; preds = %.lr.ph.i.i
  %549 = call i64 @strtol(ptr noundef nonnull captures(none) %.02.i.i, ptr noundef null, i32 noundef 10) #24
  %550 = trunc i64 %549 to i32
  %551 = icmp eq i32 %.fca.1.extract.i.i, %550
  br i1 %551, label %.sink.split.i.i, label %552

552:                                              ; preds = %548, %.lr.ph.i.i
  %553 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.13) #24
  %.not.not.i.i = icmp eq ptr %553, null
  br i1 %.not.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !106

.sink.split.i.i:                                  ; preds = %552, %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.010.ph.i.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ true, %548 ], [ false, %552 ]
  call void @free(ptr noundef %540) #24
  br label %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i

_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i: ; preds = %.sink.split.i.i, %.noexc26.i, %.noexc.i12
  %.010.i.i = phi i1 [ false, %.noexc26.i ], [ false, %.noexc.i12 ], [ %.010.ph.i.i, %.sink.split.i.i ]
  %554 = load ptr, ptr %477, align 8, !tbaa !67
  %.not.i.i.i.i.i16 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17, label %555

555:                                              ; preds = %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i
  %556 = load ptr, ptr %478, align 8, !tbaa !70
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %557, %558
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %559) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17: ; preds = %555, %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i
  %560 = load ptr, ptr %479, align 8, !tbaa !71
  %561 = load ptr, ptr %480, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i18 = icmp eq ptr %560, %561
  br i1 %.not4.i.i.i.i.i.i18, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25, label %.lr.ph.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i19:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i20 = phi ptr [ %570, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22 ], [ %560, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17 ]
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i20, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22, label %564

564:                                              ; preds = %.lr.ph.i.i.i.i.i.i19
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i20, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !77
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %563 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %569) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22: ; preds = %564, %.lr.ph.i.i.i.i.i.i19
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i29.i = icmp eq ptr %570, %561
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23, label %.lr.ph.i.i.i.i.i.i19, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22
  %.pr.i.i.i24 = load ptr, ptr %479, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17
  %571 = phi ptr [ %.pr.i.i.i24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23 ], [ %560, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17 ]
  %.not.i.i.i1.i.i26 = icmp eq ptr %571, null
  br i1 %.not.i.i.i1.i.i26, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27, label %572

572:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25
  %573 = load ptr, ptr %481, align 8, !tbaa !79
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %576) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27:             ; preds = %572, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25
  br i1 %.010.i.i, label %577, label %693

577:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27
  %578 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %43, i1 noundef zeroext true)
          to label %579 unwind label %640

579:                                              ; preds = %577
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %578)
          to label %580 unwind label %640

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45) #24
  %581 = load ptr, ptr %77, align 8, !tbaa !32
  %582 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %581, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %583 unwind label %644

583:                                              ; preds = %580
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %582)
          to label %584 unwind label %644

584:                                              ; preds = %583
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %45, i32 noundef %.087.i, i32 noundef 1)
          to label %585 unwind label %646

585:                                              ; preds = %584
  %586 = load ptr, ptr %77, align 8, !tbaa !32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %587 unwind label %646

587:                                              ; preds = %585
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %586, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE, ptr noundef nonnull %46)
          to label %588 unwind label %648

588:                                              ; preds = %587
  %589 = load ptr, ptr %482, align 8, !tbaa !67
  %.not.i.i.i.i30.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i30.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i, label %590

590:                                              ; preds = %588
  %591 = load ptr, ptr %483, align 8, !tbaa !70
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %589 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %594) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i: ; preds = %590, %588
  %595 = load ptr, ptr %484, align 8, !tbaa !71
  %596 = load ptr, ptr %485, align 8, !tbaa !74
  %.not4.i.i.i.i.i32.i = icmp eq ptr %595, %596
  br i1 %.not4.i.i.i.i.i32.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i, label %.lr.ph.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i33.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i
  %.05.i.i.i.i.i34.i = phi ptr [ %605, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i ], [ %595, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i ]
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i, label %599

599:                                              ; preds = %.lr.ph.i.i.i.i.i33.i
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !77
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %598 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %604) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i: ; preds = %599, %.lr.ph.i.i.i.i.i33.i
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i, i64 40
  %.not.i.i.i.i.i37.i = icmp eq ptr %605, %596
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i, label %.lr.ph.i.i.i.i.i33.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i
  %.pr.i.i39.i = load ptr, ptr %484, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i
  %606 = phi ptr [ %.pr.i.i39.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i ], [ %595, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i ]
  %.not.i.i.i1.i41.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i1.i41.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i, label %607

607:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i
  %608 = load ptr, ptr %486, align 8, !tbaa !79
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %606 to i64
  %611 = sub i64 %609, %610
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %611) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i:             ; preds = %607, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i
  %612 = load ptr, ptr %55, align 8, !tbaa !54
  %613 = load ptr, ptr %92, align 8, !tbaa !54
  %.not85.i = icmp eq ptr %612, %613
  br i1 %.not85.i, label %._crit_edge.i31, label %.lr.ph.i28

._crit_edge.i31:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i
  %614 = load i32, ptr %472, align 4, !tbaa !92
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %472, align 4, !tbaa !92
  %616 = add nsw i32 %.087.i, -1
  %617 = load ptr, ptr %492, align 8, !tbaa !67
  %.not.i.i.i.i43.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i, label %618

618:                                              ; preds = %._crit_edge.i31
  %619 = load ptr, ptr %493, align 8, !tbaa !70
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %622) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i: ; preds = %618, %._crit_edge.i31
  %623 = load ptr, ptr %494, align 8, !tbaa !71
  %624 = load ptr, ptr %495, align 8, !tbaa !74
  %.not4.i.i.i.i.i45.i = icmp eq ptr %623, %624
  br i1 %.not4.i.i.i.i.i45.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i, label %.lr.ph.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i46.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i
  %.05.i.i.i.i.i47.i = phi ptr [ %633, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i ], [ %623, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i48.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i48.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i, label %627

627:                                              ; preds = %.lr.ph.i.i.i.i.i46.i
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !77
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %626 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %632) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i: ; preds = %627, %.lr.ph.i.i.i.i.i46.i
  %633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i, i64 40
  %.not.i.i.i.i.i50.i = icmp eq ptr %633, %624
  br i1 %.not.i.i.i.i.i50.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i, label %.lr.ph.i.i.i.i.i46.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i
  %.pr.i.i52.i = load ptr, ptr %494, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i
  %634 = phi ptr [ %.pr.i.i52.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i ], [ %623, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i ]
  %.not.i.i.i1.i54.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i1.i54.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i, label %635

635:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i
  %636 = load ptr, ptr %496, align 8, !tbaa !79
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %639) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i:             ; preds = %635, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #24
  br label %693

640:                                              ; preds = %579, %577, %.noexc33
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %720

642:                                              ; preds = %.noexc27.i14, %537, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, %505
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #24
  br label %720

644:                                              ; preds = %583, %580
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %692

646:                                              ; preds = %585, %584
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %691

648:                                              ; preds = %587
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #24
  br label %691

.lr.ph.i28:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i
  %.sroa.082.086.i = phi ptr [ %679, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i ], [ %612, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %47) #24
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.082.086.i, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(40) %650)
          to label %651 unwind label %680

651:                                              ; preds = %.lr.ph.i28
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %47, i32 noundef %.087.i, i32 noundef 1)
          to label %652 unwind label %682

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %653 unwind label %684

653:                                              ; preds = %652
  %654 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %650, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %655 unwind label %686

655:                                              ; preds = %653
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #24
  %656 = load ptr, ptr %487, align 8, !tbaa !67
  %.not.i.i.i.i56.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i56.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i, label %657

657:                                              ; preds = %655
  %658 = load ptr, ptr %488, align 8, !tbaa !70
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef %661) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i: ; preds = %657, %655
  %662 = load ptr, ptr %489, align 8, !tbaa !71
  %663 = load ptr, ptr %490, align 8, !tbaa !74
  %.not4.i.i.i.i.i58.i = icmp eq ptr %662, %663
  br i1 %.not4.i.i.i.i.i58.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i, label %.lr.ph.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i59.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i
  %.05.i.i.i.i.i60.i = phi ptr [ %672, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i ], [ %662, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i ]
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i61.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i61.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i, label %666

666:                                              ; preds = %.lr.ph.i.i.i.i.i59.i
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !77
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %665 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %671) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i: ; preds = %666, %.lr.ph.i.i.i.i.i59.i
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i, i64 40
  %.not.i.i.i.i.i63.i = icmp eq ptr %672, %663
  br i1 %.not.i.i.i.i.i63.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i, label %.lr.ph.i.i.i.i.i59.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i
  %.pr.i.i65.i = load ptr, ptr %489, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i
  %673 = phi ptr [ %.pr.i.i65.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i ], [ %662, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i ]
  %.not.i.i.i1.i67.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i1.i67.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i, label %674

674:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i
  %675 = load ptr, ptr %491, align 8, !tbaa !79
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %673 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %678) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i:             ; preds = %674, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #24
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.082.086.i, i64 88
  %.not.i30 = icmp eq ptr %679, %613
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i28

680:                                              ; preds = %.lr.ph.i28
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %690

682:                                              ; preds = %651
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %689

684:                                              ; preds = %652
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %653
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  br label %688

688:                                              ; preds = %686, %684
  %.pn.i29 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #24
  br label %689

689:                                              ; preds = %688, %682
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i29, %688 ], [ %683, %682 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #24
  br label %690

690:                                              ; preds = %689, %680
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %689 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %47) #24
  br label %691

691:                                              ; preds = %690, %648, %646
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %690 ], [ %649, %648 ], [ %647, %646 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #24
  br label %692

692:                                              ; preds = %691, %644
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %691 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #24
  br label %720

693:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27
  %.1.i = phi i32 [ %616, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i ], [ %.087.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27 ]
  %694 = load ptr, ptr %497, align 8, !tbaa !67
  %.not.i.i.i.i69.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i, label %695

695:                                              ; preds = %693
  %696 = load ptr, ptr %498, align 8, !tbaa !70
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %694 to i64
  %699 = sub i64 %697, %698
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef %699) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i: ; preds = %695, %693
  %700 = load ptr, ptr %499, align 8, !tbaa !71
  %701 = load ptr, ptr %500, align 8, !tbaa !74
  %.not4.i.i.i.i.i71.i = icmp eq ptr %700, %701
  br i1 %.not4.i.i.i.i.i71.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i, label %.lr.ph.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i72.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i
  %.05.i.i.i.i.i73.i = phi ptr [ %710, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i ], [ %700, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i ]
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i74.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i, label %704

704:                                              ; preds = %.lr.ph.i.i.i.i.i72.i
  %705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !77
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %703 to i64
  %709 = sub i64 %707, %708
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %709) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i: ; preds = %704, %.lr.ph.i.i.i.i.i72.i
  %710 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i, i64 40
  %.not.i.i.i.i.i76.i = icmp eq ptr %710, %701
  br i1 %.not.i.i.i.i.i76.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i, label %.lr.ph.i.i.i.i.i72.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i
  %.pr.i.i78.i = load ptr, ptr %499, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i
  %711 = phi ptr [ %.pr.i.i78.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i ], [ %700, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i ]
  %.not.i.i.i1.i80.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i1.i80.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i, label %712

712:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i
  %713 = load ptr, ptr %501, align 8, !tbaa !79
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %716) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i:             ; preds = %712, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #24
  %717 = add nsw i32 %.1.i, 1
  %718 = load i32, ptr %472, align 4, !tbaa !92
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %502, label %.loopexit278, !llvm.loop !107

720:                                              ; preds = %692, %642, %640
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %692 ], [ %641, %640 ], [ %643, %642 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43) #24
  br label %.body

.loopexit278:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i, %_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46)
  %721 = load ptr, ptr %77, align 8, !tbaa !32
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 80
  %723 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %722, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %.loopexit278
  %724 = load i32, ptr %723, align 8, !tbaa !108
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %.lr.ph151.i, label %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit

.lr.ph151.i:                                      ; preds = %.noexc74
  %726 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %728 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %731 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %733 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %736 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %738 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %743 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %747 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %752

.loopexit.loopexit.i:                             ; preds = %986
  %.pre155.i = sext i32 %988 to i64
  br label %.loopexit.i38

.loopexit.i38:                                    ; preds = %752, %.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre155.i, %.loopexit.loopexit.i ], [ %754, %752 ]
  %750 = phi i32 [ %988, %.loopexit.loopexit.i ], [ %753, %752 ]
  %751 = icmp slt i64 %indvars.iv.next.i37, %.pre-phi.i
  br i1 %751, label %752, label %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit, !llvm.loop !116

752:                                              ; preds = %.loopexit.i38, %.lr.ph151.i
  %753 = phi i32 [ %724, %.lr.ph151.i ], [ %750, %.loopexit.i38 ]
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph151.i ], [ %indvars.iv.next.i37, %.loopexit.i38 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next.i37, %754
  br i1 %755, label %.lr.ph148.i, label %.loopexit.i38

.lr.ph148.i:                                      ; preds = %752
  %756 = trunc nuw nsw i64 %indvars.iv.next.i37 to i32
  %757 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  br label %758

758:                                              ; preds = %986, %.lr.ph148.i
  %.032146.i = phi i32 [ %756, %.lr.ph148.i ], [ %987, %986 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) %723, i32 noundef %757, i32 noundef 1)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %758
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) %723, i32 noundef %.032146.i, i32 noundef 1)
          to label %759 unwind label %838

759:                                              ; preds = %.noexc75
  %760 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %761 unwind label %840

761:                                              ; preds = %759
  %762 = load ptr, ptr %726, align 8, !tbaa !67
  %.not.i.i.i.i.i40 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i41, label %763

763:                                              ; preds = %761
  %764 = load ptr, ptr %727, align 8, !tbaa !70
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %762 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %767) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i41

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i41: ; preds = %763, %761
  %768 = load ptr, ptr %728, align 8, !tbaa !71
  %769 = load ptr, ptr %729, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i42 = icmp eq ptr %768, %769
  br i1 %.not4.i.i.i.i.i.i42, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i50, label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i41, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i46
  %.05.i.i.i.i.i.i44 = phi ptr [ %778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i46 ], [ %768, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i41 ]
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i44, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i46, label %772

772:                                              ; preds = %.lr.ph.i.i.i.i.i.i43
  %773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i44, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !77
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %771 to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %771, i64 noundef %777) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i46

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i46: ; preds = %772, %.lr.ph.i.i.i.i.i.i43
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i44, i64 40
  %.not.i.i.i.i.i.i47 = icmp eq ptr %778, %769
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i48, label %.lr.ph.i.i.i.i.i.i43, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i48: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i46
  %.pr.i.i.i49 = load ptr, ptr %728, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i50

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i50: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i48, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i41
  %779 = phi ptr [ %.pr.i.i.i49, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i48 ], [ %768, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i41 ]
  %.not.i.i.i1.i.i51 = icmp eq ptr %779, null
  br i1 %.not.i.i.i1.i.i51, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i52, label %780

780:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i50
  %781 = load ptr, ptr %730, align 8, !tbaa !79
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %779 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %784) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i52

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i52:             ; preds = %780, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #24
  %785 = load ptr, ptr %731, align 8, !tbaa !67
  %.not.i.i.i.i55.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i55.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i, label %786

786:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i52
  %787 = load ptr, ptr %732, align 8, !tbaa !70
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %785 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %790) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i: ; preds = %786, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i52
  %791 = load ptr, ptr %733, align 8, !tbaa !71
  %792 = load ptr, ptr %734, align 8, !tbaa !74
  %.not4.i.i.i.i.i57.i = icmp eq ptr %791, %792
  br i1 %.not4.i.i.i.i.i57.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i, label %.lr.ph.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i58.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i
  %.05.i.i.i.i.i59.i = phi ptr [ %801, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i ], [ %791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i ]
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i, label %795

795:                                              ; preds = %.lr.ph.i.i.i.i.i58.i
  %796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 24
  %797 = load ptr, ptr %796, align 8, !tbaa !77
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %794 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %800) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i: ; preds = %795, %.lr.ph.i.i.i.i.i58.i
  %801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 40
  %.not.i.i.i.i.i62.i = icmp eq ptr %801, %792
  br i1 %.not.i.i.i.i.i62.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i, label %.lr.ph.i.i.i.i.i58.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i
  %.pr.i.i64.i = load ptr, ptr %733, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i
  %802 = phi ptr [ %.pr.i.i64.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i ], [ %791, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i ]
  %.not.i.i.i1.i66.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i1.i66.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i, label %803

803:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i
  %804 = load ptr, ptr %735, align 8, !tbaa !79
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %802 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %807) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i:             ; preds = %803, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #24
  br i1 %760, label %808, label %986

808:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) %723, i32 noundef %757, i32 noundef 1)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %808
  %809 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %36, i1 noundef zeroext true)
          to label %810 unwind label %843

810:                                              ; preds = %.noexc76
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %809, i32 noundef %757, i32 noundef %.032146.i)
          to label %811 unwind label %843

811:                                              ; preds = %810
  %812 = load ptr, ptr %736, align 8, !tbaa !67
  %.not.i.i.i.i68.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i68.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i, label %813

813:                                              ; preds = %811
  %814 = load ptr, ptr %737, align 8, !tbaa !70
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %812 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %817) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i: ; preds = %813, %811
  %818 = load ptr, ptr %738, align 8, !tbaa !71
  %819 = load ptr, ptr %739, align 8, !tbaa !74
  %.not4.i.i.i.i.i70.i = icmp eq ptr %818, %819
  br i1 %.not4.i.i.i.i.i70.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i, label %.lr.ph.i.i.i.i.i71.i

.lr.ph.i.i.i.i.i71.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i
  %.05.i.i.i.i.i72.i = phi ptr [ %828, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i ], [ %818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i ]
  %820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72.i, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i73.i = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i73.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i, label %822

822:                                              ; preds = %.lr.ph.i.i.i.i.i71.i
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72.i, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !77
  %825 = ptrtoint ptr %824 to i64
  %826 = ptrtoint ptr %821 to i64
  %827 = sub i64 %825, %826
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %827) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i: ; preds = %822, %.lr.ph.i.i.i.i.i71.i
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72.i, i64 40
  %.not.i.i.i.i.i75.i = icmp eq ptr %828, %819
  br i1 %.not.i.i.i.i.i75.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i, label %.lr.ph.i.i.i.i.i71.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i
  %.pr.i.i77.i = load ptr, ptr %738, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i
  %829 = phi ptr [ %.pr.i.i77.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i ], [ %818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i ]
  %.not.i.i.i1.i79.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i1.i79.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i, label %830

830:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i
  %831 = load ptr, ptr %740, align 8, !tbaa !79
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %829 to i64
  %834 = sub i64 %832, %833
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %834) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i:             ; preds = %830, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %835 = load ptr, ptr %55, align 8, !tbaa !54
  %836 = load ptr, ptr %92, align 8, !tbaa !54
  %.not144.i = icmp eq ptr %835, %836
  br i1 %.not144.i, label %._crit_edge.i59, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i
  %837 = sext i32 %.032146.i to i64
  br label %845

._crit_edge.i59:                                  ; preds = %947, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %723, i32 noundef %.032146.i, i32 noundef 1)
          to label %950 unwind label %972

838:                                              ; preds = %.noexc75
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %759
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #24
  br label %842

842:                                              ; preds = %840, %838
  %.pn.i39 = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #24
  br label %.body

843:                                              ; preds = %810, %.noexc76
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #24
  br label %.body

845:                                              ; preds = %947, %.lr.ph.i54
  %.sroa.0124.0145.i = phi ptr [ %835, %.lr.ph.i54 ], [ %948, %947 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %38) #24
  %846 = load i64, ptr %.sroa.0124.0145.i, align 8
  store i64 %846, ptr %38, align 8
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0145.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %741, ptr noundef nonnull align 8 dereferenceable(40) %847)
          to label %.noexc.i56 unwind label %862

.noexc.i56:                                       ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0145.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %742, ptr noundef nonnull align 8 dereferenceable(40) %848)
          to label %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57 unwind label %849

849:                                              ; preds = %.noexc.i56
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %741) #24
  br label %.body.i55

_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57: ; preds = %.noexc.i56
  %851 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %741)
          to label %852 unwind label %864

852:                                              ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57
  %853 = load ptr, ptr %851, align 8, !tbaa !75
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 %indvars.iv.i36
  %855 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %741)
          to label %856 unwind label %866

856:                                              ; preds = %852
  %857 = load ptr, ptr %855, align 8, !tbaa !75
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %837
  %859 = load i8, ptr %854, align 1, !tbaa !117
  %860 = icmp ugt i8 %859, 1
  %861 = load i8, ptr %858, align 1, !tbaa !117
  br i1 %860, label %.thread.i73, label %868

.thread.i73:                                      ; preds = %856
  store i8 %861, ptr %854, align 1, !tbaa !117
  br label %875

862:                                              ; preds = %845
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i55

864:                                              ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %949

866:                                              ; preds = %852
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %949

868:                                              ; preds = %856
  %869 = icmp ugt i8 %861, 1
  br i1 %869, label %870, label %871

870:                                              ; preds = %868
  store i8 %859, ptr %858, align 1, !tbaa !117
  %.pre.i72 = load i8, ptr %854, align 1, !tbaa !117
  br label %871

871:                                              ; preds = %870, %868
  %872 = phi i8 [ %861, %868 ], [ %859, %870 ]
  %873 = phi i8 [ %859, %868 ], [ %.pre.i72, %870 ]
  %874 = icmp eq i8 %873, %872
  br i1 %874, label %875, label %947

875:                                              ; preds = %871, %.thread.i73
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(40) %741)
          to label %876 unwind label %915

876:                                              ; preds = %875
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %39, i32 noundef %.032146.i, i32 noundef 1)
          to label %877 unwind label %917

877:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %878 unwind label %919

878:                                              ; preds = %877
  %879 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %741, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %880 unwind label %921

880:                                              ; preds = %878
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #24
  %881 = load ptr, ptr %743, align 8, !tbaa !19
  %882 = load ptr, ptr %744, align 8, !tbaa !21
  %.not.i.i69 = icmp eq ptr %881, %882
  br i1 %.not.i.i69, label %891, label %883

883:                                              ; preds = %880
  %884 = load i64, ptr %38, align 8
  store i64 %884, ptr %881, align 8
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %885, ptr noundef nonnull align 8 dereferenceable(40) %741)
          to label %.noexc81.i unwind label %917

.noexc81.i:                                       ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %886, ptr noundef nonnull align 8 dereferenceable(40) %742)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i70 unwind label %887

887:                                              ; preds = %.noexc81.i
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %885) #24
  br label %.body82.i

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i70: ; preds = %.noexc81.i
  %889 = load ptr, ptr %743, align 8, !tbaa !19
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 88
  store ptr %890, ptr %743, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71

891:                                              ; preds = %880
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %881, ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71 unwind label %917

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71: ; preds = %891, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i70
  %892 = load ptr, ptr %745, align 8, !tbaa !67
  %.not.i.i.i.i85.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i85.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i, label %893

893:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71
  %894 = load ptr, ptr %746, align 8, !tbaa !70
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %892 to i64
  %897 = sub i64 %895, %896
  call void @_ZdlPvm(ptr noundef nonnull %892, i64 noundef %897) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i: ; preds = %893, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71
  %898 = load ptr, ptr %747, align 8, !tbaa !71
  %899 = load ptr, ptr %748, align 8, !tbaa !74
  %.not4.i.i.i.i.i87.i = icmp eq ptr %898, %899
  br i1 %.not4.i.i.i.i.i87.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i, label %.lr.ph.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i88.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i
  %.05.i.i.i.i.i89.i = phi ptr [ %908, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i ], [ %898, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i ]
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89.i, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i90.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i, label %902

902:                                              ; preds = %.lr.ph.i.i.i.i.i88.i
  %903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89.i, i64 24
  %904 = load ptr, ptr %903, align 8, !tbaa !77
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i: ; preds = %902, %.lr.ph.i.i.i.i.i88.i
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89.i, i64 40
  %.not.i.i.i.i.i92.i = icmp eq ptr %908, %899
  br i1 %.not.i.i.i.i.i92.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i, label %.lr.ph.i.i.i.i.i88.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i
  %.pr.i.i94.i = load ptr, ptr %747, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i
  %909 = phi ptr [ %.pr.i.i94.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i ], [ %898, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i ]
  %.not.i.i.i1.i96.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i1.i96.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i, label %910

910:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i
  %911 = load ptr, ptr %749, align 8, !tbaa !79
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %909 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %914) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i:             ; preds = %910, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #24
  br label %947

915:                                              ; preds = %875
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i

917:                                              ; preds = %891, %883, %876
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i

919:                                              ; preds = %877
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %923

921:                                              ; preds = %878
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  br label %923

923:                                              ; preds = %921, %919
  %.pn45.i = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #24
  br label %.body82.i

.body82.i:                                        ; preds = %923, %917, %887
  %.pn47.i = phi { ptr, i32 } [ %.pn45.i, %923 ], [ %918, %917 ], [ %888, %887 ]
  %924 = load ptr, ptr %745, align 8, !tbaa !67
  %.not.i.i.i.i98.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i98.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i, label %925

925:                                              ; preds = %.body82.i
  %926 = load ptr, ptr %746, align 8, !tbaa !70
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %924 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %929) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i: ; preds = %925, %.body82.i
  %930 = load ptr, ptr %747, align 8, !tbaa !71
  %931 = load ptr, ptr %748, align 8, !tbaa !74
  %.not4.i.i.i.i.i100.i = icmp eq ptr %930, %931
  br i1 %.not4.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i, label %.lr.ph.i.i.i.i.i101.i

.lr.ph.i.i.i.i.i101.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i
  %.05.i.i.i.i.i102.i = phi ptr [ %940, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i ], [ %930, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i ]
  %932 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i102.i, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i103.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i103.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i, label %934

934:                                              ; preds = %.lr.ph.i.i.i.i.i101.i
  %935 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i102.i, i64 24
  %936 = load ptr, ptr %935, align 8, !tbaa !77
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %933 to i64
  %939 = sub i64 %937, %938
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %939) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i: ; preds = %934, %.lr.ph.i.i.i.i.i101.i
  %940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i102.i, i64 40
  %.not.i.i.i.i.i105.i = icmp eq ptr %940, %931
  br i1 %.not.i.i.i.i.i105.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i, label %.lr.ph.i.i.i.i.i101.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i
  %.pr.i.i107.i = load ptr, ptr %747, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i
  %941 = phi ptr [ %.pr.i.i107.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i ], [ %930, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i ]
  %.not.i.i.i1.i109.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i1.i109.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i, label %942

942:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i
  %943 = load ptr, ptr %749, align 8, !tbaa !79
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %941 to i64
  %946 = sub i64 %944, %945
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef %946) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i:            ; preds = %942, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i, %915
  %.pn47.pn.i = phi { ptr, i32 } [ %916, %915 ], [ %.pn47.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i ], [ %.pn47.i, %942 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #24
  br label %949

947:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i, %871
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %742) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %741) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38) #24
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0145.i, i64 88
  %.not.i58 = icmp eq ptr %948, %836
  br i1 %.not.i58, label %._crit_edge.i59, label %845

949:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i, %866, %864
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %865, %864 ], [ %.pn47.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i ], [ %867, %866 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %742) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %741) #24
  br label %.body.i55

.body.i55:                                        ; preds = %949, %862, %849
  %.pn47.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.pn.i, %949 ], [ %863, %862 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38) #24
  br label %974

950:                                              ; preds = %._crit_edge.i59
  %951 = add nsw i32 %.032146.i, -1
  %952 = load i32, ptr %0, align 8, !tbaa !119
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %0, align 8, !tbaa !119
  %954 = load ptr, ptr %55, align 8, !tbaa !16
  %955 = load ptr, ptr %92, align 8, !tbaa !19
  %956 = load ptr, ptr %105, align 8, !tbaa !21
  %957 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %957, ptr %55, align 8, !tbaa !16
  %958 = load ptr, ptr %743, align 8, !tbaa !19
  store ptr %958, ptr %92, align 8, !tbaa !19
  %959 = load ptr, ptr %744, align 8, !tbaa !21
  store ptr %959, ptr %105, align 8, !tbaa !21
  store ptr %954, ptr %37, align 8, !tbaa !16
  store ptr %955, ptr %743, align 8, !tbaa !19
  store ptr %956, ptr %744, align 8, !tbaa !21
  %.not.i.i.i60 = icmp eq ptr %955, %954
  br i1 %.not.i.i.i60, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i.i111.i

.lr.ph.i.i.i.i.i111.i:                            ; preds = %950, %.lr.ph.i.i.i.i.i111.i
  %.05.i.i.i.i.i112.i = phi ptr [ %962, %.lr.ph.i.i.i.i.i111.i ], [ %954, %950 ]
  %960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %960) #24
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %961) #24
  %962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i, i64 88
  %.not.i.i.i.i.i113.i = icmp eq ptr %962, %955
  br i1 %.not.i.i.i.i.i113.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i111.i, !llvm.loop !20

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i111.i
  store ptr %954, ptr %743, align 8, !tbaa !19
  %.pre154.i = load ptr, ptr %37, align 8, !tbaa !16
  %.not4.i.i.i.i.i61 = icmp eq ptr %.pre154.i, %954
  br i1 %.not4.i.i.i.i.i61, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i62
  %.05.i.i.i.i.i63 = phi ptr [ %965, %.lr.ph.i.i.i.i.i62 ], [ %.pre154.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i ]
  %963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %963) #24
  %964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %964) #24
  %965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 88
  %.not.i.i.i.i114.i = icmp eq ptr %965, %954
  br i1 %.not.i.i.i.i114.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64, label %.lr.ph.i.i.i.i.i62, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64: ; preds = %.lr.ph.i.i.i.i.i62
  %.pr.i.i65 = load ptr, ptr %37, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, %950
  %966 = phi ptr [ %.pr.i.i65, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64 ], [ %.pre154.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i ], [ %954, %950 ]
  %.not.i.i.i.i67 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68, label %967

967:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66
  %968 = load ptr, ptr %744, align 8, !tbaa !21
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %966 to i64
  %971 = sub i64 %969, %970
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %971) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68: ; preds = %967, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %986

972:                                              ; preds = %._crit_edge.i59
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %974

974:                                              ; preds = %972, %.body.i55
  %.pn47.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.i, %.body.i55 ], [ %973, %972 ]
  %975 = load ptr, ptr %37, align 8, !tbaa !16
  %976 = load ptr, ptr %743, align 8, !tbaa !19
  %.not4.i.i.i.i115.i = icmp eq ptr %975, %976
  br i1 %.not4.i.i.i.i115.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i, label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %974, %.lr.ph.i.i.i.i116.i
  %.05.i.i.i.i117.i = phi ptr [ %979, %.lr.ph.i.i.i.i116.i ], [ %975, %974 ]
  %977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %977) #24
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %978) #24
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117.i, i64 88
  %.not.i.i.i.i118.i = icmp eq ptr %979, %976
  br i1 %.not.i.i.i.i118.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i, label %.lr.ph.i.i.i.i116.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i: ; preds = %.lr.ph.i.i.i.i116.i
  %.pr.i120.i = load ptr, ptr %37, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i, %974
  %980 = phi ptr [ %.pr.i120.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i ], [ %975, %974 ]
  %.not.i.i.i122.i = icmp eq ptr %980, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i, label %981

981:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i
  %982 = load ptr, ptr %744, align 8, !tbaa !21
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %980 to i64
  %985 = sub i64 %983, %984
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %985) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i: ; preds = %981, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  br label %.body

986:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i
  %.1.i53 = phi i32 [ %951, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68 ], [ %.032146.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i ]
  %987 = add nsw i32 %.1.i53, 1
  %988 = load i32, ptr %723, align 8, !tbaa !108
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %758, label %.loopexit.loopexit.i, !llvm.loop !120

_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit: ; preds = %.loopexit.i38, %.noexc74
  %990 = load ptr, ptr %77, align 8, !tbaa !32
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 80
  %992 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %991, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit
  %993 = load ptr, ptr %77, align 8, !tbaa !32
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 80
  %995 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %994, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %.noexc118
  %996 = load i32, ptr %995, align 8, !tbaa !108
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit

.preheader.lr.ph.i:                               ; preds = %.noexc119
  %998 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %999 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %1000 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1003 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1005 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1008 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1009 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %1010 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1013 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1015 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1017 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1018 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1019 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1022 = load i32, ptr %992, align 8, !tbaa !108
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %.preheader.i79, label %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit

.preheader.i79:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge143.i
  %1024 = phi i32 [ %1028, %._crit_edge143.i ], [ %996, %.preheader.lr.ph.i ]
  %1025 = phi i32 [ %1029, %._crit_edge143.i ], [ %1022, %.preheader.lr.ph.i ]
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %._crit_edge143.i ], [ 0, %.preheader.lr.ph.i ]
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %.preheader.i79
  %1027 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  br label %1032

._crit_edge143.loopexit.i:                        ; preds = %1255
  %.pre148.i = load i32, ptr %995, align 8, !tbaa !108
  br label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %._crit_edge143.loopexit.i, %.preheader.i79
  %1028 = phi i32 [ %.pre148.i, %._crit_edge143.loopexit.i ], [ %1024, %.preheader.i79 ]
  %1029 = phi i32 [ %1257, %._crit_edge143.loopexit.i ], [ %1025, %.preheader.i79 ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %1030 = sext i32 %1028 to i64
  %1031 = icmp slt i64 %indvars.iv.next.i81, %1030
  br i1 %1031, label %.preheader.i79, label %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit, !llvm.loop !121

1032:                                             ; preds = %1255, %.lr.ph142.i
  %.026141.i = phi i32 [ 0, %.lr.ph142.i ], [ %1256, %1255 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %992, i32 noundef %.026141.i, i32 noundef 1)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) %995, i32 noundef %1027, i32 noundef 1)
          to label %1033 unwind label %1112

1033:                                             ; preds = %.noexc120
  %1034 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %1035 unwind label %1114

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr %998, align 8, !tbaa !67
  %.not.i.i.i.i.i83 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i83, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i84, label %1037

1037:                                             ; preds = %1035
  %1038 = load ptr, ptr %999, align 8, !tbaa !70
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = ptrtoint ptr %1036 to i64
  %1041 = sub i64 %1039, %1040
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef %1041) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i84

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i84: ; preds = %1037, %1035
  %1042 = load ptr, ptr %1000, align 8, !tbaa !71
  %1043 = load ptr, ptr %1001, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i85 = icmp eq ptr %1042, %1043
  br i1 %.not4.i.i.i.i.i.i85, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i93, label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i84, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i89
  %.05.i.i.i.i.i.i87 = phi ptr [ %1052, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i89 ], [ %1042, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i84 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i87, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i89, label %1046

1046:                                             ; preds = %.lr.ph.i.i.i.i.i.i86
  %1047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i87, i64 24
  %1048 = load ptr, ptr %1047, align 8, !tbaa !77
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %1045 to i64
  %1051 = sub i64 %1049, %1050
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef %1051) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i89

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i89: ; preds = %1046, %.lr.ph.i.i.i.i.i.i86
  %1052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i87, i64 40
  %.not.i.i.i.i.i.i90 = icmp eq ptr %1052, %1043
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i91, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i91: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i89
  %.pr.i.i.i92 = load ptr, ptr %1000, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i93

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i93: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i91, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i84
  %1053 = phi ptr [ %.pr.i.i.i92, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i91 ], [ %1042, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i84 ]
  %.not.i.i.i1.i.i94 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i1.i.i94, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i95, label %1054

1054:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i93
  %1055 = load ptr, ptr %1002, align 8, !tbaa !79
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1053 to i64
  %1058 = sub i64 %1056, %1057
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1058) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i95

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i95:             ; preds = %1054, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #24
  %1059 = load ptr, ptr %1003, align 8, !tbaa !67
  %.not.i.i.i.i50.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i50.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i, label %1060

1060:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i95
  %1061 = load ptr, ptr %1004, align 8, !tbaa !70
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1059 to i64
  %1064 = sub i64 %1062, %1063
  call void @_ZdlPvm(ptr noundef nonnull %1059, i64 noundef %1064) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i: ; preds = %1060, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i95
  %1065 = load ptr, ptr %1005, align 8, !tbaa !71
  %1066 = load ptr, ptr %1006, align 8, !tbaa !74
  %.not4.i.i.i.i.i52.i = icmp eq ptr %1065, %1066
  br i1 %.not4.i.i.i.i.i52.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i, label %.lr.ph.i.i.i.i.i53.i

.lr.ph.i.i.i.i.i53.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i
  %.05.i.i.i.i.i54.i = phi ptr [ %1075, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i ], [ %1065, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i ]
  %1067 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54.i, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i55.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i, label %1069

1069:                                             ; preds = %.lr.ph.i.i.i.i.i53.i
  %1070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54.i, i64 24
  %1071 = load ptr, ptr %1070, align 8, !tbaa !77
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1068 to i64
  %1074 = sub i64 %1072, %1073
  call void @_ZdlPvm(ptr noundef nonnull %1068, i64 noundef %1074) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i: ; preds = %1069, %.lr.ph.i.i.i.i.i53.i
  %1075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54.i, i64 40
  %.not.i.i.i.i.i57.i = icmp eq ptr %1075, %1066
  br i1 %.not.i.i.i.i.i57.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i, label %.lr.ph.i.i.i.i.i53.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i
  %.pr.i.i59.i = load ptr, ptr %1005, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i
  %1076 = phi ptr [ %.pr.i.i59.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i ], [ %1065, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i ]
  %.not.i.i.i1.i61.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i1.i61.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i, label %1077

1077:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i
  %1078 = load ptr, ptr %1007, align 8, !tbaa !79
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %1076 to i64
  %1081 = sub i64 %1079, %1080
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef %1081) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i:             ; preds = %1077, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  br i1 %1034, label %1082, label %1255

1082:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) %992, i32 noundef %.026141.i, i32 noundef 1)
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %1082
  %1083 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %29, i1 noundef zeroext true)
          to label %1084 unwind label %1117

1084:                                             ; preds = %.noexc121
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %1083, i32 noundef %.026141.i, i32 noundef %1027)
          to label %1085 unwind label %1117

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %1008, align 8, !tbaa !67
  %.not.i.i.i.i63.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i63.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i, label %1087

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %1009, align 8, !tbaa !70
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1086 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef %1091) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i: ; preds = %1087, %1085
  %1092 = load ptr, ptr %1010, align 8, !tbaa !71
  %1093 = load ptr, ptr %1011, align 8, !tbaa !74
  %.not4.i.i.i.i.i65.i = icmp eq ptr %1092, %1093
  br i1 %.not4.i.i.i.i.i65.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i, label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i
  %.05.i.i.i.i.i67.i = phi ptr [ %1102, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i ], [ %1092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i ]
  %1094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67.i, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i68.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i68.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i, label %1096

1096:                                             ; preds = %.lr.ph.i.i.i.i.i66.i
  %1097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67.i, i64 24
  %1098 = load ptr, ptr %1097, align 8, !tbaa !77
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1095 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1101) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i: ; preds = %1096, %.lr.ph.i.i.i.i.i66.i
  %1102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67.i, i64 40
  %.not.i.i.i.i.i70.i = icmp eq ptr %1102, %1093
  br i1 %.not.i.i.i.i.i70.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i
  %.pr.i.i72.i = load ptr, ptr %1010, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i
  %1103 = phi ptr [ %.pr.i.i72.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i ], [ %1092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i ]
  %.not.i.i.i1.i74.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i1.i74.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i, label %1104

1104:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i
  %1105 = load ptr, ptr %1012, align 8, !tbaa !79
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1103 to i64
  %1108 = sub i64 %1106, %1107
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef %1108) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i:             ; preds = %1104, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %1109 = load ptr, ptr %55, align 8, !tbaa !54
  %1110 = load ptr, ptr %92, align 8, !tbaa !54
  %.not139.i97 = icmp eq ptr %1109, %1110
  br i1 %.not139.i97, label %._crit_edge.i103, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i
  %1111 = sext i32 %.026141.i to i64
  br label %1119

._crit_edge.i103:                                 ; preds = %1216, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %992, i32 noundef %.026141.i, i32 noundef 1)
          to label %1219 unwind label %1241

1112:                                             ; preds = %.noexc120
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1114:                                             ; preds = %1033
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  br label %1116

1116:                                             ; preds = %1114, %1112
  %.pn.i82 = phi { ptr, i32 } [ %1115, %1114 ], [ %1113, %1112 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  br label %.body

1117:                                             ; preds = %1084, %.noexc121
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #24
  br label %.body

1119:                                             ; preds = %1216, %.lr.ph.i98
  %.sroa.0119.0140.i = phi ptr [ %1109, %.lr.ph.i98 ], [ %1217, %1216 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31) #24
  %1120 = load i64, ptr %.sroa.0119.0140.i, align 8
  store i64 %1120, ptr %31, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1013, ptr noundef nonnull align 8 dereferenceable(40) %1121)
          to label %.noexc.i100 unwind label %1178

.noexc.i100:                                      ; preds = %1119
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1014, ptr noundef nonnull align 8 dereferenceable(40) %1122)
          to label %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i101 unwind label %1123

1123:                                             ; preds = %.noexc.i100
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1013) #24
  br label %.body.i99

_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i101: ; preds = %.noexc.i100
  %1125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1013)
          to label %1126 unwind label %1180

1126:                                             ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i101
  %1127 = load ptr, ptr %1125, align 8, !tbaa !75
  %1128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1014)
          to label %1129 unwind label %1182

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %1127, i64 %1111
  %1131 = load i8, ptr %1130, align 1, !tbaa !117
  %1132 = icmp ugt i8 %1131, 1
  br i1 %1132, label %1138, label %1133

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %1128, align 8, !tbaa !75
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv.i80
  %1136 = load i8, ptr %1135, align 1, !tbaa !117
  %1137 = icmp eq i8 %1131, %1136
  br i1 %1137, label %1138, label %1216

1138:                                             ; preds = %1133, %1129
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(40) %1013)
          to label %1139 unwind label %1184

1139:                                             ; preds = %1138
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %32, i32 noundef %.026141.i, i32 noundef 1)
          to label %1140 unwind label %1186

1140:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %1141 unwind label %1188

1141:                                             ; preds = %1140
  %1142 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1013, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %1143 unwind label %1190

1143:                                             ; preds = %1141
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #24
  %1144 = load ptr, ptr %1015, align 8, !tbaa !19
  %1145 = load ptr, ptr %1016, align 8, !tbaa !21
  %.not.i.i115 = icmp eq ptr %1144, %1145
  br i1 %.not.i.i115, label %1154, label %1146

1146:                                             ; preds = %1143
  %1147 = load i64, ptr %31, align 8
  store i64 %1147, ptr %1144, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1148, ptr noundef nonnull align 8 dereferenceable(40) %1013)
          to label %.noexc76.i unwind label %1186

.noexc76.i:                                       ; preds = %1146
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1149, ptr noundef nonnull align 8 dereferenceable(40) %1014)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i116 unwind label %1150

1150:                                             ; preds = %.noexc76.i
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1148) #24
  br label %.body77.i

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i116: ; preds = %.noexc76.i
  %1152 = load ptr, ptr %1015, align 8, !tbaa !19
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 88
  store ptr %1153, ptr %1015, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i117

1154:                                             ; preds = %1143
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1144, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i117 unwind label %1186

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i117: ; preds = %1154, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i116
  %1155 = load ptr, ptr %1017, align 8, !tbaa !67
  %.not.i.i.i.i80.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i80.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i, label %1156

1156:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i117
  %1157 = load ptr, ptr %1018, align 8, !tbaa !70
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1155 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1160) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i: ; preds = %1156, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i117
  %1161 = load ptr, ptr %1019, align 8, !tbaa !71
  %1162 = load ptr, ptr %1020, align 8, !tbaa !74
  %.not4.i.i.i.i.i82.i = icmp eq ptr %1161, %1162
  br i1 %.not4.i.i.i.i.i82.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i, label %.lr.ph.i.i.i.i.i83.i

.lr.ph.i.i.i.i.i83.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i
  %.05.i.i.i.i.i84.i = phi ptr [ %1171, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i ], [ %1161, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i ]
  %1163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i85.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i, label %1165

1165:                                             ; preds = %.lr.ph.i.i.i.i.i83.i
  %1166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 24
  %1167 = load ptr, ptr %1166, align 8, !tbaa !77
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1164 to i64
  %1170 = sub i64 %1168, %1169
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1170) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i: ; preds = %1165, %.lr.ph.i.i.i.i.i83.i
  %1171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 40
  %.not.i.i.i.i.i87.i = icmp eq ptr %1171, %1162
  br i1 %.not.i.i.i.i.i87.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i, label %.lr.ph.i.i.i.i.i83.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i
  %.pr.i.i89.i = load ptr, ptr %1019, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i
  %1172 = phi ptr [ %.pr.i.i89.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i ], [ %1161, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i ]
  %.not.i.i.i1.i91.i = icmp eq ptr %1172, null
  br i1 %.not.i.i.i1.i91.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i, label %1173

1173:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i
  %1174 = load ptr, ptr %1021, align 8, !tbaa !79
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1172, i64 noundef %1177) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i:             ; preds = %1173, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #24
  br label %1216

1178:                                             ; preds = %1119
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i99

1180:                                             ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i101
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1182:                                             ; preds = %1126
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1184:                                             ; preds = %1138
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i

1186:                                             ; preds = %1154, %1146, %1139
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

1188:                                             ; preds = %1140
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1190:                                             ; preds = %1141
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %1192

1192:                                             ; preds = %1190, %1188
  %.pn40.i = phi { ptr, i32 } [ %1191, %1190 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #24
  br label %.body77.i

.body77.i:                                        ; preds = %1192, %1186, %1150
  %.pn42.i = phi { ptr, i32 } [ %.pn40.i, %1192 ], [ %1187, %1186 ], [ %1151, %1150 ]
  %1193 = load ptr, ptr %1017, align 8, !tbaa !67
  %.not.i.i.i.i93.i = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i, label %1194

1194:                                             ; preds = %.body77.i
  %1195 = load ptr, ptr %1018, align 8, !tbaa !70
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = ptrtoint ptr %1193 to i64
  %1198 = sub i64 %1196, %1197
  call void @_ZdlPvm(ptr noundef nonnull %1193, i64 noundef %1198) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i: ; preds = %1194, %.body77.i
  %1199 = load ptr, ptr %1019, align 8, !tbaa !71
  %1200 = load ptr, ptr %1020, align 8, !tbaa !74
  %.not4.i.i.i.i.i95.i = icmp eq ptr %1199, %1200
  br i1 %.not4.i.i.i.i.i95.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i, label %.lr.ph.i.i.i.i.i96.i

.lr.ph.i.i.i.i.i96.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i
  %.05.i.i.i.i.i97.i = phi ptr [ %1209, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i ], [ %1199, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i ]
  %1201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i98.i = icmp eq ptr %1202, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i98.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i, label %1203

1203:                                             ; preds = %.lr.ph.i.i.i.i.i96.i
  %1204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 24
  %1205 = load ptr, ptr %1204, align 8, !tbaa !77
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = ptrtoint ptr %1202 to i64
  %1208 = sub i64 %1206, %1207
  call void @_ZdlPvm(ptr noundef nonnull %1202, i64 noundef %1208) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i: ; preds = %1203, %.lr.ph.i.i.i.i.i96.i
  %1209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 40
  %.not.i.i.i.i.i100.i = icmp eq ptr %1209, %1200
  br i1 %.not.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i, label %.lr.ph.i.i.i.i.i96.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i
  %.pr.i.i102.i = load ptr, ptr %1019, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i
  %1210 = phi ptr [ %.pr.i.i102.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i ], [ %1199, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i ]
  %.not.i.i.i1.i104.i = icmp eq ptr %1210, null
  br i1 %.not.i.i.i1.i104.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i, label %1211

1211:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i
  %1212 = load ptr, ptr %1021, align 8, !tbaa !79
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = ptrtoint ptr %1210 to i64
  %1215 = sub i64 %1213, %1214
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef %1215) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i:            ; preds = %1211, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i, %1184
  %.pn42.pn.i = phi { ptr, i32 } [ %1185, %1184 ], [ %.pn42.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i ], [ %.pn42.i, %1211 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #24
  br label %1218

1216:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i, %1133
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1014) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1013) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #24
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 88
  %.not.i102 = icmp eq ptr %1217, %1110
  br i1 %.not.i102, label %._crit_edge.i103, label %1119

1218:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i, %1182, %1180
  %.pn42.pn.pn.pn.i = phi { ptr, i32 } [ %1181, %1180 ], [ %.pn42.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i ], [ %1183, %1182 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1014) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1013) #24
  br label %.body.i99

.body.i99:                                        ; preds = %1218, %1178, %1123
  %.pn42.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.i, %1218 ], [ %1179, %1178 ], [ %1124, %1123 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #24
  br label %1243

1219:                                             ; preds = %._crit_edge.i103
  %1220 = add nsw i32 %.026141.i, -1
  %1221 = load i32, ptr %0, align 8, !tbaa !119
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %0, align 8, !tbaa !119
  %1223 = load ptr, ptr %55, align 8, !tbaa !16
  %1224 = load ptr, ptr %92, align 8, !tbaa !19
  %1225 = load ptr, ptr %105, align 8, !tbaa !21
  %1226 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1226, ptr %55, align 8, !tbaa !16
  %1227 = load ptr, ptr %1015, align 8, !tbaa !19
  store ptr %1227, ptr %92, align 8, !tbaa !19
  %1228 = load ptr, ptr %1016, align 8, !tbaa !21
  store ptr %1228, ptr %105, align 8, !tbaa !21
  store ptr %1223, ptr %30, align 8, !tbaa !16
  store ptr %1224, ptr %1015, align 8, !tbaa !19
  store ptr %1225, ptr %1016, align 8, !tbaa !21
  %.not.i.i.i104 = icmp eq ptr %1224, %1223
  br i1 %.not.i.i.i104, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i112, label %.lr.ph.i.i.i.i.i106.i

.lr.ph.i.i.i.i.i106.i:                            ; preds = %1219, %.lr.ph.i.i.i.i.i106.i
  %.05.i.i.i.i.i107.i = phi ptr [ %1231, %.lr.ph.i.i.i.i.i106.i ], [ %1223, %1219 ]
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1229) #24
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1230) #24
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 88
  %.not.i.i.i.i.i108.i = icmp eq ptr %1231, %1224
  br i1 %.not.i.i.i.i.i108.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i105, label %.lr.ph.i.i.i.i.i106.i, !llvm.loop !20

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i105: ; preds = %.lr.ph.i.i.i.i.i106.i
  store ptr %1223, ptr %1015, align 8, !tbaa !19
  %.pre.i106 = load ptr, ptr %30, align 8, !tbaa !16
  %.not4.i.i.i.i.i107 = icmp eq ptr %.pre.i106, %1223
  br i1 %.not4.i.i.i.i.i107, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i112, label %.lr.ph.i.i.i.i.i108

.lr.ph.i.i.i.i.i108:                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i105, %.lr.ph.i.i.i.i.i108
  %.05.i.i.i.i.i109 = phi ptr [ %1234, %.lr.ph.i.i.i.i.i108 ], [ %.pre.i106, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i105 ]
  %1232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i109, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1232) #24
  %1233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i109, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1233) #24
  %1234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i109, i64 88
  %.not.i.i.i.i109.i = icmp eq ptr %1234, %1223
  br i1 %.not.i.i.i.i109.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i110, label %.lr.ph.i.i.i.i.i108, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i110: ; preds = %.lr.ph.i.i.i.i.i108
  %.pr.i.i111 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i112

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i112: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i110, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i105, %1219
  %1235 = phi ptr [ %.pr.i.i111, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i110 ], [ %.pre.i106, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i105 ], [ %1223, %1219 ]
  %.not.i.i.i.i113 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i114, label %1236

1236:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i112
  %1237 = load ptr, ptr %1016, align 8, !tbaa !21
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = ptrtoint ptr %1235 to i64
  %1240 = sub i64 %1238, %1239
  call void @_ZdlPvm(ptr noundef nonnull %1235, i64 noundef %1240) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i114

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i114: ; preds = %1236, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  br label %1255

1241:                                             ; preds = %._crit_edge.i103
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1243:                                             ; preds = %1241, %.body.i99
  %.pn42.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.i, %.body.i99 ], [ %1242, %1241 ]
  %1244 = load ptr, ptr %30, align 8, !tbaa !16
  %1245 = load ptr, ptr %1015, align 8, !tbaa !19
  %.not4.i.i.i.i110.i = icmp eq ptr %1244, %1245
  br i1 %.not4.i.i.i.i110.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i, label %.lr.ph.i.i.i.i111.i

.lr.ph.i.i.i.i111.i:                              ; preds = %1243, %.lr.ph.i.i.i.i111.i
  %.05.i.i.i.i112.i = phi ptr [ %1248, %.lr.ph.i.i.i.i111.i ], [ %1244, %1243 ]
  %1246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1246) #24
  %1247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1247) #24
  %1248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112.i, i64 88
  %.not.i.i.i.i113.i = icmp eq ptr %1248, %1245
  br i1 %.not.i.i.i.i113.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i, label %.lr.ph.i.i.i.i111.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i: ; preds = %.lr.ph.i.i.i.i111.i
  %.pr.i115.i = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i, %1243
  %1249 = phi ptr [ %.pr.i115.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i ], [ %1244, %1243 ]
  %.not.i.i.i117.i = icmp eq ptr %1249, null
  br i1 %.not.i.i.i117.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i, label %1250

1250:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i
  %1251 = load ptr, ptr %1016, align 8, !tbaa !21
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = ptrtoint ptr %1249 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %1249, i64 noundef %1254) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i: ; preds = %1250, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  br label %.body

1255:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i114, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i
  %.1.i96 = phi i32 [ %1220, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i114 ], [ %.026141.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i ]
  %1256 = add nsw i32 %.1.i96, 1
  %1257 = load i32, ptr %992, align 8, !tbaa !108
  %1258 = icmp slt i32 %1256, %1257
  br i1 %1258, label %1032, label %._crit_edge143.loopexit.i, !llvm.loop !123

_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit: ; preds = %._crit_edge143.i, %.preheader.lr.ph.i, %.noexc119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #24
  %1259 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %1259, align 8, !tbaa !44
  %1260 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %1260, align 8, !tbaa !50
  %1261 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %1259, ptr %1261, align 8, !tbaa !51
  %1262 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1259, ptr %1262, align 8, !tbaa !52
  %1263 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %1263, align 8, !tbaa !53
  %1264 = load ptr, ptr %55, align 8, !tbaa !54
  %1265 = load ptr, ptr %92, align 8, !tbaa !54
  %.not412.i = icmp eq ptr %1264, %1265
  br i1 %.not412.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i147, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit
  %1266 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %1300

._crit_edge.i141:                                 ; preds = %1319
  %.pre.i142 = load ptr, ptr %55, align 8, !tbaa !16
  %.pre434.i = load ptr, ptr %92, align 8, !tbaa !19
  %.not.i.i.i143 = icmp eq ptr %.pre434.i, %.pre.i142
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i147, label %.lr.ph.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i144:                            ; preds = %._crit_edge.i141, %.lr.ph.i.i.i.i.i.i144
  %.05.i.i.i.i.i.i145 = phi ptr [ %1269, %.lr.ph.i.i.i.i.i.i144 ], [ %.pre.i142, %._crit_edge.i141 ]
  %1267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i145, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1267) #24
  %1268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i145, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1268) #24
  %1269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i145, i64 88
  %.not.i.i.i.i.i.i146 = icmp eq ptr %1269, %.pre434.i
  br i1 %.not.i.i.i.i.i.i146, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i144, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i144
  store ptr %.pre.i142, ptr %92, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i147

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i147: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, %._crit_edge.i141, %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit
  %1270 = load ptr, ptr %1261, align 8, !tbaa !51
  %.not99419.i = icmp eq ptr %1270, %1259
  br i1 %.not99419.i, label %._crit_edge422.i, label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i147
  %1271 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1272 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %1273 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1275 = getelementptr inbounds nuw i8, ptr %26, i64 50
  %1276 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1277 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1280 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1281 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1282 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1286 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1287 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1289 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1290 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1291 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1294 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1295 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1296 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1297 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %1329

1300:                                             ; preds = %1319, %.lr.ph.i124
  %.sroa.093.0413.i = phi ptr [ %1264, %.lr.ph.i124 ], [ %1320, %1319 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #24
  %1301 = load i64, ptr %.sroa.093.0413.i, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.093.0413.i, i64 48
  store i64 %1301, ptr %25, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1266, ptr noundef nonnull align 8 dereferenceable(40) %1302)
          to label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i unwind label %1321

_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %1300
  %1303 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %1304 unwind label %.loopexit.split-lp.i125

1304:                                             ; preds = %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.093.0413.i, i64 8
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %.02022.i.i.i.i127 = load ptr, ptr %1306, align 8, !tbaa !56
  %.not23.i.i.i.i128 = icmp eq ptr %.02022.i.i.i.i127, null
  br i1 %.not23.i.i.i.i128, label %._crit_edge.thread.i.i.i.i179, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %1304, %.noexc.i133
  %.02024.i.i.i.i130 = phi ptr [ %.020.i.i.i.i136, %.noexc.i133 ], [ %.02022.i.i.i.i127, %1304 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i130, i64 32
  %1309 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1305, ptr noundef nonnull align 8 dereferenceable(40) %1308)
          to label %.noexc.i133 unwind label %.loopexit.i131

.noexc.i133:                                      ; preds = %.lr.ph.i.i.i.i129
  %.in.v.i.i.i.i134 = select i1 %1309, i64 16, i64 24
  %.in.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i130, i64 %.in.v.i.i.i.i134
  %.020.i.i.i.i136 = load ptr, ptr %.in.i.i.i.i135, align 8, !tbaa !56
  %.not.i.i.i.i137 = icmp eq ptr %.020.i.i.i.i136, null
  br i1 %.not.i.i.i.i137, label %._crit_edge.i.i.i.i138, label %.lr.ph.i.i.i.i129, !llvm.loop !124

._crit_edge.i.i.i.i138:                           ; preds = %.noexc.i133
  br i1 %1309, label %._crit_edge.thread.i.i.i.i179, label %1315

._crit_edge.thread.i.i.i.i179:                    ; preds = %._crit_edge.i.i.i.i138, %1304
  %.019.lcssa28.i.i.i.i180 = phi ptr [ %.02024.i.i.i.i130, %._crit_edge.i.i.i.i138 ], [ %1307, %1304 ]
  %1310 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1311 = load ptr, ptr %1310, align 8, !tbaa !51
  %1312 = icmp eq ptr %.019.lcssa28.i.i.i.i180, %1311
  br i1 %1312, label %select.unfold.i.i.i177, label %1313

1313:                                             ; preds = %._crit_edge.thread.i.i.i.i179
  %1314 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i180) #27
  br label %1315

1315:                                             ; preds = %1313, %._crit_edge.i.i.i.i138
  %.019.lcssa29.i.i.i.i139 = phi ptr [ %.019.lcssa28.i.i.i.i180, %1313 ], [ %.02024.i.i.i.i130, %._crit_edge.i.i.i.i138 ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %1314, %1313 ], [ %.02024.i.i.i.i130, %._crit_edge.i.i.i.i138 ]
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 32
  %1317 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1316, ptr noundef nonnull align 8 dereferenceable(40) %1305)
          to label %.noexc33.i unwind label %.loopexit.split-lp.i125

.noexc33.i:                                       ; preds = %1315
  br i1 %1317, label %select.unfold.i.i.i177, label %1319

select.unfold.i.i.i177:                           ; preds = %.noexc33.i, %._crit_edge.thread.i.i.i.i179
  %.sroa.4.0.i.ph.i.i.i178 = phi ptr [ %.019.lcssa28.i.i.i.i180, %._crit_edge.thread.i.i.i.i179 ], [ %.019.lcssa29.i.i.i.i139, %.noexc33.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  store ptr %1303, ptr %23, align 8, !tbaa !125
  %1318 = invoke ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %1303, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i178, ptr noundef nonnull align 8 dereferenceable(40) %1305, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc34.i unwind label %.loopexit.split-lp.i125

.noexc34.i:                                       ; preds = %select.unfold.i.i.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  br label %1319

1319:                                             ; preds = %.noexc34.i, %.noexc33.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1266) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.093.0413.i, i64 88
  %.not.i140 = icmp eq ptr %1320, %1265
  br i1 %.not.i140, label %._crit_edge.i141, label %1300

1321:                                             ; preds = %1300
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1324

.loopexit.i131:                                   ; preds = %.lr.ph.i.i.i.i129
  %lpad.loopexit.i132 = landingpad { ptr, i32 }
          cleanup
  br label %1323

.loopexit.split-lp.i125:                          ; preds = %select.unfold.i.i.i177, %1315, %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %lpad.loopexit.split-lp.i126 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1323:                                             ; preds = %.loopexit.split-lp.i125, %.loopexit.i131
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i132, %.loopexit.i131 ], [ %lpad.loopexit.split-lp.i126, %.loopexit.split-lp.i125 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1266) #24
  br label %1324

1324:                                             ; preds = %1323, %1321
  %.pn30.i = phi { ptr, i32 } [ %lpad.phi.i, %1323 ], [ %1322, %1321 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #24
  br label %1687

._crit_edge422.i:                                 ; preds = %._crit_edge418.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i147
  %1325 = load ptr, ptr %1260, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1325)
          to label %1692 unwind label %1326

1326:                                             ; preds = %._crit_edge422.i
  %1327 = landingpad { ptr, i32 }
          catch ptr null
  %1328 = extractvalue { ptr, i32 } %1327, 0
  call void @__clang_call_terminate(ptr %1328) #29
  unreachable

1329:                                             ; preds = %._crit_edge418.i, %.lr.ph421.i
  %.sroa.088.0420.i = phi ptr [ %1270, %.lr.ph421.i ], [ %1669, %._crit_edge418.i ]
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 32
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26) #24
  store i16 0, ptr %1271, align 8, !tbaa !127
  store i8 0, ptr %1272, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1273, i8 0, i64 24, i1 false)
  store i16 0, ptr %1274, align 8, !tbaa !127
  store i8 0, ptr %1275, align 2, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1276, i8 0, i64 24, i1 false)
  %1331 = load i32, ptr %1330, align 8, !tbaa !129
  store i32 %1331, ptr %26, align 8, !tbaa !86
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 36
  %1333 = load i32, ptr %1332, align 4, !tbaa !138
  store i32 %1333, ptr %1277, align 4, !tbaa !91
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 40
  %1335 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1274, ptr noundef nonnull align 8 dereferenceable(40) %1334)
          to label %.critedge.preheader.i unwind label %1344

.critedge.preheader.i:                            ; preds = %1329
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 104
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 88
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 96
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 112
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.088.0420.i, i64 120
  br label %.critedge.i

1341:                                             ; preds = %.critedge.i
  br i1 %.1.i150, label %.critedge.i.backedge, label %1667

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.preheader.i
  %.1.i150 = phi i1 [ false, %.critedge.preheader.i ], [ %.1.i150.be, %.critedge.i.backedge ]
  %.026.i = phi i32 [ 0, %.critedge.preheader.i ], [ %.026.i.be, %.critedge.i.backedge ]
  %1342 = load i32, ptr %0, align 8, !tbaa !119
  %1343 = icmp slt i32 %.026.i, %1342
  br i1 %1343, label %1346, label %1341, !llvm.loop !139

1344:                                             ; preds = %1329
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

1346:                                             ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #24
  store i32 0, ptr %1278, align 8, !tbaa !44
  store ptr null, ptr %1279, align 8, !tbaa !50
  store ptr %1278, ptr %1280, align 8, !tbaa !51
  store ptr %1278, ptr %1281, align 8, !tbaa !52
  store i64 0, ptr %1282, align 8, !tbaa !53
  %1347 = load ptr, ptr %1336, align 8, !tbaa !51
  %.not623.i.i = icmp eq ptr %1347, %1337
  br i1 %.not623.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %1346
  %1348 = zext nneg i32 %.026.i to i64
  br label %1380

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i
  %.pre.i.i = load ptr, ptr %1279, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1346
  %.5.i = phi i1 [ %.1.i150, %1346 ], [ %.4.i, %._crit_edge.loopexit.i.i ]
  %1349 = phi ptr [ null, %1346 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %1350 = load ptr, ptr %1338, align 8, !tbaa !56
  %1351 = icmp eq ptr %1350, null
  %.not.i.i.i36.i = icmp eq ptr %1349, null
  br i1 %1351, label %1352, label %1359

1352:                                             ; preds = %._crit_edge.i.i
  br i1 %.not.i.i.i36.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i, label %1353

1353:                                             ; preds = %1352
  %1354 = load i32, ptr %1278, align 8, !tbaa !44
  store i32 %1354, ptr %1337, align 8, !tbaa !44
  store ptr %1349, ptr %1338, align 8, !tbaa !50
  %1355 = load ptr, ptr %1280, align 8, !tbaa !51
  store ptr %1355, ptr %1336, align 8, !tbaa !51
  %1356 = load ptr, ptr %1281, align 8, !tbaa !52
  store ptr %1356, ptr %1339, align 8, !tbaa !52
  %1357 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store ptr %1337, ptr %1357, align 8, !tbaa !140
  %1358 = load i64, ptr %1282, align 8, !tbaa !53
  store i64 %1358, ptr %1340, align 8, !tbaa !53
  store ptr null, ptr %1279, align 8, !tbaa !50
  store ptr %1278, ptr %1280, align 8, !tbaa !51
  store ptr %1278, ptr %1281, align 8, !tbaa !52
  store i64 0, ptr %1282, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

1359:                                             ; preds = %._crit_edge.i.i
  br i1 %.not.i.i.i36.i, label %1360, label %1366

1360:                                             ; preds = %1359
  %1361 = load i32, ptr %1337, align 8, !tbaa !44
  store i32 %1361, ptr %1278, align 8, !tbaa !44
  store ptr %1350, ptr %1279, align 8, !tbaa !50
  %1362 = load ptr, ptr %1336, align 8, !tbaa !51
  store ptr %1362, ptr %1280, align 8, !tbaa !51
  %1363 = load ptr, ptr %1339, align 8, !tbaa !52
  store ptr %1363, ptr %1281, align 8, !tbaa !52
  %1364 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  store ptr %1278, ptr %1364, align 8, !tbaa !140
  %1365 = load i64, ptr %1340, align 8, !tbaa !53
  store i64 %1365, ptr %1282, align 8, !tbaa !53
  store ptr null, ptr %1338, align 8, !tbaa !50
  store ptr %1337, ptr %1336, align 8, !tbaa !51
  store ptr %1337, ptr %1339, align 8, !tbaa !52
  store i64 0, ptr %1340, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

1366:                                             ; preds = %1359
  store ptr %1349, ptr %1338, align 8, !tbaa !56
  store ptr %1350, ptr %1279, align 8, !tbaa !56
  %1367 = load ptr, ptr %1336, align 8, !tbaa !56
  %1368 = load ptr, ptr %1280, align 8, !tbaa !56
  store ptr %1368, ptr %1336, align 8, !tbaa !56
  store ptr %1367, ptr %1280, align 8, !tbaa !56
  %1369 = load ptr, ptr %1339, align 8, !tbaa !56
  %1370 = load ptr, ptr %1281, align 8, !tbaa !56
  store ptr %1370, ptr %1339, align 8, !tbaa !56
  store ptr %1369, ptr %1281, align 8, !tbaa !56
  %1371 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store ptr %1337, ptr %1371, align 8, !tbaa !140
  %1372 = load ptr, ptr %1279, align 8, !tbaa !56
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  store ptr %1278, ptr %1373, align 8, !tbaa !140
  %1374 = load i64, ptr %1340, align 8, !tbaa !141
  %1375 = load i64, ptr %1282, align 8, !tbaa !141
  store i64 %1375, ptr %1340, align 8, !tbaa !141
  store i64 %1374, ptr %1282, align 8, !tbaa !141
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i: ; preds = %1366, %1360, %1353, %1352
  %1376 = load ptr, ptr %1279, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1376)
          to label %1665 unwind label %1377

1377:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i
  %1378 = landingpad { ptr, i32 }
          catch ptr null
  %1379 = extractvalue { ptr, i32 } %1378, 0
  call void @__clang_call_terminate(ptr %1379) #29
  unreachable

1380:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i, %.lr.ph.i.i154
  %.2.i = phi i1 [ %.1.i150, %.lr.ph.i.i154 ], [ %.4.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i ]
  %.sroa.01.024.i.i = phi ptr [ %1347, %.lr.ph.i.i154 ], [ %1659, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i ]
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  store ptr %1381, ptr %17, align 8, !tbaa !142
  store i64 %1348, ptr %1283, align 8, !tbaa !143
  %1382 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %1383 unwind label %.loopexit.split-lp.i.i

1383:                                             ; preds = %1380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  %1384 = icmp ugt i8 %1382, 1
  br i1 %1384, label %1385, label %1414

1385:                                             ; preds = %1383
  %.02022.i.i.i.i.i = load ptr, ptr %1279, align 8, !tbaa !56
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %1385, %.noexc.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.noexc.i.i ], [ %.02022.i.i.i.i.i, %1385 ]
  %1386 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %1387 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1381, ptr noundef nonnull align 8 dereferenceable(40) %1386)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i174
  %.in.v.i.i.i.i.i = select i1 %1387, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i175 = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i175, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i174, !llvm.loop !124

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i
  br i1 %1387, label %._crit_edge.thread.i.i.i.i.i, label %1392

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %1385
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1278, %1385 ]
  %1388 = load ptr, ptr %1280, align 8, !tbaa !51
  %1389 = icmp eq ptr %.019.lcssa28.i.i.i.i.i, %1388
  br i1 %1389, label %select.unfold.i.i.i.i, label %1390

1390:                                             ; preds = %._crit_edge.thread.i.i.i.i.i
  %1391 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i) #27
  br label %1392

1392:                                             ; preds = %1390, %._crit_edge.i.i.i.i.i
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %1390 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %1391, %1390 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 32
  %1394 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1393, ptr noundef nonnull align 8 dereferenceable(40) %1381)
          to label %.noexc45.i.i unwind label %.loopexit.split-lp.i.i

.noexc45.i.i:                                     ; preds = %1392
  br i1 %1394, label %select.unfold.i.i.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.noexc45.i.i, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i, %.noexc45.i.i ]
  %1395 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %1278
  br i1 %1395, label %.noexc80.i, label %1396

1396:                                             ; preds = %select.unfold.i.i.i.i
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %1398 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1381, ptr noundef nonnull align 8 dereferenceable(40) %1397)
          to label %.noexc80.i unwind label %.loopexit.split-lp.i.i

.noexc80.i:                                       ; preds = %1396, %select.unfold.i.i.i.i
  %1399 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %1398, %1396 ]
  %1400 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc81.i176 unwind label %.loopexit.split-lp.i.i

.noexc81.i176:                                    ; preds = %.noexc80.i
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1401, ptr noundef nonnull align 8 dereferenceable(40) %1381)
          to label %.noexc46.i.i unwind label %1402

1402:                                             ; preds = %.noexc81.i176
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  %1405 = call ptr @__cxa_begin_catch(ptr %1404) #24
  call void @_ZdlPvm(ptr noundef nonnull %1400, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %1411 unwind label %1406

1406:                                             ; preds = %1402
  %1407 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp.i.body.i unwind label %1408

1408:                                             ; preds = %1406
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #29
  unreachable

1411:                                             ; preds = %1402
  unreachable

.noexc46.i.i:                                     ; preds = %.noexc81.i176
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1399, ptr noundef nonnull %1400, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1278) #24
  %1412 = load i64, ptr %1282, align 8, !tbaa !53
  %1413 = add i64 %1412, 1
  store i64 %1413, ptr %1282, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i174
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.body.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc80.i, %1396, %1392, %1380
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.body.i

1414:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1381)
          to label %1415 unwind label %1421

1415:                                             ; preds = %1414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  store ptr %1381, ptr %16, align 8, !tbaa !142
  store i64 %1348, ptr %1284, align 8, !tbaa !143
  %1416 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1417 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1417:                                             ; preds = %1415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %1418 = icmp eq i8 %1416, 1
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1417
  %1420 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1425 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1421:                                             ; preds = %1414
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %1660

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

.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %.noexc42.i, %1641, %1637, %.noexc75.i, %1532, %1528, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i, %1432, %1423, %1419, %1415
  %lpad.loopexit.split-lp16.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp8.i.i

1423:                                             ; preds = %1417
  %1424 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1425 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1425:                                             ; preds = %1423, %1419
  %.sink37.i.i = phi ptr [ %1420, %1419 ], [ %1424, %1423 ]
  %.sink.i.i = phi i8 [ 0, %1419 ], [ 1, %1423 ]
  %1426 = load ptr, ptr %.sink37.i.i, align 8, !tbaa !75
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 %1348
  store i8 %.sink.i.i, ptr %1427, align 1, !tbaa !117
  %1428 = load ptr, ptr %1338, align 8, !tbaa !50
  %.not10.i.i.i.i.i155 = icmp eq ptr %1428, null
  br i1 %.not10.i.i.i.i.i155, label %.thread.i.i, label %.lr.ph.i.i.i49.i.i

.lr.ph.i.i.i49.i.i:                               ; preds = %1425, %.noexc51.i.i
  %.012.i.i.i.i.i156 = phi ptr [ %.1.i.i.i.i.i161, %.noexc51.i.i ], [ %1428, %1425 ]
  %.0811.i.i.i.i.i157 = phi ptr [ %.19.i.i.i.i.i158, %.noexc51.i.i ], [ %1337, %1425 ]
  %1429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i156, i64 32
  %1430 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1429, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc51.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.i.i

.noexc51.i.i:                                     ; preds = %.lr.ph.i.i.i49.i.i
  %.19.i.i.i.i.i158 = select i1 %1430, ptr %.0811.i.i.i.i.i157, ptr %.012.i.i.i.i.i156
  %.1.in.v.i.i.i.i.i159 = select i1 %1430, i64 24, i64 16
  %.1.in.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i156, i64 %.1.in.v.i.i.i.i.i159
  %.1.i.i.i.i.i161 = load ptr, ptr %.1.in.i.i.i.i.i160, align 8, !tbaa !56
  %.not.i.i.i50.i.i = icmp eq ptr %.1.i.i.i.i.i161, null
  br i1 %.not.i.i.i50.i.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i49.i.i, !llvm.loop !145

_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.noexc51.i.i
  %1431 = icmp eq ptr %.19.i.i.i.i.i158, %1337
  br i1 %1431, label %.thread.i.i, label %1432

1432:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i158, i64 32
  %1434 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1433)
          to label %1435 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1435:                                             ; preds = %1432
  br i1 %1434, label %.thread.i.i, label %1436

1436:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(40) %1381)
          to label %1437 unwind label %1548

1437:                                             ; preds = %1436
  %1438 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %20, i1 noundef zeroext true)
          to label %1439 unwind label %1550

1439:                                             ; preds = %1437
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1440 unwind label %1552

1440:                                             ; preds = %1439
  %1441 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %21, i1 noundef zeroext true)
          to label %1442 unwind label %1554

1442:                                             ; preds = %1440
  %1443 = load i32, ptr %26, align 8, !tbaa !86
  %1444 = load i32, ptr %1277, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(40) %1274)
          to label %1445 unwind label %1556

1445:                                             ; preds = %1442
  %1446 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %22, i1 noundef zeroext true)
          to label %1447 unwind label %1558

1447:                                             ; preds = %1445
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1438, ptr noundef %1441, i32 noundef %1443, i32 noundef %1444, ptr noundef %1446)
          to label %1448 unwind label %1558

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %1285, align 8, !tbaa !67
  %.not.i.i.i.i.i35.i = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i.i35.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1450

1450:                                             ; preds = %1448
  %1451 = load ptr, ptr %1286, align 8, !tbaa !70
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = ptrtoint ptr %1449 to i64
  %1454 = sub i64 %1452, %1453
  call void @_ZdlPvm(ptr noundef nonnull %1449, i64 noundef %1454) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1450, %1448
  %1455 = load ptr, ptr %1287, align 8, !tbaa !71
  %1456 = load ptr, ptr %1288, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1455, %1456
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1465, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1458, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1459

1459:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1461 = load ptr, ptr %1460, align 8, !tbaa !77
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = ptrtoint ptr %1458 to i64
  %1464 = sub i64 %1462, %1463
  call void @_ZdlPvm(ptr noundef nonnull %1458, i64 noundef %1464) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1459, %.lr.ph.i.i.i.i.i.i.i
  %1465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1465, %1456
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1287, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1466 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1466, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1467

1467:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1468 = load ptr, ptr %1289, align 8, !tbaa !79
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = ptrtoint ptr %1466 to i64
  %1471 = sub i64 %1469, %1470
  call void @_ZdlPvm(ptr noundef nonnull %1466, i64 noundef %1471) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1467, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #24
  %1472 = load ptr, ptr %1290, align 8, !tbaa !67
  %.not.i.i.i.i53.i.i = icmp eq ptr %1472, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i, label %1473

1473:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1474 = load ptr, ptr %1291, align 8, !tbaa !70
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = ptrtoint ptr %1472 to i64
  %1477 = sub i64 %1475, %1476
  call void @_ZdlPvm(ptr noundef nonnull %1472, i64 noundef %1477) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i: ; preds = %1473, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1478 = load ptr, ptr %1292, align 8, !tbaa !71
  %1479 = load ptr, ptr %1293, align 8, !tbaa !74
  %.not4.i.i.i.i.i55.i.i = icmp eq ptr %1478, %1479
  br i1 %.not4.i.i.i.i.i55.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i, label %.lr.ph.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i56.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i
  %.05.i.i.i.i.i57.i.i = phi ptr [ %1488, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i ], [ %1478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i ]
  %1480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i58.i.i = icmp eq ptr %1481, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i, label %1482

1482:                                             ; preds = %.lr.ph.i.i.i.i.i56.i.i
  %1483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 24
  %1484 = load ptr, ptr %1483, align 8, !tbaa !77
  %1485 = ptrtoint ptr %1484 to i64
  %1486 = ptrtoint ptr %1481 to i64
  %1487 = sub i64 %1485, %1486
  call void @_ZdlPvm(ptr noundef nonnull %1481, i64 noundef %1487) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i: ; preds = %1482, %.lr.ph.i.i.i.i.i56.i.i
  %1488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 40
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %1488, %1479
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i, label %.lr.ph.i.i.i.i.i56.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i
  %.pr.i.i62.i.i = load ptr, ptr %1292, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i
  %1489 = phi ptr [ %.pr.i.i62.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i ], [ %1478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i ]
  %.not.i.i.i1.i64.i.i = icmp eq ptr %1489, null
  br i1 %.not.i.i.i1.i64.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i, label %1490

1490:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i
  %1491 = load ptr, ptr %1294, align 8, !tbaa !79
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = ptrtoint ptr %1489 to i64
  %1494 = sub i64 %1492, %1493
  call void @_ZdlPvm(ptr noundef nonnull %1489, i64 noundef %1494) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i:           ; preds = %1490, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  %1495 = load ptr, ptr %1295, align 8, !tbaa !67
  %.not.i.i.i.i66.i.i = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i66.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i, label %1496

1496:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i
  %1497 = load ptr, ptr %1296, align 8, !tbaa !70
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = ptrtoint ptr %1495 to i64
  %1500 = sub i64 %1498, %1499
  call void @_ZdlPvm(ptr noundef nonnull %1495, i64 noundef %1500) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i: ; preds = %1496, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i
  %1501 = load ptr, ptr %1297, align 8, !tbaa !71
  %1502 = load ptr, ptr %1298, align 8, !tbaa !74
  %.not4.i.i.i.i.i68.i.i = icmp eq ptr %1501, %1502
  br i1 %.not4.i.i.i.i.i68.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i, label %.lr.ph.i.i.i.i.i69.i.i

.lr.ph.i.i.i.i.i69.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i
  %.05.i.i.i.i.i70.i.i = phi ptr [ %1511, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i ], [ %1501, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i ]
  %1503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i.i, i64 8
  %1504 = load ptr, ptr %1503, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i71.i.i = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i, label %1505

1505:                                             ; preds = %.lr.ph.i.i.i.i.i69.i.i
  %1506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i.i, i64 24
  %1507 = load ptr, ptr %1506, align 8, !tbaa !77
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = ptrtoint ptr %1504 to i64
  %1510 = sub i64 %1508, %1509
  call void @_ZdlPvm(ptr noundef nonnull %1504, i64 noundef %1510) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i: ; preds = %1505, %.lr.ph.i.i.i.i.i69.i.i
  %1511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i.i, i64 40
  %.not.i.i.i.i.i73.i.i = icmp eq ptr %1511, %1502
  br i1 %.not.i.i.i.i.i73.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i, label %.lr.ph.i.i.i.i.i69.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i
  %.pr.i.i75.i.i = load ptr, ptr %1297, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i
  %1512 = phi ptr [ %.pr.i.i75.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i ], [ %1501, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i ]
  %.not.i.i.i1.i77.i.i = icmp eq ptr %1512, null
  br i1 %.not.i.i.i1.i77.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i, label %1513

1513:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i
  %1514 = load ptr, ptr %1299, align 8, !tbaa !79
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = ptrtoint ptr %1512 to i64
  %1517 = sub i64 %1515, %1516
  call void @_ZdlPvm(ptr noundef nonnull %1512, i64 noundef %1517) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i:           ; preds = %1513, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #24
  %1518 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1519 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1519:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i
  %1520 = load ptr, ptr %1518, align 8, !tbaa !75
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 %1348
  store i8 4, ptr %1521, align 1, !tbaa !117
  %.02022.i.i.i79.i.i = load ptr, ptr %1279, align 8, !tbaa !56
  %.not23.i.i.i80.i.i = icmp eq ptr %.02022.i.i.i79.i.i, null
  br i1 %.not23.i.i.i80.i.i, label %._crit_edge.thread.i.i.i96.i.i, label %.lr.ph.i.i.i81.i.i

.lr.ph.i.i.i81.i.i:                               ; preds = %1519, %.noexc98.i.i
  %.02024.i.i.i82.i.i = phi ptr [ %.020.i.i.i85.i.i, %.noexc98.i.i ], [ %.02022.i.i.i79.i.i, %1519 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i82.i.i, i64 32
  %1523 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1522)
          to label %.noexc98.i.i unwind label %.loopexit.split-lp8.loopexit.i.i

.noexc98.i.i:                                     ; preds = %.lr.ph.i.i.i81.i.i
  %.in.v.i.i.i83.i.i = select i1 %1523, i64 16, i64 24
  %.in.i.i.i84.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i82.i.i, i64 %.in.v.i.i.i83.i.i
  %.020.i.i.i85.i.i = load ptr, ptr %.in.i.i.i84.i.i, align 8, !tbaa !56
  %.not.i.i.i86.i.i = icmp eq ptr %.020.i.i.i85.i.i, null
  br i1 %.not.i.i.i86.i.i, label %._crit_edge.i.i.i87.i.i, label %.lr.ph.i.i.i81.i.i, !llvm.loop !124

._crit_edge.i.i.i87.i.i:                          ; preds = %.noexc98.i.i
  br i1 %1523, label %._crit_edge.thread.i.i.i96.i.i, label %1528

._crit_edge.thread.i.i.i96.i.i:                   ; preds = %._crit_edge.i.i.i87.i.i, %1519
  %.019.lcssa28.i.i.i97.i.i = phi ptr [ %.02024.i.i.i82.i.i, %._crit_edge.i.i.i87.i.i ], [ %1278, %1519 ]
  %1524 = load ptr, ptr %1280, align 8, !tbaa !51
  %1525 = icmp eq ptr %.019.lcssa28.i.i.i97.i.i, %1524
  br i1 %1525, label %select.unfold.i.i94.i.i, label %1526

1526:                                             ; preds = %._crit_edge.thread.i.i.i96.i.i
  %1527 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i97.i.i) #27
  br label %1528

1528:                                             ; preds = %1526, %._crit_edge.i.i.i87.i.i
  %.019.lcssa29.i.i.i88.i.i = phi ptr [ %.019.lcssa28.i.i.i97.i.i, %1526 ], [ %.02024.i.i.i82.i.i, %._crit_edge.i.i.i87.i.i ]
  %.sroa.05.0.i.i.i89.i.i = phi ptr [ %1527, %1526 ], [ %.02024.i.i.i82.i.i, %._crit_edge.i.i.i87.i.i ]
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i89.i.i, i64 32
  %1530 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1529, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc99.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc99.i.i:                                     ; preds = %1528
  br i1 %1530, label %select.unfold.i.i94.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i

select.unfold.i.i94.i.i:                          ; preds = %.noexc99.i.i, %._crit_edge.thread.i.i.i96.i.i
  %.sroa.4.0.i.ph.i.i95.i.i = phi ptr [ %.019.lcssa28.i.i.i97.i.i, %._crit_edge.thread.i.i.i96.i.i ], [ %.019.lcssa29.i.i.i88.i.i, %.noexc99.i.i ]
  %1531 = icmp eq ptr %.sroa.4.0.i.ph.i.i95.i.i, %1278
  br i1 %1531, label %.noexc75.i, label %1532

1532:                                             ; preds = %select.unfold.i.i94.i.i
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i95.i.i, i64 32
  %1534 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1533)
          to label %.noexc75.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc75.i:                                       ; preds = %1532, %select.unfold.i.i94.i.i
  %1535 = phi i1 [ true, %select.unfold.i.i94.i.i ], [ %1534, %1532 ]
  %1536 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc76.i173 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc76.i173:                                    ; preds = %.noexc75.i
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1537, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc100.i.i unwind label %1538

1538:                                             ; preds = %.noexc76.i173
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  %1541 = call ptr @__cxa_begin_catch(ptr %1540) #24
  call void @_ZdlPvm(ptr noundef nonnull %1536, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %1547 unwind label %1542

1542:                                             ; preds = %1538
  %1543 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp8.i.i unwind label %1544

1544:                                             ; preds = %1542
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #29
  unreachable

1547:                                             ; preds = %1538
  unreachable

.noexc100.i.i:                                    ; preds = %.noexc76.i173
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1535, ptr noundef nonnull %1536, ptr noundef nonnull %.sroa.4.0.i.ph.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1278) #24
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i

1548:                                             ; preds = %1436
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i162

1550:                                             ; preds = %1437
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1552:                                             ; preds = %1439
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i

1554:                                             ; preds = %1440
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1583

1556:                                             ; preds = %1442
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i

1558:                                             ; preds = %1447, %1445
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = load ptr, ptr %1285, align 8, !tbaa !67
  %.not.i.i.i.i62.i = icmp eq ptr %1560, null
  br i1 %.not.i.i.i.i62.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i, label %1561

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %1286, align 8, !tbaa !70
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = ptrtoint ptr %1560 to i64
  %1565 = sub i64 %1563, %1564
  call void @_ZdlPvm(ptr noundef nonnull %1560, i64 noundef %1565) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i: ; preds = %1561, %1558
  %1566 = load ptr, ptr %1287, align 8, !tbaa !71
  %1567 = load ptr, ptr %1288, align 8, !tbaa !74
  %.not4.i.i.i.i.i64.i = icmp eq ptr %1566, %1567
  br i1 %.not4.i.i.i.i.i64.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i, label %.lr.ph.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i65.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i
  %.05.i.i.i.i.i66.i = phi ptr [ %1576, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i ], [ %1566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i ]
  %1568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66.i, i64 8
  %1569 = load ptr, ptr %1568, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i67.i = icmp eq ptr %1569, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i67.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i, label %1570

1570:                                             ; preds = %.lr.ph.i.i.i.i.i65.i
  %1571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66.i, i64 24
  %1572 = load ptr, ptr %1571, align 8, !tbaa !77
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = ptrtoint ptr %1569 to i64
  %1575 = sub i64 %1573, %1574
  call void @_ZdlPvm(ptr noundef nonnull %1569, i64 noundef %1575) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i: ; preds = %1570, %.lr.ph.i.i.i.i.i65.i
  %1576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66.i, i64 40
  %.not.i.i.i.i.i69.i = icmp eq ptr %1576, %1567
  br i1 %.not.i.i.i.i.i69.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i, label %.lr.ph.i.i.i.i.i65.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i
  %.pr.i.i71.i = load ptr, ptr %1287, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i
  %1577 = phi ptr [ %.pr.i.i71.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i ], [ %1566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i ]
  %.not.i.i.i1.i73.i = icmp eq ptr %1577, null
  br i1 %.not.i.i.i1.i73.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i, label %1578

1578:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i
  %1579 = load ptr, ptr %1289, align 8, !tbaa !79
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = ptrtoint ptr %1577 to i64
  %1582 = sub i64 %1580, %1581
  call void @_ZdlPvm(ptr noundef nonnull %1577, i64 noundef %1582) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i:             ; preds = %1578, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i, %1556
  %.pn.i.i = phi { ptr, i32 } [ %1557, %1556 ], [ %1559, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i ], [ %1559, %1578 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #24
  br label %1583

1583:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i, %1554
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i ], [ %1555, %1554 ]
  %1584 = load ptr, ptr %1290, align 8, !tbaa !67
  %.not.i.i.i.i49.i = icmp eq ptr %1584, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i, label %1585

1585:                                             ; preds = %1583
  %1586 = load ptr, ptr %1291, align 8, !tbaa !70
  %1587 = ptrtoint ptr %1586 to i64
  %1588 = ptrtoint ptr %1584 to i64
  %1589 = sub i64 %1587, %1588
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef %1589) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i: ; preds = %1585, %1583
  %1590 = load ptr, ptr %1292, align 8, !tbaa !71
  %1591 = load ptr, ptr %1293, align 8, !tbaa !74
  %.not4.i.i.i.i.i51.i = icmp eq ptr %1590, %1591
  br i1 %.not4.i.i.i.i.i51.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i, label %.lr.ph.i.i.i.i.i52.i

.lr.ph.i.i.i.i.i52.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i
  %.05.i.i.i.i.i53.i = phi ptr [ %1600, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i ], [ %1590, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i ]
  %1592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i, i64 8
  %1593 = load ptr, ptr %1592, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i54.i = icmp eq ptr %1593, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i54.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i, label %1594

1594:                                             ; preds = %.lr.ph.i.i.i.i.i52.i
  %1595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i, i64 24
  %1596 = load ptr, ptr %1595, align 8, !tbaa !77
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = ptrtoint ptr %1593 to i64
  %1599 = sub i64 %1597, %1598
  call void @_ZdlPvm(ptr noundef nonnull %1593, i64 noundef %1599) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i: ; preds = %1594, %.lr.ph.i.i.i.i.i52.i
  %1600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i, i64 40
  %.not.i.i.i.i.i56.i = icmp eq ptr %1600, %1591
  br i1 %.not.i.i.i.i.i56.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i, label %.lr.ph.i.i.i.i.i52.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i
  %.pr.i.i58.i = load ptr, ptr %1292, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i
  %1601 = phi ptr [ %.pr.i.i58.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i ], [ %1590, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i ]
  %.not.i.i.i1.i60.i = icmp eq ptr %1601, null
  br i1 %.not.i.i.i1.i60.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i, label %1602

1602:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i
  %1603 = load ptr, ptr %1294, align 8, !tbaa !79
  %1604 = ptrtoint ptr %1603 to i64
  %1605 = ptrtoint ptr %1601 to i64
  %1606 = sub i64 %1604, %1605
  call void @_ZdlPvm(ptr noundef nonnull %1601, i64 noundef %1606) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i:             ; preds = %1602, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i, %1552
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %1553, %1552 ], [ %.pn.pn.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i ], [ %.pn.pn.i.i, %1602 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #24
  br label %1607

1607:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i, %1550
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i ], [ %1551, %1550 ]
  %1608 = load ptr, ptr %1295, align 8, !tbaa !67
  %.not.i.i.i.i45.i = icmp eq ptr %1608, null
  br i1 %.not.i.i.i.i45.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i163, label %1609

1609:                                             ; preds = %1607
  %1610 = load ptr, ptr %1296, align 8, !tbaa !70
  %1611 = ptrtoint ptr %1610 to i64
  %1612 = ptrtoint ptr %1608 to i64
  %1613 = sub i64 %1611, %1612
  call void @_ZdlPvm(ptr noundef nonnull %1608, i64 noundef %1613) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i163

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i163: ; preds = %1609, %1607
  %1614 = load ptr, ptr %1297, align 8, !tbaa !71
  %1615 = load ptr, ptr %1298, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i164 = icmp eq ptr %1614, %1615
  br i1 %.not4.i.i.i.i.i.i164, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i171, label %.lr.ph.i.i.i.i.i46.i165

.lr.ph.i.i.i.i.i46.i165:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i163, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i168
  %.05.i.i.i.i.i47.i166 = phi ptr [ %1624, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i168 ], [ %1614, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i163 ]
  %1616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i166, i64 8
  %1617 = load ptr, ptr %1616, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i168, label %1618

1618:                                             ; preds = %.lr.ph.i.i.i.i.i46.i165
  %1619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i166, i64 24
  %1620 = load ptr, ptr %1619, align 8, !tbaa !77
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1617 to i64
  %1623 = sub i64 %1621, %1622
  call void @_ZdlPvm(ptr noundef nonnull %1617, i64 noundef %1623) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i168

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i168: ; preds = %1618, %.lr.ph.i.i.i.i.i46.i165
  %1624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i166, i64 40
  %.not.i.i.i.i.i48.i = icmp eq ptr %1624, %1615
  br i1 %.not.i.i.i.i.i48.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i169, label %.lr.ph.i.i.i.i.i46.i165, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i169: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i168
  %.pr.i.i.i170 = load ptr, ptr %1297, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i171

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i171: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i169, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i163
  %1625 = phi ptr [ %.pr.i.i.i170, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i169 ], [ %1614, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i163 ]
  %.not.i.i.i1.i.i172 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i1.i.i172, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i162, label %1626

1626:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i171
  %1627 = load ptr, ptr %1299, align 8, !tbaa !79
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = ptrtoint ptr %1625 to i64
  %1630 = sub i64 %1628, %1629
  call void @_ZdlPvm(ptr noundef nonnull %1625, i64 noundef %1630) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i162

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i162:            ; preds = %1626, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i171, %1548
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1549, %1548 ], [ %.pn.pn.pn.pn.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i171 ], [ %.pn.pn.pn.pn.i.i, %1626 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #24
  br label %.loopexit.split-lp8.i.i

.thread.i.i:                                      ; preds = %1435, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %1425
  %.02022.i.i.i102.i.i = load ptr, ptr %1279, align 8, !tbaa !56
  %.not23.i.i.i103.i.i = icmp eq ptr %.02022.i.i.i102.i.i, null
  br i1 %.not23.i.i.i103.i.i, label %._crit_edge.thread.i.i.i119.i.i, label %.lr.ph.i.i.i104.i.i

.lr.ph.i.i.i104.i.i:                              ; preds = %.thread.i.i, %.noexc121.i.i
  %.02024.i.i.i105.i.i = phi ptr [ %.020.i.i.i108.i.i, %.noexc121.i.i ], [ %.02022.i.i.i102.i.i, %.thread.i.i ]
  %1631 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i105.i.i, i64 32
  %1632 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1381, ptr noundef nonnull align 8 dereferenceable(40) %1631)
          to label %.noexc121.i.i unwind label %.loopexit7.i.i

.noexc121.i.i:                                    ; preds = %.lr.ph.i.i.i104.i.i
  %.in.v.i.i.i106.i.i = select i1 %1632, i64 16, i64 24
  %.in.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i105.i.i, i64 %.in.v.i.i.i106.i.i
  %.020.i.i.i108.i.i = load ptr, ptr %.in.i.i.i107.i.i, align 8, !tbaa !56
  %.not.i.i.i109.i.i = icmp eq ptr %.020.i.i.i108.i.i, null
  br i1 %.not.i.i.i109.i.i, label %._crit_edge.i.i.i110.i.i, label %.lr.ph.i.i.i104.i.i, !llvm.loop !124

._crit_edge.i.i.i110.i.i:                         ; preds = %.noexc121.i.i
  br i1 %1632, label %._crit_edge.thread.i.i.i119.i.i, label %1637

._crit_edge.thread.i.i.i119.i.i:                  ; preds = %._crit_edge.i.i.i110.i.i, %.thread.i.i
  %.019.lcssa28.i.i.i120.i.i = phi ptr [ %.02024.i.i.i105.i.i, %._crit_edge.i.i.i110.i.i ], [ %1278, %.thread.i.i ]
  %1633 = load ptr, ptr %1280, align 8, !tbaa !51
  %1634 = icmp eq ptr %.019.lcssa28.i.i.i120.i.i, %1633
  br i1 %1634, label %select.unfold.i.i117.i.i, label %1635

1635:                                             ; preds = %._crit_edge.thread.i.i.i119.i.i
  %1636 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i120.i.i) #27
  br label %1637

1637:                                             ; preds = %1635, %._crit_edge.i.i.i110.i.i
  %.019.lcssa29.i.i.i111.i.i = phi ptr [ %.019.lcssa28.i.i.i120.i.i, %1635 ], [ %.02024.i.i.i105.i.i, %._crit_edge.i.i.i110.i.i ]
  %.sroa.05.0.i.i.i112.i.i = phi ptr [ %1636, %1635 ], [ %.02024.i.i.i105.i.i, %._crit_edge.i.i.i110.i.i ]
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i112.i.i, i64 32
  %1639 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1638, ptr noundef nonnull align 8 dereferenceable(40) %1381)
          to label %.noexc122.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc122.i.i:                                    ; preds = %1637
  br i1 %1639, label %select.unfold.i.i117.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i

select.unfold.i.i117.i.i:                         ; preds = %.noexc122.i.i, %._crit_edge.thread.i.i.i119.i.i
  %.sroa.4.0.i.ph.i.i118.i.i = phi ptr [ %.019.lcssa28.i.i.i120.i.i, %._crit_edge.thread.i.i.i119.i.i ], [ %.019.lcssa29.i.i.i111.i.i, %.noexc122.i.i ]
  %1640 = icmp eq ptr %.sroa.4.0.i.ph.i.i118.i.i, %1278
  br i1 %1640, label %.noexc42.i, label %1641

1641:                                             ; preds = %select.unfold.i.i117.i.i
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i118.i.i, i64 32
  %1643 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1381, ptr noundef nonnull align 8 dereferenceable(40) %1642)
          to label %.noexc42.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc42.i:                                       ; preds = %1641, %select.unfold.i.i117.i.i
  %1644 = phi i1 [ true, %select.unfold.i.i117.i.i ], [ %1643, %1641 ]
  %1645 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc43.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc43.i:                                       ; preds = %.noexc42.i
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1646, ptr noundef nonnull align 8 dereferenceable(40) %1381)
          to label %.noexc123.i.i unwind label %1647

1647:                                             ; preds = %.noexc43.i
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  %1650 = call ptr @__cxa_begin_catch(ptr %1649) #24
  call void @_ZdlPvm(ptr noundef nonnull %1645, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %1656 unwind label %1651

1651:                                             ; preds = %1647
  %1652 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp8.i.i unwind label %1653

1653:                                             ; preds = %1651
  %1654 = landingpad { ptr, i32 }
          catch ptr null
  %1655 = extractvalue { ptr, i32 } %1654, 0
  call void @__clang_call_terminate(ptr %1655) #29
  unreachable

1656:                                             ; preds = %1647
  unreachable

.noexc123.i.i:                                    ; preds = %.noexc43.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1644, ptr noundef nonnull %1645, ptr noundef nonnull %.sroa.4.0.i.ph.i.i118.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1278) #24
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i: ; preds = %.noexc123.i.i, %.noexc100.i.i
  %.3.ph.i = phi i1 [ true, %.noexc100.i.i ], [ %.2.i, %.noexc123.i.i ]
  %1657 = load i64, ptr %1282, align 8, !tbaa !53
  %1658 = add i64 %1657, 1
  store i64 %1658, ptr %1282, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i, %.noexc122.i.i, %.noexc99.i.i
  %.3.i = phi i1 [ %.2.i, %.noexc122.i.i ], [ true, %.noexc99.i.i ], [ %.3.ph.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i, %.noexc46.i.i, %.noexc45.i.i
  %.4.i = phi i1 [ %.2.i, %.noexc46.i.i ], [ %.2.i, %.noexc45.i.i ], [ %.3.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i ]
  %1659 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.024.i.i) #27
  %.not6.i.i = icmp eq ptr %1659, %1337
  br i1 %.not6.i.i, label %._crit_edge.loopexit.i.i, label %1380

.loopexit.split-lp8.i.i:                          ; preds = %1651, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i162, %1542, %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp8.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp8.loopexit.i.i, %.loopexit7.i.i
  %.pn40.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i162 ], [ %lpad.loopexit9.i.i, %.loopexit7.i.i ], [ %lpad.loopexit12.i.i, %.loopexit.split-lp8.loopexit.i.i ], [ %lpad.loopexit15.i.i, %.loopexit.split-lp8.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp16.i.i, %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i ], [ %1543, %1542 ], [ %1652, %1651 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  br label %1660

1660:                                             ; preds = %.loopexit.split-lp8.i.i, %1421
  %.pn40.pn.i.i = phi { ptr, i32 } [ %.pn40.i.i, %.loopexit.split-lp8.i.i ], [ %1422, %1421 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  br label %.loopexit.split-lp.i.body.i

.loopexit.split-lp.i.body.i:                      ; preds = %1660, %.loopexit.split-lp.i.i, %.loopexit.i.i, %1406
  %.pn43.i.i = phi { ptr, i32 } [ %.pn40.pn.i.i, %1660 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %1407, %1406 ]
  %1661 = load ptr, ptr %1279, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1661)
          to label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %1662

1662:                                             ; preds = %.loopexit.split-lp.i.body.i
  %1663 = landingpad { ptr, i32 }
          catch ptr null
  %1664 = extractvalue { ptr, i32 } %1663, 0
  call void @__clang_call_terminate(ptr %1664) #29
  unreachable

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %.loopexit.split-lp.i.body.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #24
  br label %.body.i148

1665:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #24
  %1666 = add nuw nsw i32 %.026.i, 1
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %1665, %1341
  %.1.i150.be = phi i1 [ %.5.i, %1665 ], [ false, %1341 ]
  %.026.i.be = phi i32 [ %1666, %1665 ], [ 0, %1341 ]
  br label %.critedge.i, !llvm.loop !146

1667:                                             ; preds = %1341
  %1668 = load ptr, ptr %1336, align 8, !tbaa !51
  %.not100414.i = icmp eq ptr %1668, %1337
  br i1 %.not100414.i, label %._crit_edge418.i, label %.lr.ph417.i

._crit_edge418.i:                                 ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i153, %1667
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1274) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1271) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #24
  %1669 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.088.0420.i) #27
  %.not99.i = icmp eq ptr %1669, %1259
  br i1 %.not99.i, label %._crit_edge422.i, label %1329

.lr.ph417.i:                                      ; preds = %1667, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i153
  %.sroa.084.0415.i = phi ptr [ %1684, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i153 ], [ %1668, %1667 ]
  %1670 = getelementptr inbounds nuw i8, ptr %.sroa.084.0415.i, i64 32
  %1671 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1271, ptr noundef nonnull align 8 dereferenceable(40) %1670)
          to label %1672 unwind label %1685

1672:                                             ; preds = %.lr.ph417.i
  %1673 = load ptr, ptr %92, align 8, !tbaa !19
  %1674 = load ptr, ptr %105, align 8, !tbaa !21
  %.not.i.i151 = icmp eq ptr %1673, %1674
  br i1 %.not.i.i151, label %1683, label %1675

1675:                                             ; preds = %1672
  %1676 = load i64, ptr %26, align 8
  store i64 %1676, ptr %1673, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1677, ptr noundef nonnull align 8 dereferenceable(40) %1271)
          to label %.noexc37.i unwind label %1685

.noexc37.i:                                       ; preds = %1675
  %1678 = getelementptr inbounds nuw i8, ptr %1673, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1678, ptr noundef nonnull align 8 dereferenceable(40) %1274)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i152 unwind label %1679

1679:                                             ; preds = %.noexc37.i
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1677) #24
  br label %.body.i148

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i152: ; preds = %.noexc37.i
  %1681 = load ptr, ptr %92, align 8, !tbaa !19
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 88
  store ptr %1682, ptr %92, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i153

1683:                                             ; preds = %1672
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %1673, ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i153 unwind label %1685

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i153: ; preds = %1683, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i152
  %1684 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.084.0415.i) #27
  %.not100.i = icmp eq ptr %1684, %1337
  br i1 %.not100.i, label %._crit_edge418.i, label %.lr.ph417.i

1685:                                             ; preds = %1683, %1675, %.lr.ph417.i
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i148

.body.i148:                                       ; preds = %1685, %1679, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i, %1344
  %.pn.pn.i149 = phi { ptr, i32 } [ %1345, %1344 ], [ %.pn43.i.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i ], [ %1686, %1685 ], [ %1680, %1679 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1274) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1271) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #24
  br label %1687

1687:                                             ; preds = %.body.i148, %1324
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %1324 ], [ %.pn.pn.i149, %.body.i148 ]
  %1688 = load ptr, ptr %1260, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1688)
          to label %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i unwind label %1689

1689:                                             ; preds = %1687
  %1690 = landingpad { ptr, i32 }
          catch ptr null
  %1691 = extractvalue { ptr, i32 } %1690, 0
  call void @__clang_call_terminate(ptr %1691) #29
  unreachable

_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i: ; preds = %1687
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #24
  br label %.body

1692:                                             ; preds = %._crit_edge422.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  %1693 = load ptr, ptr %77, align 8, !tbaa !32
  %1694 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1693, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %1692
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1694)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %.noexc239
  %1695 = load i32, ptr %7, align 8, !tbaa !108
  %1696 = sext i32 %1695 to i64
  %.not.i.i.i.i183 = icmp eq i32 %1695, 0
  br i1 %.not.i.i.i.i183, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, label %1697

1697:                                             ; preds = %.noexc240
  %1698 = add nsw i64 %1696, 63
  %1699 = lshr i64 %1698, 3
  %1700 = and i64 %1699, 2305843009213693944
  %1701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1700) #28
          to label %1702 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i

1702:                                             ; preds = %1697
  %1703 = lshr i64 %1698, 6
  %1704 = getelementptr inbounds nuw i64, ptr %1701, i64 %1703
  %1705 = sdiv i32 %1695, 64
  %.sext.i = sext i32 %1705 to i64
  %1706 = getelementptr inbounds i64, ptr %1701, i64 %.sext.i
  %1707 = and i64 %1696, -9223372036854775745
  %1708 = icmp ugt i64 %1707, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1708, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1706, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1709 = and i32 %1695, 63
  %.idx.i.i.i = shl nuw nsw i64 %1703, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1701, i8 0, i64 %.idx.i.i.i, i1 false)
  %1710 = ptrtoint ptr %storemerge.i.i.i.i.i.i.i to i64
  %1711 = zext nneg i32 %1709 to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i:        ; preds = %1697
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i184

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %1702, %.noexc240
  %.sroa.0181.0.i = phi ptr [ null, %.noexc240 ], [ %1701, %1702 ]
  %.sroa.19187.0.i = phi i64 [ 0, %.noexc240 ], [ %1710, %1702 ]
  %.sroa.25.0.i = phi i64 [ 0, %.noexc240 ], [ %1711, %1702 ]
  %.sroa.31188.0.i = phi ptr [ null, %.noexc240 ], [ %1704, %1702 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1713 = load ptr, ptr %55, align 8, !tbaa !54
  %1714 = load ptr, ptr %92, align 8, !tbaa !54
  %.not205.i = icmp eq ptr %1713, %1714
  br i1 %.not205.i, label %._crit_edge.i195, label %.preheader.lr.ph.i185

.preheader.lr.ph.i185:                            ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %1715 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1716 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1717 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1718 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1719 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1720 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1721 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1722 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1723 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1724 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1725 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1726 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1727 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1728 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1729 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader.i186

.preheader.i186:                                  ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193, %.preheader.lr.ph.i185
  %.sroa.0177.0206.i = phi ptr [ %1713, %.preheader.lr.ph.i185 ], [ %1860, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193 ]
  %1730 = load i32, ptr %7, align 8, !tbaa !108
  %1731 = icmp sgt i32 %1730, 0
  br i1 %1731, label %.lr.ph.i210, label %.thread191.i

.lr.ph.i210:                                      ; preds = %.preheader.i186
  %1732 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0206.i, i64 8
  br label %1760

._crit_edge.i195:                                 ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %1733 = ptrtoint ptr %.sroa.0181.0.i to i64
  %1734 = sub i64 %.sroa.19187.0.i, %1733
  %1735 = shl nsw i64 %1734, 3
  %1736 = add nsw i64 %1735, %.sroa.25.0.i
  %1737 = trunc i64 %1736 to i32
  %1738 = icmp sgt i32 %1737, 0
  br i1 %1738, label %.lr.ph214.i, label %._crit_edge215.i

.lr.ph214.i:                                      ; preds = %._crit_edge.i195
  %1739 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1740 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1741 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1742 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1743 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1744 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1745 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1746 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1747 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1748 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1749 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1750 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1751 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1752 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1753 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1754 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1755 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1756 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1757 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1758 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1759 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %1917

1760:                                             ; preds = %1841, %.lr.ph.i210
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.i210 ], [ %indvars.iv.next.i225, %1841 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  %1761 = trunc nuw nsw i64 %indvars.iv.i211 to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %1761, i32 noundef 1)
          to label %1762 unwind label %1798

1762:                                             ; preds = %1760
  %1763 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %1764 unwind label %1800

1764:                                             ; preds = %1762
  br i1 %1763, label %1765, label %1807

1765:                                             ; preds = %1764
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %1732, ptr %6, align 8, !tbaa !142
  store i64 %indvars.iv.i211, ptr %1716, align 8, !tbaa !143
  %1766 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %1767 unwind label %1800

1767:                                             ; preds = %1765
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %1768 = icmp ult i8 %1766, 2
  br i1 %1768, label %1769, label %.critedge.thread.i

1769:                                             ; preds = %1767
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  store ptr %1732, ptr %5, align 8, !tbaa !142
  store i64 %indvars.iv.i211, ptr %1717, align 8, !tbaa !143
  %1770 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1771 unwind label %1802

1771:                                             ; preds = %1769
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 noundef zeroext %1770, i32 noundef 1)
          to label %1772 unwind label %1802

1772:                                             ; preds = %1771
  %1773 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %1774 unwind label %1804

1774:                                             ; preds = %1772
  %1775 = load ptr, ptr %1718, align 8, !tbaa !67
  %.not.i.i.i.i.i226 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i.i.i226, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i227, label %1776

1776:                                             ; preds = %1774
  %1777 = load ptr, ptr %1719, align 8, !tbaa !70
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = ptrtoint ptr %1775 to i64
  %1780 = sub i64 %1778, %1779
  call void @_ZdlPvm(ptr noundef nonnull %1775, i64 noundef %1780) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i227

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i227: ; preds = %1776, %1774
  %1781 = load ptr, ptr %1720, align 8, !tbaa !71
  %1782 = load ptr, ptr %1721, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i228 = icmp eq ptr %1781, %1782
  br i1 %.not4.i.i.i.i.i.i228, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i236, label %.lr.ph.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i229:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i227, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i232
  %.05.i.i.i.i.i.i230 = phi ptr [ %1791, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i232 ], [ %1781, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i227 ]
  %1783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i230, i64 8
  %1784 = load ptr, ptr %1783, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i231 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i231, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i232, label %1785

1785:                                             ; preds = %.lr.ph.i.i.i.i.i.i229
  %1786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i230, i64 24
  %1787 = load ptr, ptr %1786, align 8, !tbaa !77
  %1788 = ptrtoint ptr %1787 to i64
  %1789 = ptrtoint ptr %1784 to i64
  %1790 = sub i64 %1788, %1789
  call void @_ZdlPvm(ptr noundef nonnull %1784, i64 noundef %1790) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i232

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i232: ; preds = %1785, %.lr.ph.i.i.i.i.i.i229
  %1791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i230, i64 40
  %.not.i.i.i.i.i.i233 = icmp eq ptr %1791, %1782
  br i1 %.not.i.i.i.i.i.i233, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i234, label %.lr.ph.i.i.i.i.i.i229, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i234: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i232
  %.pr.i.i.i235 = load ptr, ptr %1720, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i236

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i236: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i234, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i227
  %1792 = phi ptr [ %.pr.i.i.i235, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i234 ], [ %1781, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i227 ]
  %.not.i.i.i1.i.i237 = icmp eq ptr %1792, null
  br i1 %.not.i.i.i1.i.i237, label %.critedge.i238, label %1793

1793:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i236
  %1794 = load ptr, ptr %1722, align 8, !tbaa !79
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = ptrtoint ptr %1792 to i64
  %1797 = sub i64 %1795, %1796
  call void @_ZdlPvm(ptr noundef nonnull %1792, i64 noundef %1797) #25
  br label %.critedge.i238

.critedge.i238:                                   ; preds = %1793, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i236
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  %spec.select.i = select i1 %1773, i32 6, i32 7
  br label %.critedge.thread.i

1798:                                             ; preds = %1760
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %1846

1800:                                             ; preds = %1807, %1765, %1762
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %1845

1802:                                             ; preds = %1771, %1769
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %1806

1804:                                             ; preds = %1772
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  br label %1806

1806:                                             ; preds = %1804, %1802
  %.pn59.i = phi { ptr, i32 } [ %1805, %1804 ], [ %1803, %1802 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  br label %1845

1807:                                             ; preds = %1764
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %1732, ptr %4, align 8, !tbaa !142
  store i64 %indvars.iv.i211, ptr %1715, align 8, !tbaa !143
  %1808 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %1809 unwind label %1800

1809:                                             ; preds = %1807
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %1810 = icmp ult i8 %1808, 2
  br i1 %1810, label %1811, label %.critedge.thread.i

1811:                                             ; preds = %1809
  %1812 = lshr i64 %indvars.iv.i211, 6
  %.zext.i = and i64 %1812, 67108863
  %1813 = getelementptr inbounds nuw i64, ptr %.sroa.0181.0.i, i64 %.zext.i
  %1814 = and i64 %indvars.iv.i211, 63
  %1815 = shl nuw i64 1, %1814
  %1816 = load i64, ptr %1813, align 8, !tbaa !141
  %1817 = or i64 %1816, %1815
  store i64 %1817, ptr %1813, align 8, !tbaa !141
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %1811, %1809, %.critedge.i238, %1767
  %.149.i = phi i32 [ 0, %1811 ], [ 0, %1809 ], [ 6, %1767 ], [ %spec.select.i, %.critedge.i238 ]
  %1818 = load ptr, ptr %1723, align 8, !tbaa !67
  %.not.i.i.i.i69.i212 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i.i69.i212, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i213, label %1819

1819:                                             ; preds = %.critedge.thread.i
  %1820 = load ptr, ptr %1724, align 8, !tbaa !70
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = ptrtoint ptr %1818 to i64
  %1823 = sub i64 %1821, %1822
  call void @_ZdlPvm(ptr noundef nonnull %1818, i64 noundef %1823) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i213

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i213: ; preds = %1819, %.critedge.thread.i
  %1824 = load ptr, ptr %1725, align 8, !tbaa !71
  %1825 = load ptr, ptr %1726, align 8, !tbaa !74
  %.not4.i.i.i.i.i71.i214 = icmp eq ptr %1824, %1825
  br i1 %.not4.i.i.i.i.i71.i214, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i222, label %.lr.ph.i.i.i.i.i72.i215

.lr.ph.i.i.i.i.i72.i215:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i213, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i218
  %.05.i.i.i.i.i73.i216 = phi ptr [ %1834, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i218 ], [ %1824, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i213 ]
  %1826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i216, i64 8
  %1827 = load ptr, ptr %1826, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i74.i217 = icmp eq ptr %1827, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74.i217, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i218, label %1828

1828:                                             ; preds = %.lr.ph.i.i.i.i.i72.i215
  %1829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i216, i64 24
  %1830 = load ptr, ptr %1829, align 8, !tbaa !77
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = ptrtoint ptr %1827 to i64
  %1833 = sub i64 %1831, %1832
  call void @_ZdlPvm(ptr noundef nonnull %1827, i64 noundef %1833) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i218

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i218: ; preds = %1828, %.lr.ph.i.i.i.i.i72.i215
  %1834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i216, i64 40
  %.not.i.i.i.i.i76.i219 = icmp eq ptr %1834, %1825
  br i1 %.not.i.i.i.i.i76.i219, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i220, label %.lr.ph.i.i.i.i.i72.i215, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i220: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i218
  %.pr.i.i78.i221 = load ptr, ptr %1725, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i222

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i222: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i220, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i213
  %1835 = phi ptr [ %.pr.i.i78.i221, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i220 ], [ %1824, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i213 ]
  %.not.i.i.i1.i80.i223 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i1.i80.i223, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i224, label %1836

1836:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i222
  %1837 = load ptr, ptr %1727, align 8, !tbaa !79
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = ptrtoint ptr %1835 to i64
  %1840 = sub i64 %1838, %1839
  call void @_ZdlPvm(ptr noundef nonnull %1835, i64 noundef %1840) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i224

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i224:          ; preds = %1836, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i222
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  switch i32 %.149.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193 [
    i32 0, label %1841
    i32 6, label %1841
  ]

1841:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i224, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i224
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i211, 1
  %1842 = load i32, ptr %7, align 8, !tbaa !108
  %1843 = sext i32 %1842 to i64
  %1844 = icmp slt i64 %indvars.iv.next.i225, %1843
  br i1 %1844, label %1760, label %.thread191.i, !llvm.loop !147

1845:                                             ; preds = %1806, %1800
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %1806 ], [ %1801, %1800 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br label %1846

1846:                                             ; preds = %1845, %1798
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %1845 ], [ %1799, %1798 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  br label %.body82.i188

.thread191.i:                                     ; preds = %1841, %.preheader.i186
  %1847 = load ptr, ptr %1728, align 8, !tbaa !19
  %1848 = load ptr, ptr %1729, align 8, !tbaa !21
  %.not.i.i187 = icmp eq ptr %1847, %1848
  br i1 %.not.i.i187, label %1859, label %1849

1849:                                             ; preds = %.thread191.i
  %1850 = load i64, ptr %.sroa.0177.0206.i, align 8
  store i64 %1850, ptr %1847, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0206.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1851, ptr noundef nonnull align 8 dereferenceable(40) %1852)
          to label %.noexc.i191 unwind label %1861

.noexc.i191:                                      ; preds = %1849
  %1853 = getelementptr inbounds nuw i8, ptr %1847, i64 48
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0206.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1853, ptr noundef nonnull align 8 dereferenceable(40) %1854)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i192 unwind label %1855

1855:                                             ; preds = %.noexc.i191
  %1856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1851) #24
  br label %.body82.i188

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i192: ; preds = %.noexc.i191
  %1857 = load ptr, ptr %1728, align 8, !tbaa !19
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 88
  store ptr %1858, ptr %1728, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193

1859:                                             ; preds = %.thread191.i
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1847, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0177.0206.i)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193 unwind label %1861

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i224, %1859, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i192
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0206.i, i64 88
  %.not.i194 = icmp eq ptr %1860, %1714
  br i1 %.not.i194, label %._crit_edge.i195, label %.preheader.i186

1861:                                             ; preds = %1859, %1849
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i188

._crit_edge215.i:                                 ; preds = %2067, %._crit_edge.i195
  %1863 = load ptr, ptr %55, align 8, !tbaa !16
  %1864 = load ptr, ptr %92, align 8, !tbaa !19
  %1865 = load ptr, ptr %105, align 8, !tbaa !21
  %1866 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %1866, ptr %55, align 8, !tbaa !16
  %1867 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1868 = load ptr, ptr %1867, align 8, !tbaa !19
  store ptr %1868, ptr %92, align 8, !tbaa !19
  %1869 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1870 = load ptr, ptr %1869, align 8, !tbaa !21
  store ptr %1870, ptr %105, align 8, !tbaa !21
  store ptr %1863, ptr %8, align 8, !tbaa !16
  store ptr %1864, ptr %1867, align 8, !tbaa !19
  store ptr %1865, ptr %1869, align 8, !tbaa !21
  %.not.i.i.i196 = icmp eq ptr %1864, %1863
  br i1 %.not.i.i.i196, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i85.i

.lr.ph.i.i.i.i.i85.i:                             ; preds = %._crit_edge215.i, %.lr.ph.i.i.i.i.i85.i
  %.05.i.i.i.i.i86.i = phi ptr [ %1873, %.lr.ph.i.i.i.i.i85.i ], [ %1863, %._crit_edge215.i ]
  %1871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1871) #24
  %1872 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1872) #24
  %1873 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86.i, i64 88
  %.not.i.i.i.i.i87.i197 = icmp eq ptr %1873, %1864
  br i1 %.not.i.i.i.i.i87.i197, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i198, label %.lr.ph.i.i.i.i.i85.i, !llvm.loop !20

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i198: ; preds = %.lr.ph.i.i.i.i.i85.i
  store ptr %1863, ptr %1867, align 8, !tbaa !19
  %.pre.i199 = load ptr, ptr %8, align 8, !tbaa !16
  %.not4.i.i.i.i.i200 = icmp eq ptr %.pre.i199, %1863
  br i1 %.not4.i.i.i.i.i200, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i198, %.lr.ph.i.i.i.i.i201
  %.05.i.i.i.i.i202 = phi ptr [ %1876, %.lr.ph.i.i.i.i.i201 ], [ %.pre.i199, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i198 ]
  %1874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i202, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1874) #24
  %1875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i202, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1875) #24
  %1876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i202, i64 88
  %.not.i.i.i.i88.i = icmp eq ptr %1876, %1863
  br i1 %.not.i.i.i.i88.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, label %.lr.ph.i.i.i.i.i201, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203: ; preds = %.lr.ph.i.i.i.i.i201
  %.pr.i.i204 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i205

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i205: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i198, %._crit_edge215.i
  %1877 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203 ], [ %.pre.i199, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i198 ], [ %1863, %._crit_edge215.i ]
  %.not.i.i.i89.i = icmp eq ptr %1877, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i206, label %1878

1878:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i205
  %1879 = load ptr, ptr %1869, align 8, !tbaa !21
  %1880 = ptrtoint ptr %1879 to i64
  %1881 = ptrtoint ptr %1877 to i64
  %1882 = sub i64 %1880, %1881
  call void @_ZdlPvm(ptr noundef nonnull %1877, i64 noundef %1882) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i206

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i206: ; preds = %1878, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %.not.i.i90.i = icmp eq ptr %.sroa.0181.0.i, null
  br i1 %.not.i.i90.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %1883

1883:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i206
  %1884 = ptrtoint ptr %.sroa.31188.0.i to i64
  %1885 = sub i64 %1884, %1733
  %1886 = ashr exact i64 %1885, 3
  %1887 = sub nsw i64 0, %1886
  %1888 = getelementptr inbounds i64, ptr %.sroa.31188.0.i, i64 %1887
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1885) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1883, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i206
  %1889 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1890 = load ptr, ptr %1889, align 8, !tbaa !67
  %.not.i.i.i.i91.i = icmp eq ptr %1890, null
  br i1 %.not.i.i.i.i91.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i, label %1891

1891:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1892 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1893 = load ptr, ptr %1892, align 8, !tbaa !70
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = ptrtoint ptr %1890 to i64
  %1896 = sub i64 %1894, %1895
  call void @_ZdlPvm(ptr noundef nonnull %1890, i64 noundef %1896) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i: ; preds = %1891, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1897 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1898 = load ptr, ptr %1897, align 8, !tbaa !71
  %1899 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1900 = load ptr, ptr %1899, align 8, !tbaa !74
  %.not4.i.i.i.i.i93.i = icmp eq ptr %1898, %1900
  br i1 %.not4.i.i.i.i.i93.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i, label %.lr.ph.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i94.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i
  %.05.i.i.i.i.i95.i = phi ptr [ %1909, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i ], [ %1898, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i ]
  %1901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 8
  %1902 = load ptr, ptr %1901, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i96.i = icmp eq ptr %1902, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i, label %1903

1903:                                             ; preds = %.lr.ph.i.i.i.i.i94.i
  %1904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 24
  %1905 = load ptr, ptr %1904, align 8, !tbaa !77
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = ptrtoint ptr %1902 to i64
  %1908 = sub i64 %1906, %1907
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1908) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i: ; preds = %1903, %.lr.ph.i.i.i.i.i94.i
  %1909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 40
  %.not.i.i.i.i.i98.i = icmp eq ptr %1909, %1900
  br i1 %.not.i.i.i.i.i98.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i, label %.lr.ph.i.i.i.i.i94.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i
  %.pr.i.i100.i = load ptr, ptr %1897, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i
  %1910 = phi ptr [ %.pr.i.i100.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i ], [ %1898, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i ]
  %.not.i.i.i1.i102.i = icmp eq ptr %1910, null
  br i1 %.not.i.i.i1.i102.i, label %2075, label %1911

1911:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i
  %1912 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1913 = load ptr, ptr %1912, align 8, !tbaa !79
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = ptrtoint ptr %1910 to i64
  %1916 = sub i64 %1914, %1915
  call void @_ZdlPvm(ptr noundef nonnull %1910, i64 noundef %1916) #25
  br label %2075

1917:                                             ; preds = %2067, %.lr.ph214.i
  %.044212.in.i = phi i32 [ %1737, %.lr.ph214.i ], [ %.044212.i, %2067 ]
  %.044212.i = add nsw i32 %.044212.in.i, -1
  %1918 = lshr i32 %.044212.i, 6
  %.zext200.i = zext nneg i32 %1918 to i64
  %1919 = getelementptr inbounds nuw i64, ptr %.sroa.0181.0.i, i64 %.zext200.i
  %1920 = and i32 %.044212.i, 63
  %1921 = zext nneg i32 %1920 to i64
  %1922 = shl nuw i64 1, %1921
  %1923 = load i64, ptr %1919, align 8, !tbaa !141
  %1924 = and i64 %1922, %1923
  %.not202.i = icmp eq i64 %1924, 0
  br i1 %.not202.i, label %1925, label %2067

1925:                                             ; preds = %1917
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #24
  %1926 = load ptr, ptr %77, align 8, !tbaa !32
  %1927 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1926, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %1928 unwind label %1960

1928:                                             ; preds = %1925
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %1927, i32 noundef %.044212.i, i32 noundef 1)
          to label %1929 unwind label %1960

1929:                                             ; preds = %1928
  %1930 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext true)
          to label %1931 unwind label %1962

1931:                                             ; preds = %1929
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %1930)
          to label %1932 unwind label %1962

1932:                                             ; preds = %1931
  %1933 = load ptr, ptr %1739, align 8, !tbaa !67
  %.not.i.i.i.i108.i = icmp eq ptr %1933, null
  br i1 %.not.i.i.i.i108.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i, label %1934

1934:                                             ; preds = %1932
  %1935 = load ptr, ptr %1740, align 8, !tbaa !70
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = ptrtoint ptr %1933 to i64
  %1938 = sub i64 %1936, %1937
  call void @_ZdlPvm(ptr noundef nonnull %1933, i64 noundef %1938) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i: ; preds = %1934, %1932
  %1939 = load ptr, ptr %1741, align 8, !tbaa !71
  %1940 = load ptr, ptr %1742, align 8, !tbaa !74
  %.not4.i.i.i.i.i110.i = icmp eq ptr %1939, %1940
  br i1 %.not4.i.i.i.i.i110.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i, label %.lr.ph.i.i.i.i.i111.i208

.lr.ph.i.i.i.i.i111.i208:                         ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i
  %.05.i.i.i.i.i112.i209 = phi ptr [ %1949, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i ], [ %1939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i ]
  %1941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i209, i64 8
  %1942 = load ptr, ptr %1941, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i113.i = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i, label %1943

1943:                                             ; preds = %.lr.ph.i.i.i.i.i111.i208
  %1944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i209, i64 24
  %1945 = load ptr, ptr %1944, align 8, !tbaa !77
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = ptrtoint ptr %1942 to i64
  %1948 = sub i64 %1946, %1947
  call void @_ZdlPvm(ptr noundef nonnull %1942, i64 noundef %1948) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i: ; preds = %1943, %.lr.ph.i.i.i.i.i111.i208
  %1949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i209, i64 40
  %.not.i.i.i.i.i115.i = icmp eq ptr %1949, %1940
  br i1 %.not.i.i.i.i.i115.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i, label %.lr.ph.i.i.i.i.i111.i208, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i
  %.pr.i.i117.i = load ptr, ptr %1741, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i
  %1950 = phi ptr [ %.pr.i.i117.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i ], [ %1939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i ]
  %.not.i.i.i1.i119.i = icmp eq ptr %1950, null
  br i1 %.not.i.i.i1.i119.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i, label %1951

1951:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i
  %1952 = load ptr, ptr %1743, align 8, !tbaa !79
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = ptrtoint ptr %1950 to i64
  %1955 = sub i64 %1953, %1954
  call void @_ZdlPvm(ptr noundef nonnull %1950, i64 noundef %1955) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i:            ; preds = %1951, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  %1956 = load ptr, ptr %8, align 8, !tbaa !54
  %1957 = load ptr, ptr %1744, align 8, !tbaa !54
  %.not203207.i = icmp eq ptr %1956, %1957
  br i1 %.not203207.i, label %._crit_edge210.i, label %.lr.ph209.i

._crit_edge210.i:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #24
  %1958 = load ptr, ptr %77, align 8, !tbaa !32
  %1959 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1958, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %2005 unwind label %2059

1960:                                             ; preds = %1928, %1925
  %1961 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.thread.i

1962:                                             ; preds = %1931, %1929
  %1963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %.body82.thread.i

.body82.thread.i:                                 ; preds = %1962, %1960
  %.pn.i207 = phi { ptr, i32 } [ %1963, %1962 ], [ %1961, %1960 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %2069

.lr.ph209.i:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i
  %.sroa.0170.0208.i = phi ptr [ %1993, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i ], [ %1956, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #24
  %1964 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0208.i, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(40) %1964)
          to label %1965 unwind label %1994

1965:                                             ; preds = %.lr.ph209.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %.044212.i, i32 noundef 1)
          to label %1966 unwind label %1996

1966:                                             ; preds = %1965
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %1967 unwind label %1998

1967:                                             ; preds = %1966
  %1968 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1964, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %1969 unwind label %2000

1969:                                             ; preds = %1967
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  %1970 = load ptr, ptr %1745, align 8, !tbaa !67
  %.not.i.i.i.i121.i = icmp eq ptr %1970, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i, label %1971

1971:                                             ; preds = %1969
  %1972 = load ptr, ptr %1746, align 8, !tbaa !70
  %1973 = ptrtoint ptr %1972 to i64
  %1974 = ptrtoint ptr %1970 to i64
  %1975 = sub i64 %1973, %1974
  call void @_ZdlPvm(ptr noundef nonnull %1970, i64 noundef %1975) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i: ; preds = %1971, %1969
  %1976 = load ptr, ptr %1747, align 8, !tbaa !71
  %1977 = load ptr, ptr %1748, align 8, !tbaa !74
  %.not4.i.i.i.i.i123.i = icmp eq ptr %1976, %1977
  br i1 %.not4.i.i.i.i.i123.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i, label %.lr.ph.i.i.i.i.i124.i

.lr.ph.i.i.i.i.i124.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i
  %.05.i.i.i.i.i125.i = phi ptr [ %1986, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i ], [ %1976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i ]
  %1978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125.i, i64 8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i126.i = icmp eq ptr %1979, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i126.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i, label %1980

1980:                                             ; preds = %.lr.ph.i.i.i.i.i124.i
  %1981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125.i, i64 24
  %1982 = load ptr, ptr %1981, align 8, !tbaa !77
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = ptrtoint ptr %1979 to i64
  %1985 = sub i64 %1983, %1984
  call void @_ZdlPvm(ptr noundef nonnull %1979, i64 noundef %1985) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i: ; preds = %1980, %.lr.ph.i.i.i.i.i124.i
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125.i, i64 40
  %.not.i.i.i.i.i128.i = icmp eq ptr %1986, %1977
  br i1 %.not.i.i.i.i.i128.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i, label %.lr.ph.i.i.i.i.i124.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i
  %.pr.i.i130.i = load ptr, ptr %1747, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i
  %1987 = phi ptr [ %.pr.i.i130.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i ], [ %1976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i ]
  %.not.i.i.i1.i132.i = icmp eq ptr %1987, null
  br i1 %.not.i.i.i1.i132.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i, label %1988

1988:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i
  %1989 = load ptr, ptr %1749, align 8, !tbaa !79
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = ptrtoint ptr %1987 to i64
  %1992 = sub i64 %1990, %1991
  call void @_ZdlPvm(ptr noundef nonnull %1987, i64 noundef %1992) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i:            ; preds = %1988, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  %1993 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0208.i, i64 88
  %.not203.i = icmp eq ptr %1993, %1957
  br i1 %.not203.i, label %._crit_edge210.i, label %.lr.ph209.i

1994:                                             ; preds = %.lr.ph209.i
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %2004

1996:                                             ; preds = %1965
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %2003

1998:                                             ; preds = %1966
  %1999 = landingpad { ptr, i32 }
          cleanup
  br label %2002

2000:                                             ; preds = %1967
  %2001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %2002

2002:                                             ; preds = %2000, %1998
  %.pn54.i = phi { ptr, i32 } [ %2001, %2000 ], [ %1999, %1998 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  br label %2003

2003:                                             ; preds = %2002, %1996
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54.i, %2002 ], [ %1997, %1996 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  br label %2004

2004:                                             ; preds = %2003, %1994
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %2003 ], [ %1995, %1994 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %.body82.i188

2005:                                             ; preds = %._crit_edge210.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %1959)
          to label %2006 unwind label %2059

2006:                                             ; preds = %2005
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %.044212.i, i32 noundef 1)
          to label %2007 unwind label %2061

2007:                                             ; preds = %2006
  %2008 = load ptr, ptr %77, align 8, !tbaa !32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %2009 unwind label %2061

2009:                                             ; preds = %2007
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2008, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE, ptr noundef nonnull %15)
          to label %2010 unwind label %2063

2010:                                             ; preds = %2009
  %2011 = load ptr, ptr %1750, align 8, !tbaa !67
  %.not.i.i.i.i134.i = icmp eq ptr %2011, null
  br i1 %.not.i.i.i.i134.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i, label %2012

2012:                                             ; preds = %2010
  %2013 = load ptr, ptr %1751, align 8, !tbaa !70
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = ptrtoint ptr %2011 to i64
  %2016 = sub i64 %2014, %2015
  call void @_ZdlPvm(ptr noundef nonnull %2011, i64 noundef %2016) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i: ; preds = %2012, %2010
  %2017 = load ptr, ptr %1752, align 8, !tbaa !71
  %2018 = load ptr, ptr %1753, align 8, !tbaa !74
  %.not4.i.i.i.i.i136.i = icmp eq ptr %2017, %2018
  br i1 %.not4.i.i.i.i.i136.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i, label %.lr.ph.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i137.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i
  %.05.i.i.i.i.i138.i = phi ptr [ %2027, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i ], [ %2017, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i ]
  %2019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i138.i, i64 8
  %2020 = load ptr, ptr %2019, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i139.i = icmp eq ptr %2020, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i139.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i, label %2021

2021:                                             ; preds = %.lr.ph.i.i.i.i.i137.i
  %2022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i138.i, i64 24
  %2023 = load ptr, ptr %2022, align 8, !tbaa !77
  %2024 = ptrtoint ptr %2023 to i64
  %2025 = ptrtoint ptr %2020 to i64
  %2026 = sub i64 %2024, %2025
  call void @_ZdlPvm(ptr noundef nonnull %2020, i64 noundef %2026) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i: ; preds = %2021, %.lr.ph.i.i.i.i.i137.i
  %2027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i138.i, i64 40
  %.not.i.i.i.i.i141.i = icmp eq ptr %2027, %2018
  br i1 %.not.i.i.i.i.i141.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i, label %.lr.ph.i.i.i.i.i137.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i
  %.pr.i.i143.i = load ptr, ptr %1752, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i
  %2028 = phi ptr [ %.pr.i.i143.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i ], [ %2017, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i ]
  %.not.i.i.i1.i145.i = icmp eq ptr %2028, null
  br i1 %.not.i.i.i1.i145.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i, label %2029

2029:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i
  %2030 = load ptr, ptr %1754, align 8, !tbaa !79
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = ptrtoint ptr %2028 to i64
  %2033 = sub i64 %2031, %2032
  call void @_ZdlPvm(ptr noundef nonnull %2028, i64 noundef %2033) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i:            ; preds = %2029, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i
  %2034 = load i32, ptr %0, align 8, !tbaa !119
  %2035 = add nsw i32 %2034, -1
  store i32 %2035, ptr %0, align 8, !tbaa !119
  %2036 = load ptr, ptr %1755, align 8, !tbaa !67
  %.not.i.i.i.i147.i = icmp eq ptr %2036, null
  br i1 %.not.i.i.i.i147.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i, label %2037

2037:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i
  %2038 = load ptr, ptr %1756, align 8, !tbaa !70
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2036 to i64
  %2041 = sub i64 %2039, %2040
  call void @_ZdlPvm(ptr noundef nonnull %2036, i64 noundef %2041) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i: ; preds = %2037, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i
  %2042 = load ptr, ptr %1757, align 8, !tbaa !71
  %2043 = load ptr, ptr %1758, align 8, !tbaa !74
  %.not4.i.i.i.i.i149.i = icmp eq ptr %2042, %2043
  br i1 %.not4.i.i.i.i.i149.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i, label %.lr.ph.i.i.i.i.i150.i

.lr.ph.i.i.i.i.i150.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i
  %.05.i.i.i.i.i151.i = phi ptr [ %2052, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i ], [ %2042, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i ]
  %2044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151.i, i64 8
  %2045 = load ptr, ptr %2044, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i152.i = icmp eq ptr %2045, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i152.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i, label %2046

2046:                                             ; preds = %.lr.ph.i.i.i.i.i150.i
  %2047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151.i, i64 24
  %2048 = load ptr, ptr %2047, align 8, !tbaa !77
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = ptrtoint ptr %2045 to i64
  %2051 = sub i64 %2049, %2050
  call void @_ZdlPvm(ptr noundef nonnull %2045, i64 noundef %2051) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i: ; preds = %2046, %.lr.ph.i.i.i.i.i150.i
  %2052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151.i, i64 40
  %.not.i.i.i.i.i154.i = icmp eq ptr %2052, %2043
  br i1 %.not.i.i.i.i.i154.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i, label %.lr.ph.i.i.i.i.i150.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i
  %.pr.i.i156.i = load ptr, ptr %1757, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i
  %2053 = phi ptr [ %.pr.i.i156.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i ], [ %2042, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i ]
  %.not.i.i.i1.i158.i = icmp eq ptr %2053, null
  br i1 %.not.i.i.i1.i158.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i, label %2054

2054:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i
  %2055 = load ptr, ptr %1759, align 8, !tbaa !79
  %2056 = ptrtoint ptr %2055 to i64
  %2057 = ptrtoint ptr %2053 to i64
  %2058 = sub i64 %2056, %2057
  call void @_ZdlPvm(ptr noundef nonnull %2053, i64 noundef %2058) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i:            ; preds = %2054, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #24
  br label %2067

2059:                                             ; preds = %2005, %._crit_edge210.i
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %2066

2061:                                             ; preds = %2007, %2006
  %2062 = landingpad { ptr, i32 }
          cleanup
  br label %2065

2063:                                             ; preds = %2009
  %2064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  br label %2065

2065:                                             ; preds = %2063, %2061
  %.pn51.i = phi { ptr, i32 } [ %2064, %2063 ], [ %2062, %2061 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  br label %2066

2066:                                             ; preds = %2065, %2059
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %2065 ], [ %2060, %2059 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #24
  br label %.body82.i188

2067:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i, %1917
  %2068 = icmp sgt i32 %.044212.in.i, 1
  br i1 %2068, label %1917, label %._crit_edge215.i, !llvm.loop !148

.body82.i188:                                     ; preds = %2066, %2004, %1861, %1855, %1846
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn54.pn.pn.i, %2004 ], [ %.pn51.pn.i, %2066 ], [ %.pn59.pn.pn.i, %1846 ], [ %1862, %1861 ], [ %1856, %1855 ]
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %.not.i.i160.i = icmp eq ptr %.sroa.0181.0.i, null
  br i1 %.not.i.i160.i, label %.body.i184, label %.body82._crit_edge.i

.body82._crit_edge.i:                             ; preds = %.body82.i188
  %.pre217.i189 = ptrtoint ptr %.sroa.0181.0.i to i64
  br label %2069

2069:                                             ; preds = %.body82._crit_edge.i, %.body82.thread.i
  %.pre-phi.i190 = phi i64 [ %.pre217.i189, %.body82._crit_edge.i ], [ %1733, %.body82.thread.i ]
  %.pn63.pn197.i = phi { ptr, i32 } [ %.pn63.pn.i, %.body82._crit_edge.i ], [ %.pn.i207, %.body82.thread.i ]
  %2070 = ptrtoint ptr %.sroa.31188.0.i to i64
  %2071 = sub i64 %2070, %.pre-phi.i190
  %2072 = ashr exact i64 %2071, 3
  %2073 = sub nsw i64 0, %2072
  %2074 = getelementptr inbounds i64, ptr %.sroa.31188.0.i, i64 %2073
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2071) #25
  br label %.body.i184

.body.i184:                                       ; preds = %2069, %.body82.i188, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %1712, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i ], [ %.pn63.pn.i, %.body82.i188 ], [ %.pn63.pn197.i, %2069 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  br label %.body

2075:                                             ; preds = %1911, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  invoke void @_ZN5Yosys7FsmData12copy_to_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
          to label %2076 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2076:                                             ; preds = %2075
  ret void

.loopexit:                                        ; preds = %1032, %1082
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %808, %758
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %502, %.noexc32
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %70, %75, %2075, %.loopexit278, %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit, %.noexc118, %1692, %.noexc239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %720, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i, %1117, %1116, %.body.i184, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i, %842, %843, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn21.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.i, %720 ], [ %.pn47.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i ], [ %844, %843 ], [ %.pn.i39, %842 ], [ %.pn42.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i ], [ %1118, %1117 ], [ %.pn.i82, %1116 ], [ %.pn30.pn.i, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i ], [ %.pn63.pn.pn.i, %.body.i184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit273, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit276, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %.0.lcssa = phi i32 [ 0, %27 ], [ %46, %.lr.ph ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 1)
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
  %61 = zext nneg i32 %.sroa.speculated to i64
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
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %155, i32 noundef %.sroa.speculated)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !91
  %158 = sext i32 %157 to i64
  invoke void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %158, i32 noundef %.sroa.speculated)
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !57
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !178
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !57
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !30
  %55 = load i8, ptr %54, align 1, !tbaa !105
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %58 = phi i8 [ %55, %.lr.ph.i.i.i ], [ %70, %57 ]
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %69, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %60 = sext i8 %58 to i32
  %61 = mul nsw i32 %60, 33
  %62 = xor i32 %.sroa.0.05.i.i.i, %56
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = load i8, ptr %59, align 1, !tbaa !105
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !168

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !57
  store i32 %74, ptr %53, align 8, !tbaa !178
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !185
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !186

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !190
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !191

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !191

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !191

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !191

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
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !189
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
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !192

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
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !193
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !194

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !194

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !194

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !194

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
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !196

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
  %9 = load ptr, ptr %8, align 8, !tbaa !197
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
  store ptr %16, ptr %8, align 8, !tbaa !197
  br label %52

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !117
  store i8 %20, ptr %9, align 1, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %21, ptr %8, align 8, !tbaa !197
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
  store ptr %50, ptr %8, align 8, !tbaa !197
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
  %13 = load ptr, ptr %8, align 8, !tbaa !197
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  store i8 %11, ptr %13, align 1, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !197
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
  store ptr %34, ptr %8, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %36, ptr %9, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %15
  %37 = load i64, ptr %7, align 8, !tbaa !143
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  %.not = icmp eq i64 %38, %4
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !198

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
  %42 = load ptr, ptr %8, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit, label %43

43:                                               ; preds = %39
  store ptr %41, ptr %8, align 8, !tbaa !197
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
  %12 = load ptr, ptr %11, align 8, !tbaa !197
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
  %22 = load ptr, ptr %11, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !197
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !197
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !197
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !197
  br label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !197
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
  store ptr %63, ptr %11, align 8, !tbaa !197
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !199

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

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
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !203

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
  %21 = load ptr, ptr %5, align 8, !tbaa !204
  %22 = load ptr, ptr %6, align 8, !tbaa !204
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
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = load ptr, ptr %33, align 8, !tbaa !67
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !203

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
  store ptr %43, ptr %44, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !70
  %47 = load ptr, ptr %33, align 8, !tbaa !206
  %48 = load ptr, ptr %34, align 8, !tbaa !206
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !207
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !205
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
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !211
  store ptr %4, ptr %.017, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !203

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
  store ptr %16, ptr %17, align 8, !tbaa !197
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
  store ptr %27, ptr %17, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

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
  %96 = load ptr, ptr %94, align 8, !tbaa !217
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
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = load ptr, ptr %9, align 8, !tbaa !217
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
  %56 = load ptr, ptr %9, align 8, !tbaa !217
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
  %65 = load i32, ptr %64, align 8, !tbaa !221
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !224

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
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !225
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
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  store ptr %41, ptr %39, align 8, !tbaa !205
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %44, ptr %42, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 -1, ptr %45, align 8, !tbaa !221
  %46 = load ptr, ptr %18, align 8, !tbaa !220
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %47, ptr %18, align 8, !tbaa !220
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
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !220
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !217
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
  %100 = load ptr, ptr %99, align 8, !tbaa !220
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !225
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
  %123 = load ptr, ptr %122, align 8, !tbaa !205
  store ptr %123, ptr %121, align 8, !tbaa !205
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  store ptr %126, ptr %124, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i32 %104, ptr %127, align 8, !tbaa !221
  %128 = load ptr, ptr %99, align 8, !tbaa !220
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store ptr %129, ptr %99, align 8, !tbaa !220
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

130:                                              ; preds = %94
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %100, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %98)
  %.pre = load ptr, ptr %99, align 8, !tbaa !220
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %103, %130
  %131 = phi ptr [ %129, %103 ], [ %.pre, %130 ]
  %132 = load ptr, ptr %95, align 8, !tbaa !217
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
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = load ptr, ptr %7, align 8, !tbaa !217
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
  %34 = load ptr, ptr %33, align 8, !tbaa !220
  %35 = load ptr, ptr %7, align 8, !tbaa !217
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
  store i32 %45, ptr %46, align 8, !tbaa !221
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !57
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !226

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
  %.pre = load ptr, ptr %7, align 8, !tbaa !217
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !220
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
  store i32 %81, ptr %82, align 8, !tbaa !221
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
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !227
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = load ptr, ptr %0, align 8, !tbaa !217
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
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  store ptr %42, ptr %40, align 8, !tbaa !205
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %43, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %46, align 8, !tbaa !221
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
  %52 = load ptr, ptr %50, align 8, !tbaa !225
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %51
  store ptr %21, ptr %0, align 8, !tbaa !217
  store ptr %49, ptr %5, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %21, i64 %17
  store ptr %55, ptr %50, align 8, !tbaa !225
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
  %19 = load i32, ptr %18, align 8, !tbaa !221
  store i32 %19, ptr %17, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

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
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = load ptr, ptr %0, align 8, !tbaa !217
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
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  store ptr %42, ptr %40, align 8, !tbaa !205
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %43, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %46, align 8, !tbaa !221
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
  %52 = load ptr, ptr %50, align 8, !tbaa !225
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %51
  store ptr %21, ptr %0, align 8, !tbaa !217
  store ptr %49, ptr %5, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %21, i64 %17
  store ptr %55, ptr %50, align 8, !tbaa !225
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
  %12 = load i32, ptr %11, align 4, !tbaa !230
  %13 = load i32, ptr %1, align 8, !tbaa !230
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %13, %12
  br i1 %16, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i:    ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !231
  %19 = load i32, ptr %8, align 4, !tbaa !231
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
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit, label %10, !llvm.loop !232

_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load i32, ptr %1, align 8, !tbaa !230
  %29 = load i32, ptr %27, align 4, !tbaa !230
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread14, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !231
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !231
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
  store ptr %1, ptr %3, align 8, !tbaa !233
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
  store ptr %0, ptr %6, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !237
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
  %19 = load i32, ptr %9, align 4, !tbaa !230
  %20 = load i32, ptr %18, align 4, !tbaa !230
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %20, %19
  br i1 %23, label %.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i:      ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !231
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
  %13 = load i32, ptr %12, align 4, !tbaa !230
  %14 = load i32, ptr %2, align 8, !tbaa !230
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !231
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !231
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
  %32 = load i32, ptr %2, align 8, !tbaa !230
  %33 = load i32, ptr %31, align 4, !tbaa !230
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, label %35

35:                                               ; preds = %30
  %36 = icmp slt i32 %33, %32
  br i1 %36, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10:        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !231
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !231
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
  %.pre = load i32, ptr %31, align 4, !tbaa !230
  %.pre56 = load i32, ptr %2, align 8, !tbaa !230
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread: ; preds = %30, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %49

49:                                               ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !230
  %53 = load i32, ptr %2, align 8, !tbaa !230
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, label %55

55:                                               ; preds = %49
  %56 = icmp slt i32 %53, %52
  br i1 %56, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13:        ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !231
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !231
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
  %78 = load i32, ptr %77, align 4, !tbaa !231
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !231
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
  %92 = load i32, ptr %2, align 8, !tbaa !230
  %93 = load i32, ptr %91, align 4, !tbaa !230
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, label %95

95:                                               ; preds = %89
  %96 = icmp slt i32 %93, %92
  br i1 %96, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19:        ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !231
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !231
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
  %3 = load ptr, ptr %2, align 8, !tbaa !237
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
  %7 = load i64, ptr %2, align 8, !tbaa !233
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
  %9 = load i32, ptr %1, align 8, !tbaa !230
  %10 = load i32, ptr %8, align 4, !tbaa !230
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = icmp slt i32 %10, %9
  br i1 %13, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %.02330, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !231
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
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !240

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
  %30 = load i32, ptr %29, align 4, !tbaa !230
  %31 = load i32, ptr %1, align 8, !tbaa !230
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %31, %30
  br i1 %34, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5:         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !231
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !231
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

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
  %12 = load ptr, ptr %11, align 8, !tbaa !197
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
  %22 = load ptr, ptr %11, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !197
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !197
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !197
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !197
  br label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !197
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
  store ptr %63, ptr %11, align 8, !tbaa !197
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
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = load ptr, ptr %1, align 8, !tbaa !246
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %13, 9223372036854775776
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !203

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %19 = phi ptr [ null, %3 ], [ %17, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %19, ptr %5, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !247
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %10, ptr %9, ptr noundef %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %22, align 8, !tbaa !247
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #25
  br label %common.resume

common.resume:                                    ; preds = %68, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28, %24, %27
  %common.resume.op = phi { ptr, i32 } [ %25, %27 ], [ %25, %24 ], [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28 ], [ %69, %68 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %18
  store ptr %23, ptr %20, align 8, !tbaa !243
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %32 unwind label %68

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !246
  %34 = load ptr, ptr %20, align 8, !tbaa !243
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
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !246
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %32
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %33, %32 ]
  %.not.i.i.i20 = icmp eq ptr %44, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = load ptr, ptr %22, align 8, !tbaa !247
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %49) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.221") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %50 = load ptr, ptr %6, align 8, !tbaa !249
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !249
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
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !251
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %61 = phi ptr [ %.pre47, %._crit_edge46.loopexit ], [ %50, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge46
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !253
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
  %71 = load ptr, ptr %.sroa.036.044, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.263") align 8 %7, ptr noundef nonnull align 8 dereferenceable(616) %71)
          to label %72 unwind label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !255
  %74 = load ptr, ptr %53, align 8, !tbaa !255
  %.not4041 = icmp eq ptr %73, %74
  br i1 %.not4041, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %143
  %.pre = load ptr, ptr %7, align 8, !tbaa !257
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %72
  %75 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %73, %72 ]
  %.not.i.i.i23 = icmp eq ptr %75, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %60, align 8, !tbaa !259
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
  %84 = load ptr, ptr %.sroa.032.042, align 8, !tbaa !260
  %85 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !261
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %93, !prof !186

87:                                               ; preds = %.lr.ph
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !261
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %93, label %89

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %91 unwind label %98, !noalias !261

91:                                               ; preds = %89
  store i32 %90, ptr @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !22, !noalias !261
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !261
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !261
  br label %93

93:                                               ; preds = %91, %87, %.lr.ph
  %94 = load i32, ptr @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !22, !noalias !261
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !261
  br label %.body

_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %93
  %100 = sext i32 %94 to i64
  %101 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95, !noalias !261
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !57, !noalias !261
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !57, !noalias !261
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
  %145 = load ptr, ptr %7, align 8, !tbaa !257
  %.not.i.i.i25 = icmp eq ptr %145, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26, label %146

146:                                              ; preds = %.body
  %147 = load ptr, ptr %60, align 8, !tbaa !259
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
  %152 = load ptr, ptr %6, align 8, !tbaa !251
  %.not.i.i.i27 = icmp eq ptr %152, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !253
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
  %2 = load ptr, ptr %0, align 8, !tbaa !246
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !243
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !248

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !246
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !247
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
  store ptr %5, ptr %.014, align 8, !tbaa !264
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !248

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
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !266

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
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !267
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
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !268
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
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !268
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
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !268
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
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !268
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !269
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !274
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !273

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
  store ptr %5, ptr %2, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !264
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110FsmOptPassE, i64 16), ptr @_ZN12_GLOBAL__N_110FsmOptPassE, align 8, !tbaa !278
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

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
!185 = distinct !{!185, !14}
!186 = !{!"branch_weights", i32 1, i32 1048575}
!187 = !{!188, !94, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!189 = !{!188, !94, i64 16}
!190 = !{!188, !94, i64 8}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14, !122}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = distinct !{!196, !14}
!197 = !{!76, !9, i64 8}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = distinct !{!200, !14}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!204 = !{!73, !73, i64 0}
!205 = !{!68, !69, i64 8}
!206 = !{!69, !69, i64 0}
!207 = !{i64 0, i64 8, !208, i64 8, i64 4, !105}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!210 = distinct !{!210, !14}
!211 = !{!212, !209, i64 0}
!212 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !209, i64 0, !213, i64 8, !24, i64 32, !24, i64 36}
!213 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !76, i64 0}
!216 = distinct !{!216, !14}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!220 = !{!218, !219, i64 8}
!221 = !{!222, !24, i64 64}
!222 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !223, i64 0, !24, i64 64}
!223 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEE", !23, i64 0, !109, i64 8}
!224 = distinct !{!224, !14}
!225 = !{!218, !219, i64 16}
!226 = distinct !{!226, !14}
!227 = distinct !{!227, !14, !122}
!228 = distinct !{!228, !14}
!229 = distinct !{!229, !14}
!230 = !{!132, !24, i64 0}
!231 = !{!132, !24, i64 4}
!232 = distinct !{!232, !14}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt4pairIS_IiiEN5Yosys5RTLIL5ConstEE", !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE", !9, i64 0}
!237 = !{!238, !239, i64 8}
!238 = !{!"_ZTSNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeE", !236, i64 0, !239, i64 8}
!239 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EEEE", !9, i64 0}
!240 = distinct !{!240, !14}
!241 = distinct !{!241, !14}
!242 = distinct !{!242, !14}
!243 = !{!244, !245, i64 8}
!244 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!246 = !{!244, !245, i64 0}
!247 = !{!244, !245, i64 16}
!248 = distinct !{!248, !14}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !28, i64 0}
!251 = !{!252, !250, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!253 = !{!252, !250, i64 16}
!254 = !{!42, !42, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !28, i64 0}
!257 = !{!258, !256, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!259 = !{!258, !256, i64 16}
!260 = !{!41, !41, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!263 = distinct !{!263, !"_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!264 = !{!103, !31, i64 0}
!265 = distinct !{!265, !14}
!266 = distinct !{!266, !14}
!267 = !{!27, !27, i64 0}
!268 = !{!26, !27, i64 16}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!272 = distinct !{!272, !271, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!273 = distinct !{!273, !14}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!277 = distinct !{!277, !276, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!278 = !{!279, !279, i64 0}
!279 = !{!"vtable pointer", !11, i64 0}
