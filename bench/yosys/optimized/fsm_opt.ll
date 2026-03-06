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
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.163" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
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
%"struct.std::pair.108" = type <{ ptr, i32, [4 x i8] }>

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %69
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
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %79, align 8, !tbaa !44
  store ptr null, ptr %80, align 8, !tbaa !50
  store ptr %79, ptr %81, align 8, !tbaa !51
  store ptr %79, ptr %82, align 8, !tbaa !52
  store i64 0, ptr %83, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
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
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %79, %125 ]
  %129 = load ptr, ptr %81, align 8, !tbaa !51
  %130 = icmp eq ptr %.019.lcssa29.i.i.i.i, %129
  br i1 %130, label %select.unfold.i.i.i, label %131

131:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %132 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #27
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %133

133:                                              ; preds = %131, %._crit_edge.i.i.i.i
  %134 = phi i32 [ %.pre.i.i.i, %131 ], [ %127, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %131 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %135 = icmp slt i32 %134, %storemerge173.i
  br i1 %135, label %select.unfold.i.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.i

select.unfold.i.i.i:                              ; preds = %133, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %133 ]
  %136 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %79
  br i1 %136, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %137

137:                                              ; preds = %select.unfold.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %139 = load i32, ptr %138, align 4, !tbaa !57
  %140 = icmp slt i32 %storemerge173.i, %139
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %137, %select.unfold.i.i.i
  %141 = phi i1 [ %140, %137 ], [ true, %select.unfold.i.i.i ]
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
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %79, %.lr.ph177.i ], [ %.123.i.i.i, %185 ]
  %.sroa.3.0.i.i106.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %79, %.lr.ph177.i ], [ %.123.i.i.i, %185 ]
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
  %198 = phi i64 [ %165, %.critedge.i.i.i ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i.i ], [ %197, %.lr.ph.i2.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %216 = getelementptr inbounds nuw [40 x i8], ptr %206, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
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
  %.not.i243 = icmp eq i64 %272, 0
  br i1 %.not.i243, label %278, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %87, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 4, !tbaa !57
  %277 = icmp slt i32 %276, %268
  br i1 %277, label %.thread, label %278

278:                                              ; preds = %273, %271
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %278, %.lr.ph.i.i244
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i244 ], [ %256, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %280 = load i32, ptr %279, align 4, !tbaa !57
  %281 = icmp sgt i32 %280, %268
  %.in.v.i.i = select i1 %281, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !56
  %.not.i.i245 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i245, label %._crit_edge.i.i246, label %.lr.ph.i.i244, !llvm.loop !84

._crit_edge.i.i246:                               ; preds = %.lr.ph.i.i244
  br i1 %281, label %._crit_edge.thread.i.i, label %286

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i246, %278
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i246 ], [ %84, %278 ]
  %282 = load ptr, ptr %86, align 8, !tbaa !51
  %283 = icmp eq ptr %.019.lcssa29.i.i, %282
  br i1 %283, label %.thread, label %284

284:                                              ; preds = %._crit_edge.thread.i.i
  %285 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #27
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !57
  br label %286

286:                                              ; preds = %284, %._crit_edge.i.i246
  %287 = phi i32 [ %.pre81.i, %284 ], [ %280, %._crit_edge.i.i246 ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %284 ], [ %.02024.i.i, %._crit_edge.i.i246 ]
  %.sroa.05.0.i.i = phi ptr [ %285, %284 ], [ %.02024.i.i, %._crit_edge.i.i246 ]
  %288 = icmp slt i32 %287, %268
  br i1 %288, label %.thread, label %.thread264

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
  %spec.select.i242 = select i1 %304, ptr null, ptr %.08.lcssa.i.i.i14.i.i
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
  %.019.lcssa29.i28.i = phi ptr [ %.02024.i13.i, %._crit_edge.i18.i ], [ %84, %305 ]
  %309 = icmp eq ptr %.019.lcssa29.i28.i, %294
  br i1 %309, label %.thread, label %310

310:                                              ; preds = %._crit_edge.thread.i27.i
  %311 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28.i) #27
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %311, i64 32
  %.pre79.i = load i32, ptr %.phi.trans.insert78.i, align 4, !tbaa !57
  br label %312

312:                                              ; preds = %310, %._crit_edge.i18.i
  %313 = phi i32 [ %.pre79.i, %310 ], [ %307, %._crit_edge.i18.i ]
  %.019.lcssa28.i19.i = phi ptr [ %.019.lcssa29.i28.i, %310 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %.sroa.05.0.i20.i = phi ptr [ %311, %310 ], [ %.02024.i13.i, %._crit_edge.i18.i ]
  %314 = icmp slt i32 %313, %268
  br i1 %314, label %.thread, label %.thread264

315:                                              ; preds = %289
  %316 = icmp slt i32 %291, %268
  br i1 %316, label %317, label %.thread264

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
  %.019.lcssa29.i48.i = phi ptr [ %.02024.i33.i, %._crit_edge.i38.i ], [ %84, %329 ]
  %333 = load ptr, ptr %86, align 8, !tbaa !51
  %334 = icmp eq ptr %.019.lcssa29.i48.i, %333
  br i1 %334, label %.thread, label %335

335:                                              ; preds = %._crit_edge.thread.i47.i
  %336 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48.i) #27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %336, i64 32
  %.pre.i241 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %337

337:                                              ; preds = %335, %._crit_edge.i38.i
  %338 = phi i32 [ %.pre.i241, %335 ], [ %331, %._crit_edge.i38.i ]
  %.019.lcssa28.i39.i = phi ptr [ %.019.lcssa29.i48.i, %335 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %.sroa.05.0.i40.i = phi ptr [ %336, %335 ], [ %.02024.i33.i, %._crit_edge.i38.i ]
  %339 = icmp slt i32 %338, %268
  br i1 %339, label %.thread, label %.thread264

340:                                              ; preds = %317, %293
  %.sroa.070.0.i = phi ptr [ null, %317 ], [ %294, %293 ]
  %.sroa.12.0.i = phi ptr [ %318, %317 ], [ %294, %293 ]
  %.not.i.i.i11 = icmp eq ptr %.sroa.12.0.i, null
  br i1 %.not.i.i.i11, label %.thread264, label %.thread

.thread:                                          ; preds = %337, %312, %286, %._crit_edge.thread.i47.i, %._crit_edge.thread.i27.i, %._crit_edge.thread.i.i, %325, %273, %301, %340
  %.sroa.12.0.i261 = phi ptr [ %.sroa.12.0.i, %340 ], [ %.019.lcssa28.i19.i, %312 ], [ %.019.lcssa28.i.i, %286 ], [ %spec.select71.i, %301 ], [ %.019.lcssa29.i48.i, %._crit_edge.thread.i47.i ], [ %.019.lcssa29.i28.i, %._crit_edge.thread.i27.i ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %spec.select73.i, %325 ], [ %274, %273 ], [ %.019.lcssa28.i39.i, %337 ]
  %.sroa.070.0.i260 = phi ptr [ %.sroa.070.0.i, %340 ], [ null, %312 ], [ null, %286 ], [ %spec.select.i242, %301 ], [ null, %._crit_edge.thread.i47.i ], [ null, %._crit_edge.thread.i27.i ], [ null, %._crit_edge.thread.i.i ], [ %spec.select72.i, %325 ], [ null, %273 ], [ null, %337 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i260, null
  %341 = icmp eq ptr %.sroa.12.0.i261, %84
  %or.cond.i.i.i.i.i = or i1 %341, %.not.i.i.i4.i.i
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %342

342:                                              ; preds = %.thread
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i261, i64 32
  %344 = load i32, ptr %343, align 4, !tbaa !57
  %345 = icmp sgt i32 %344, %268
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %342, %.thread
  %346 = phi i1 [ %345, %342 ], [ true, %.thread ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %346, ptr noundef nonnull %266, ptr noundef nonnull %.sroa.12.0.i261, ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  %347 = load i64, ptr %88, align 8, !tbaa !53
  %348 = add i64 %347, 1
  store i64 %348, ptr %88, align 8, !tbaa !53
  br label %349

.thread264:                                       ; preds = %312, %286, %337, %315, %340
  %.sroa.070.0.i270 = phi ptr [ %.sroa.070.0.i, %340 ], [ %.sroa.05.0.i20.i, %312 ], [ %.sroa.05.0.i.i, %286 ], [ %.sroa.05.0.i40.i, %337 ], [ %.08.lcssa.i.i.i14.i.i, %315 ]
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 40) #25
  br label %349

349:                                              ; preds = %.thread264, %.thread.i.i.i, %262
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i.i, %262 ], [ %266, %.thread.i.i.i ], [ %.sroa.070.0.i270, %.thread264 ]
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 36
  store i32 %255, ptr %350, align 4, !tbaa !57
  %351 = load ptr, ptr %89, align 8, !tbaa !6
  %352 = getelementptr inbounds nuw [40 x i8], ptr %351, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0185.i, i64 88
  %.not136.i = icmp eq ptr %428, %203
  br i1 %.not136.i, label %._crit_edge188.loopexit.i, label %.lr.ph187.i

.body31.i:                                        ; preds = %.body72.i, %393, %383
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body73.i, %.body72.i ], [ %394, %393 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not139.i, label %_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit, label %107

.body.i:                                          ; preds = %439, %.body31.i, %248, %204, %119
  %.pn21.i = phi { ptr, i32 } [ %120, %119 ], [ %205, %204 ], [ %440, %439 ], [ %.pn.i, %.body31.i ], [ %.pn17.i, %248 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !92
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph89.i, label %.loopexit276

.lr.ph89.i:                                       ; preds = %_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit
  %473 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %476 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %479 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %484 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %486 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %491 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %499

499:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i, %.lr.ph89.i
  %.087.i = phi i32 [ 0, %.lr.ph89.i ], [ %712, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %500 = load ptr, ptr %77, align 8, !tbaa !32
  %501 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %500, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %499
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) %501, i32 noundef %.087.i, i32 noundef 1)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %502 unwind label %635

502:                                              ; preds = %.noexc33
  %503 = invoke { ptr, i32 } @_ZNK5Yosys5RTLIL7SigSpec6as_bitEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %.noexc.i12 unwind label %637

.noexc.i12:                                       ; preds = %502
  %.fca.0.extract.i.i = extractvalue { ptr, i32 } %503, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i32 } %503, 1
  %504 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %504, label %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i, label %505

505:                                              ; preds = %.noexc.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %506 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !93
  %507 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !93
  %509 = icmp eq ptr %506, %508
  br i1 %509, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, label %510

510:                                              ; preds = %505
  %511 = load i32, ptr @_ZN5Yosys5RTLIL2ID11unused_bitsE, align 4, !tbaa !22
  %.not.i.i.i.i.i.i13 = icmp eq i32 %511, 0
  br i1 %.not.i.i.i.i.i.i13, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, label %512

512:                                              ; preds = %510
  %513 = sext i32 %511 to i64
  %514 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %515 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %513
  %516 = load i32, ptr %515, align 4, !tbaa !57
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 4, !tbaa !57
  %518 = ptrtoint ptr %508 to i64
  %519 = ptrtoint ptr %506 to i64
  %520 = sub i64 %518, %519
  %521 = lshr exact i64 %520, 2
  %522 = trunc i64 %521 to i32
  %523 = urem i32 %511, %522
  %524 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %526, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i

526:                                              ; preds = %512
  store i32 %516, ptr %515, align 4, !tbaa !57
  %527 = icmp sgt i32 %516, 0
  br i1 %527, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, label %528

528:                                              ; preds = %526
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %511)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i: ; preds = %528, %526, %512, %510, %505
  %.0.i.i.i.i = phi i32 [ 0, %505 ], [ %523, %512 ], [ %523, %526 ], [ %523, %528 ], [ 0, %510 ]
  store i32 %.0.i.i.i.i, ptr %41, align 4, !tbaa !57
  %532 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %.fca.0.extract.i.i, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11unused_bitsE, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %.noexc26.i unwind label %637

.noexc26.i:                                       ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i
  %533 = icmp slt i32 %532, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %533, label %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i, label %534

534:                                              ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %535 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %.fca.0.extract.i.i, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11unused_bitsE)
          to label %.noexc27.i14 unwind label %637

.noexc27.i14:                                     ; preds = %534
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %535)
          to label %.noexc28.i15 unwind label %637

.noexc28.i15:                                     ; preds = %.noexc27.i14
  %536 = load ptr, ptr %42, align 8, !tbaa !101
  %537 = call noalias ptr @strdup(ptr noundef %536) #24
  %538 = icmp eq ptr %536, %473
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc28.i15
  %539 = load i64, ptr %473, align 8, !tbaa !104
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %540) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.noexc28.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %541 = call ptr @strtok(ptr noundef %537, ptr noundef nonnull @.str.13) #24
  %.not.not1.i.i = icmp eq ptr %541, null
  br i1 %.not.not1.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %547
  %.02.i.i = phi ptr [ %548, %547 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %542 = load i8, ptr %.02.i.i, align 1, !tbaa !104
  %.not12.i.i = icmp eq i8 %542, 0
  br i1 %.not12.i.i, label %547, label %543

543:                                              ; preds = %.lr.ph.i.i
  %544 = call i64 @strtol(ptr noundef nonnull captures(none) %.02.i.i, ptr noundef null, i32 noundef 10) #24
  %545 = trunc i64 %544 to i32
  %546 = icmp eq i32 %.fca.1.extract.i.i, %545
  br i1 %546, label %.sink.split.i.i, label %547

547:                                              ; preds = %543, %.lr.ph.i.i
  %548 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.13) #24
  %.not.not.i.i = icmp eq ptr %548, null
  br i1 %.not.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !105

.sink.split.i.i:                                  ; preds = %547, %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.010.ph.i.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ true, %543 ], [ false, %547 ]
  call void @free(ptr noundef %537) #24
  br label %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i

_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i: ; preds = %.sink.split.i.i, %.noexc26.i, %.noexc.i12
  %.010.i.i = phi i1 [ false, %.noexc.i12 ], [ false, %.noexc26.i ], [ %.010.ph.i.i, %.sink.split.i.i ]
  %549 = load ptr, ptr %474, align 8, !tbaa !67
  %.not.i.i.i.i.i16 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17, label %550

550:                                              ; preds = %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i
  %551 = load ptr, ptr %475, align 8, !tbaa !70
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %554) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17: ; preds = %550, %_ZN12_GLOBAL__N_16FsmOpt16signal_is_unusedEN5Yosys5RTLIL7SigSpecE.exit.i
  %555 = load ptr, ptr %476, align 8, !tbaa !71
  %556 = load ptr, ptr %477, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i18 = icmp eq ptr %555, %556
  br i1 %.not4.i.i.i.i.i.i18, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25, label %.lr.ph.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i19:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i20 = phi ptr [ %565, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22 ], [ %555, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17 ]
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i20, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22, label %559

559:                                              ; preds = %.lr.ph.i.i.i.i.i.i19
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i20, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !77
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %558 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %564) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22: ; preds = %559, %.lr.ph.i.i.i.i.i.i19
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i29.i = icmp eq ptr %565, %556
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23, label %.lr.ph.i.i.i.i.i.i19, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i22
  %.pr.i.i.i24 = load ptr, ptr %476, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17
  %566 = phi ptr [ %.pr.i.i.i24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i23 ], [ %555, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i17 ]
  %.not.i.i.i1.i.i26 = icmp eq ptr %566, null
  br i1 %.not.i.i.i1.i.i26, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27, label %567

567:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25
  %568 = load ptr, ptr %478, align 8, !tbaa !79
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %566 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %571) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27:             ; preds = %567, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i25
  br i1 %.010.i.i, label %572, label %688

572:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27
  %573 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %43, i1 noundef zeroext true)
          to label %574 unwind label %635

574:                                              ; preds = %572
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %573)
          to label %575 unwind label %635

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %576 = load ptr, ptr %77, align 8, !tbaa !32
  %577 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %576, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %578 unwind label %639

578:                                              ; preds = %575
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %577)
          to label %579 unwind label %639

579:                                              ; preds = %578
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %45, i32 noundef %.087.i, i32 noundef 1)
          to label %580 unwind label %641

580:                                              ; preds = %579
  %581 = load ptr, ptr %77, align 8, !tbaa !32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %582 unwind label %641

582:                                              ; preds = %580
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %581, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE, ptr noundef nonnull %46)
          to label %583 unwind label %643

583:                                              ; preds = %582
  %584 = load ptr, ptr %479, align 8, !tbaa !67
  %.not.i.i.i.i30.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i30.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i, label %585

585:                                              ; preds = %583
  %586 = load ptr, ptr %480, align 8, !tbaa !70
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %584 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %589) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i: ; preds = %585, %583
  %590 = load ptr, ptr %481, align 8, !tbaa !71
  %591 = load ptr, ptr %482, align 8, !tbaa !74
  %.not4.i.i.i.i.i32.i = icmp eq ptr %590, %591
  br i1 %.not4.i.i.i.i.i32.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i, label %.lr.ph.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i33.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i
  %.05.i.i.i.i.i34.i = phi ptr [ %600, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i ], [ %590, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i ]
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i.i33.i
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !77
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %593 to i64
  %599 = sub i64 %597, %598
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %599) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i: ; preds = %594, %.lr.ph.i.i.i.i.i33.i
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i, i64 40
  %.not.i.i.i.i.i37.i = icmp eq ptr %600, %591
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i, label %.lr.ph.i.i.i.i.i33.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i36.i
  %.pr.i.i39.i = load ptr, ptr %481, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i
  %601 = phi ptr [ %.pr.i.i39.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i38.i ], [ %590, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i31.i ]
  %.not.i.i.i1.i41.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i1.i41.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i, label %602

602:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i
  %603 = load ptr, ptr %483, align 8, !tbaa !79
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %606) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i:             ; preds = %602, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i40.i
  %607 = load ptr, ptr %55, align 8, !tbaa !54
  %608 = load ptr, ptr %92, align 8, !tbaa !54
  %.not85.i = icmp eq ptr %607, %608
  br i1 %.not85.i, label %._crit_edge.i31, label %.lr.ph.i28

._crit_edge.i31:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i
  %609 = load i32, ptr %470, align 4, !tbaa !92
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %470, align 4, !tbaa !92
  %611 = add nsw i32 %.087.i, -1
  %612 = load ptr, ptr %489, align 8, !tbaa !67
  %.not.i.i.i.i43.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i, label %613

613:                                              ; preds = %._crit_edge.i31
  %614 = load ptr, ptr %490, align 8, !tbaa !70
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %612 to i64
  %617 = sub i64 %615, %616
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %617) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i: ; preds = %613, %._crit_edge.i31
  %618 = load ptr, ptr %491, align 8, !tbaa !71
  %619 = load ptr, ptr %492, align 8, !tbaa !74
  %.not4.i.i.i.i.i45.i = icmp eq ptr %618, %619
  br i1 %.not4.i.i.i.i.i45.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i, label %.lr.ph.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i46.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i
  %.05.i.i.i.i.i47.i = phi ptr [ %628, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i ], [ %618, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i ]
  %620 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i48.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i48.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i, label %622

622:                                              ; preds = %.lr.ph.i.i.i.i.i46.i
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i, i64 24
  %624 = load ptr, ptr %623, align 8, !tbaa !77
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %621 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %627) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i: ; preds = %622, %.lr.ph.i.i.i.i.i46.i
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i, i64 40
  %.not.i.i.i.i.i50.i = icmp eq ptr %628, %619
  br i1 %.not.i.i.i.i.i50.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i, label %.lr.ph.i.i.i.i.i46.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i49.i
  %.pr.i.i52.i = load ptr, ptr %491, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i
  %629 = phi ptr [ %.pr.i.i52.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i51.i ], [ %618, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i44.i ]
  %.not.i.i.i1.i54.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i1.i54.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i, label %630

630:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i
  %631 = load ptr, ptr %493, align 8, !tbaa !79
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %629 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %634) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i:             ; preds = %630, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %688

635:                                              ; preds = %574, %572, %.noexc33
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %715

637:                                              ; preds = %.noexc27.i14, %534, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE5countERKS3_.exit.i.i, %502
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #24
  br label %715

639:                                              ; preds = %578, %575
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %687

641:                                              ; preds = %580, %579
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %686

643:                                              ; preds = %582
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #24
  br label %686

.lr.ph.i28:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i
  %.sroa.082.086.i = phi ptr [ %674, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i ], [ %607, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit42.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.082.086.i, i64 48
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(40) %645)
          to label %646 unwind label %675

646:                                              ; preds = %.lr.ph.i28
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %47, i32 noundef %.087.i, i32 noundef 1)
          to label %647 unwind label %677

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %648 unwind label %679

648:                                              ; preds = %647
  %649 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %645, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %650 unwind label %681

650:                                              ; preds = %648
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %651 = load ptr, ptr %484, align 8, !tbaa !67
  %.not.i.i.i.i56.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i56.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i, label %652

652:                                              ; preds = %650
  %653 = load ptr, ptr %485, align 8, !tbaa !70
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %656) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i: ; preds = %652, %650
  %657 = load ptr, ptr %486, align 8, !tbaa !71
  %658 = load ptr, ptr %487, align 8, !tbaa !74
  %.not4.i.i.i.i.i58.i = icmp eq ptr %657, %658
  br i1 %.not4.i.i.i.i.i58.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i, label %.lr.ph.i.i.i.i.i59.i

.lr.ph.i.i.i.i.i59.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i
  %.05.i.i.i.i.i60.i = phi ptr [ %667, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i ], [ %657, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i ]
  %659 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i61.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i61.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i, label %661

661:                                              ; preds = %.lr.ph.i.i.i.i.i59.i
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !77
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %660 to i64
  %666 = sub i64 %664, %665
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %666) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i: ; preds = %661, %.lr.ph.i.i.i.i.i59.i
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i60.i, i64 40
  %.not.i.i.i.i.i63.i = icmp eq ptr %667, %658
  br i1 %.not.i.i.i.i.i63.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i, label %.lr.ph.i.i.i.i.i59.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i62.i
  %.pr.i.i65.i = load ptr, ptr %486, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i
  %668 = phi ptr [ %.pr.i.i65.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64.i ], [ %657, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i57.i ]
  %.not.i.i.i1.i67.i = icmp eq ptr %668, null
  br i1 %.not.i.i.i1.i67.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i, label %669

669:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i
  %670 = load ptr, ptr %488, align 8, !tbaa !79
  %671 = ptrtoint ptr %670 to i64
  %672 = ptrtoint ptr %668 to i64
  %673 = sub i64 %671, %672
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %673) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit68.i:             ; preds = %669, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.082.086.i, i64 88
  %.not.i30 = icmp eq ptr %674, %608
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i28

675:                                              ; preds = %.lr.ph.i28
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %685

677:                                              ; preds = %646
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %684

679:                                              ; preds = %647
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %648
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  br label %683

683:                                              ; preds = %681, %679
  %.pn.i29 = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %684

684:                                              ; preds = %683, %677
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i29, %683 ], [ %678, %677 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #24
  br label %685

685:                                              ; preds = %684, %675
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %684 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %686

686:                                              ; preds = %685, %643, %641
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %685 ], [ %644, %643 ], [ %642, %641 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #24
  br label %687

687:                                              ; preds = %686, %639
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %686 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %715

688:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27
  %.1.i = phi i32 [ %611, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit55.i ], [ %.087.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i27 ]
  %689 = load ptr, ptr %494, align 8, !tbaa !67
  %.not.i.i.i.i69.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i69.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i, label %690

690:                                              ; preds = %688
  %691 = load ptr, ptr %495, align 8, !tbaa !70
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %694) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i: ; preds = %690, %688
  %695 = load ptr, ptr %496, align 8, !tbaa !71
  %696 = load ptr, ptr %497, align 8, !tbaa !74
  %.not4.i.i.i.i.i71.i = icmp eq ptr %695, %696
  br i1 %.not4.i.i.i.i.i71.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i, label %.lr.ph.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i72.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i
  %.05.i.i.i.i.i73.i = phi ptr [ %705, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i ], [ %695, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i ]
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i74.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i, label %699

699:                                              ; preds = %.lr.ph.i.i.i.i.i72.i
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i, i64 24
  %701 = load ptr, ptr %700, align 8, !tbaa !77
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %698 to i64
  %704 = sub i64 %702, %703
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %704) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i: ; preds = %699, %.lr.ph.i.i.i.i.i72.i
  %705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i, i64 40
  %.not.i.i.i.i.i76.i = icmp eq ptr %705, %696
  br i1 %.not.i.i.i.i.i76.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i, label %.lr.ph.i.i.i.i.i72.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i
  %.pr.i.i78.i = load ptr, ptr %496, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i
  %706 = phi ptr [ %.pr.i.i78.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i ], [ %695, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i ]
  %.not.i.i.i1.i80.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i1.i80.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i, label %707

707:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i
  %708 = load ptr, ptr %498, align 8, !tbaa !79
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %706 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef %711) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i:             ; preds = %707, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %712 = add nsw i32 %.1.i, 1
  %713 = load i32, ptr %470, align 4, !tbaa !92
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %499, label %.loopexit276, !llvm.loop !106

715:                                              ; preds = %687, %637, %635
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %687 ], [ %636, %635 ], [ %638, %637 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

.loopexit276:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i, %_ZN12_GLOBAL__N_16FsmOpt22opt_unreachable_statesEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %716 = load ptr, ptr %77, align 8, !tbaa !32
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 80
  %718 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %717, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %.loopexit276
  %719 = load i32, ptr %718, align 8, !tbaa !107
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph151.i, label %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit

.lr.ph151.i:                                      ; preds = %.noexc73
  %721 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %722 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %723 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %726 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %728 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %731 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %733 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %736 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %738 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %742 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %746

.loopexit.i53:                                    ; preds = %980
  %.pre155.i = sext i32 %982 to i64
  %745 = icmp slt i64 %indvars.iv.next.i37, %.pre155.i
  br i1 %745, label %746, label %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit, !llvm.loop !115

746:                                              ; preds = %.loopexit.i53, %.lr.ph151.i
  %747 = phi i32 [ %719, %.lr.ph151.i ], [ %982, %.loopexit.i53 ]
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph151.i ], [ %indvars.iv.next.i37, %.loopexit.i53 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %indvars.iv.next.i37, %748
  br i1 %749, label %.lr.ph148.i, label %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit

.lr.ph148.i:                                      ; preds = %746
  %750 = trunc nuw nsw i64 %indvars.iv.next.i37 to i32
  %751 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  br label %752

752:                                              ; preds = %980, %.lr.ph148.i
  %.032146.i = phi i32 [ %750, %.lr.ph148.i ], [ %981, %980 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) %718, i32 noundef %751, i32 noundef 1)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %752
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) %718, i32 noundef %.032146.i, i32 noundef 1)
          to label %753 unwind label %832

753:                                              ; preds = %.noexc74
  %754 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %755 unwind label %834

755:                                              ; preds = %753
  %756 = load ptr, ptr %721, align 8, !tbaa !67
  %.not.i.i.i.i.i39 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i39, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40, label %757

757:                                              ; preds = %755
  %758 = load ptr, ptr %722, align 8, !tbaa !70
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %756 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %761) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40: ; preds = %757, %755
  %762 = load ptr, ptr %723, align 8, !tbaa !71
  %763 = load ptr, ptr %724, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i41 = icmp eq ptr %762, %763
  br i1 %.not4.i.i.i.i.i.i41, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i49, label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45
  %.05.i.i.i.i.i.i43 = phi ptr [ %772, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45 ], [ %762, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40 ]
  %764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i43, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i44, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45, label %766

766:                                              ; preds = %.lr.ph.i.i.i.i.i.i42
  %767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i43, i64 24
  %768 = load ptr, ptr %767, align 8, !tbaa !77
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %765 to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %771) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45: ; preds = %766, %.lr.ph.i.i.i.i.i.i42
  %772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i43, i64 40
  %.not.i.i.i.i.i.i46 = icmp eq ptr %772, %763
  br i1 %.not.i.i.i.i.i.i46, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47, label %.lr.ph.i.i.i.i.i.i42, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i45
  %.pr.i.i.i48 = load ptr, ptr %723, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i49

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i49: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40
  %773 = phi ptr [ %.pr.i.i.i48, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i47 ], [ %762, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i40 ]
  %.not.i.i.i1.i.i50 = icmp eq ptr %773, null
  br i1 %.not.i.i.i1.i.i50, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i51, label %774

774:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i49
  %775 = load ptr, ptr %725, align 8, !tbaa !79
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %773 to i64
  %778 = sub i64 %776, %777
  call void @_ZdlPvm(ptr noundef nonnull %773, i64 noundef %778) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i51

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i51:             ; preds = %774, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %779 = load ptr, ptr %726, align 8, !tbaa !67
  %.not.i.i.i.i55.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i55.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i, label %780

780:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i51
  %781 = load ptr, ptr %727, align 8, !tbaa !70
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %779 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %784) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i: ; preds = %780, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i51
  %785 = load ptr, ptr %728, align 8, !tbaa !71
  %786 = load ptr, ptr %729, align 8, !tbaa !74
  %.not4.i.i.i.i.i57.i = icmp eq ptr %785, %786
  br i1 %.not4.i.i.i.i.i57.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i, label %.lr.ph.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i58.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i
  %.05.i.i.i.i.i59.i = phi ptr [ %795, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i ], [ %785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i ]
  %787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i, label %789

789:                                              ; preds = %.lr.ph.i.i.i.i.i58.i
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !77
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %788 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %794) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i: ; preds = %789, %.lr.ph.i.i.i.i.i58.i
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59.i, i64 40
  %.not.i.i.i.i.i62.i = icmp eq ptr %795, %786
  br i1 %.not.i.i.i.i.i62.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i, label %.lr.ph.i.i.i.i.i58.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i61.i
  %.pr.i.i64.i = load ptr, ptr %728, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i
  %796 = phi ptr [ %.pr.i.i64.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i63.i ], [ %785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i56.i ]
  %.not.i.i.i1.i66.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i1.i66.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i, label %797

797:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i
  %798 = load ptr, ptr %730, align 8, !tbaa !79
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %796 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %801) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i:             ; preds = %797, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %754, label %802, label %980

802:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) %718, i32 noundef %751, i32 noundef 1)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %802
  %803 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %36, i1 noundef zeroext true)
          to label %804 unwind label %837

804:                                              ; preds = %.noexc75
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %803, i32 noundef %751, i32 noundef %.032146.i)
          to label %805 unwind label %837

805:                                              ; preds = %804
  %806 = load ptr, ptr %731, align 8, !tbaa !67
  %.not.i.i.i.i68.i = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i68.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i, label %807

807:                                              ; preds = %805
  %808 = load ptr, ptr %732, align 8, !tbaa !70
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %811) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i: ; preds = %807, %805
  %812 = load ptr, ptr %733, align 8, !tbaa !71
  %813 = load ptr, ptr %734, align 8, !tbaa !74
  %.not4.i.i.i.i.i70.i = icmp eq ptr %812, %813
  br i1 %.not4.i.i.i.i.i70.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i, label %.lr.ph.i.i.i.i.i71.i

.lr.ph.i.i.i.i.i71.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i
  %.05.i.i.i.i.i72.i = phi ptr [ %822, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i ], [ %812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i ]
  %814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72.i, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i73.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i73.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i, label %816

816:                                              ; preds = %.lr.ph.i.i.i.i.i71.i
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72.i, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !77
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %815 to i64
  %821 = sub i64 %819, %820
  call void @_ZdlPvm(ptr noundef nonnull %815, i64 noundef %821) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i: ; preds = %816, %.lr.ph.i.i.i.i.i71.i
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i72.i, i64 40
  %.not.i.i.i.i.i75.i = icmp eq ptr %822, %813
  br i1 %.not.i.i.i.i.i75.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i, label %.lr.ph.i.i.i.i.i71.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i74.i
  %.pr.i.i77.i = load ptr, ptr %733, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i
  %823 = phi ptr [ %.pr.i.i77.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i76.i ], [ %812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i69.i ]
  %.not.i.i.i1.i79.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i1.i79.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i, label %824

824:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i
  %825 = load ptr, ptr %735, align 8, !tbaa !79
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %823 to i64
  %828 = sub i64 %826, %827
  call void @_ZdlPvm(ptr noundef nonnull %823, i64 noundef %828) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i:             ; preds = %824, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %829 = load ptr, ptr %55, align 8, !tbaa !54
  %830 = load ptr, ptr %92, align 8, !tbaa !54
  %.not144.i = icmp eq ptr %829, %830
  br i1 %.not144.i, label %._crit_edge.i59, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i
  %831 = sext i32 %.032146.i to i64
  br label %839

._crit_edge.i59:                                  ; preds = %941, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit80.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %718, i32 noundef %.032146.i, i32 noundef 1)
          to label %944 unwind label %966

832:                                              ; preds = %.noexc74
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %836

834:                                              ; preds = %753
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #24
  br label %836

836:                                              ; preds = %834, %832
  %.pn.i38 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

837:                                              ; preds = %804, %.noexc75
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

839:                                              ; preds = %941, %.lr.ph.i54
  %.sroa.0124.0145.i = phi ptr [ %829, %.lr.ph.i54 ], [ %942, %941 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %840 = load i64, ptr %.sroa.0124.0145.i, align 8
  store i64 %840, ptr %38, align 8
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0145.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %736, ptr noundef nonnull align 8 dereferenceable(40) %841)
          to label %.noexc.i56 unwind label %856

.noexc.i56:                                       ; preds = %839
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0145.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %737, ptr noundef nonnull align 8 dereferenceable(40) %842)
          to label %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57 unwind label %843

843:                                              ; preds = %.noexc.i56
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %736) #24
  br label %.body.i55

_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57: ; preds = %.noexc.i56
  %845 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %736)
          to label %846 unwind label %858

846:                                              ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57
  %847 = load ptr, ptr %845, align 8, !tbaa !75
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %indvars.iv.i36
  %849 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %736)
          to label %850 unwind label %860

850:                                              ; preds = %846
  %851 = load ptr, ptr %849, align 8, !tbaa !75
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 %831
  %853 = load i8, ptr %848, align 1, !tbaa !116
  %854 = icmp ugt i8 %853, 1
  %855 = load i8, ptr %852, align 1, !tbaa !116
  br i1 %854, label %.thread.i, label %862

.thread.i:                                        ; preds = %850
  store i8 %855, ptr %848, align 1, !tbaa !116
  br label %869

856:                                              ; preds = %839
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i55

858:                                              ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i57
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %943

860:                                              ; preds = %846
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %943

862:                                              ; preds = %850
  %863 = icmp ugt i8 %855, 1
  br i1 %863, label %864, label %865

864:                                              ; preds = %862
  store i8 %853, ptr %852, align 1, !tbaa !116
  %.pre.i72 = load i8, ptr %848, align 1, !tbaa !116
  br label %865

865:                                              ; preds = %864, %862
  %866 = phi i8 [ %855, %862 ], [ %853, %864 ]
  %867 = phi i8 [ %853, %862 ], [ %.pre.i72, %864 ]
  %868 = icmp eq i8 %867, %866
  br i1 %868, label %869, label %941

869:                                              ; preds = %865, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(40) %736)
          to label %870 unwind label %909

870:                                              ; preds = %869
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %39, i32 noundef %.032146.i, i32 noundef 1)
          to label %871 unwind label %911

871:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %872 unwind label %913

872:                                              ; preds = %871
  %873 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %736, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %874 unwind label %915

874:                                              ; preds = %872
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %875 = load ptr, ptr %738, align 8, !tbaa !19
  %876 = load ptr, ptr %739, align 8, !tbaa !21
  %.not.i.i69 = icmp eq ptr %875, %876
  br i1 %.not.i.i69, label %885, label %877

877:                                              ; preds = %874
  %878 = load i64, ptr %38, align 8
  store i64 %878, ptr %875, align 8
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %879, ptr noundef nonnull align 8 dereferenceable(40) %736)
          to label %.noexc81.i unwind label %911

.noexc81.i:                                       ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %880, ptr noundef nonnull align 8 dereferenceable(40) %737)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i70 unwind label %881

881:                                              ; preds = %.noexc81.i
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %879) #24
  br label %.body82.i

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i70: ; preds = %.noexc81.i
  %883 = load ptr, ptr %738, align 8, !tbaa !19
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 88
  store ptr %884, ptr %738, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71

885:                                              ; preds = %874
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %875, ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71 unwind label %911

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71: ; preds = %885, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i70
  %886 = load ptr, ptr %740, align 8, !tbaa !67
  %.not.i.i.i.i85.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i85.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i, label %887

887:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71
  %888 = load ptr, ptr %741, align 8, !tbaa !70
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %886 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %891) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i: ; preds = %887, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i71
  %892 = load ptr, ptr %742, align 8, !tbaa !71
  %893 = load ptr, ptr %743, align 8, !tbaa !74
  %.not4.i.i.i.i.i87.i = icmp eq ptr %892, %893
  br i1 %.not4.i.i.i.i.i87.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i, label %.lr.ph.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i88.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i
  %.05.i.i.i.i.i89.i = phi ptr [ %902, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i ], [ %892, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i ]
  %894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89.i, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i90.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i, label %896

896:                                              ; preds = %.lr.ph.i.i.i.i.i88.i
  %897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89.i, i64 24
  %898 = load ptr, ptr %897, align 8, !tbaa !77
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %895 to i64
  %901 = sub i64 %899, %900
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %901) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i: ; preds = %896, %.lr.ph.i.i.i.i.i88.i
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i89.i, i64 40
  %.not.i.i.i.i.i92.i = icmp eq ptr %902, %893
  br i1 %.not.i.i.i.i.i92.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i, label %.lr.ph.i.i.i.i.i88.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i91.i
  %.pr.i.i94.i = load ptr, ptr %742, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i
  %903 = phi ptr [ %.pr.i.i94.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i93.i ], [ %892, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i86.i ]
  %.not.i.i.i1.i96.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i1.i96.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i, label %904

904:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i
  %905 = load ptr, ptr %744, align 8, !tbaa !79
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %903 to i64
  %908 = sub i64 %906, %907
  call void @_ZdlPvm(ptr noundef nonnull %903, i64 noundef %908) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i:             ; preds = %904, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %941

909:                                              ; preds = %869
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i

911:                                              ; preds = %885, %877, %870
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i

913:                                              ; preds = %871
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %917

915:                                              ; preds = %872
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  br label %917

917:                                              ; preds = %915, %913
  %.pn45.i = phi { ptr, i32 } [ %916, %915 ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body82.i

.body82.i:                                        ; preds = %917, %911, %881
  %.pn47.i = phi { ptr, i32 } [ %.pn45.i, %917 ], [ %912, %911 ], [ %882, %881 ]
  %918 = load ptr, ptr %740, align 8, !tbaa !67
  %.not.i.i.i.i98.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i98.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i, label %919

919:                                              ; preds = %.body82.i
  %920 = load ptr, ptr %741, align 8, !tbaa !70
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %918 to i64
  %923 = sub i64 %921, %922
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %923) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i: ; preds = %919, %.body82.i
  %924 = load ptr, ptr %742, align 8, !tbaa !71
  %925 = load ptr, ptr %743, align 8, !tbaa !74
  %.not4.i.i.i.i.i100.i = icmp eq ptr %924, %925
  br i1 %.not4.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i, label %.lr.ph.i.i.i.i.i101.i

.lr.ph.i.i.i.i.i101.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i
  %.05.i.i.i.i.i102.i = phi ptr [ %934, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i ], [ %924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i ]
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i102.i, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i103.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i103.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i, label %928

928:                                              ; preds = %.lr.ph.i.i.i.i.i101.i
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i102.i, i64 24
  %930 = load ptr, ptr %929, align 8, !tbaa !77
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %927 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %933) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i: ; preds = %928, %.lr.ph.i.i.i.i.i101.i
  %934 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i102.i, i64 40
  %.not.i.i.i.i.i105.i = icmp eq ptr %934, %925
  br i1 %.not.i.i.i.i.i105.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i, label %.lr.ph.i.i.i.i.i101.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i104.i
  %.pr.i.i107.i = load ptr, ptr %742, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i
  %935 = phi ptr [ %.pr.i.i107.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i106.i ], [ %924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i99.i ]
  %.not.i.i.i1.i109.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i1.i109.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i, label %936

936:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i
  %937 = load ptr, ptr %744, align 8, !tbaa !79
  %938 = ptrtoint ptr %937 to i64
  %939 = ptrtoint ptr %935 to i64
  %940 = sub i64 %938, %939
  call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef %940) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i:            ; preds = %936, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i, %909
  %.pn47.pn.i = phi { ptr, i32 } [ %910, %909 ], [ %.pn47.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i108.i ], [ %.pn47.i, %936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %943

941:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit97.i, %865
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %737) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %736) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0145.i, i64 88
  %.not.i58 = icmp eq ptr %942, %830
  br i1 %.not.i58, label %._crit_edge.i59, label %839

943:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i, %860, %858
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %859, %858 ], [ %.pn47.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit110.i ], [ %861, %860 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %737) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %736) #24
  br label %.body.i55

.body.i55:                                        ; preds = %943, %856, %843
  %.pn47.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.pn.i, %943 ], [ %857, %856 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %968

944:                                              ; preds = %._crit_edge.i59
  %945 = add nsw i32 %.032146.i, -1
  %946 = load i32, ptr %0, align 8, !tbaa !118
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %0, align 8, !tbaa !118
  %948 = load ptr, ptr %55, align 8, !tbaa !16
  %949 = load ptr, ptr %92, align 8, !tbaa !19
  %950 = load ptr, ptr %105, align 8, !tbaa !21
  %951 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %951, ptr %55, align 8, !tbaa !16
  %952 = load ptr, ptr %738, align 8, !tbaa !19
  store ptr %952, ptr %92, align 8, !tbaa !19
  %953 = load ptr, ptr %739, align 8, !tbaa !21
  store ptr %953, ptr %105, align 8, !tbaa !21
  store ptr %948, ptr %37, align 8, !tbaa !16
  store ptr %949, ptr %738, align 8, !tbaa !19
  store ptr %950, ptr %739, align 8, !tbaa !21
  %.not.i.i.i60 = icmp eq ptr %949, %948
  br i1 %.not.i.i.i60, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i.i111.i

.lr.ph.i.i.i.i.i111.i:                            ; preds = %944, %.lr.ph.i.i.i.i.i111.i
  %.05.i.i.i.i.i112.i = phi ptr [ %956, %.lr.ph.i.i.i.i.i111.i ], [ %948, %944 ]
  %954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %954) #24
  %955 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %955) #24
  %956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i, i64 88
  %.not.i.i.i.i.i113.i = icmp eq ptr %956, %949
  br i1 %.not.i.i.i.i.i113.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i111.i, !llvm.loop !20

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i111.i
  store ptr %948, ptr %738, align 8, !tbaa !19
  %.pre154.i = load ptr, ptr %37, align 8, !tbaa !16
  %.not4.i.i.i.i.i61 = icmp eq ptr %.pre154.i, %948
  br i1 %.not4.i.i.i.i.i61, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i62
  %.05.i.i.i.i.i63 = phi ptr [ %959, %.lr.ph.i.i.i.i.i62 ], [ %.pre154.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i ]
  %957 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %957) #24
  %958 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %958) #24
  %959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 88
  %.not.i.i.i.i114.i = icmp eq ptr %959, %948
  br i1 %.not.i.i.i.i114.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64, label %.lr.ph.i.i.i.i.i62, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64: ; preds = %.lr.ph.i.i.i.i.i62
  %.pr.i.i65 = load ptr, ptr %37, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i, %944
  %960 = phi ptr [ %.pr.i.i65, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i64 ], [ %.pre154.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i ], [ %948, %944 ]
  %.not.i.i.i.i67 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68, label %961

961:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66
  %962 = load ptr, ptr %739, align 8, !tbaa !21
  %963 = ptrtoint ptr %962 to i64
  %964 = ptrtoint ptr %960 to i64
  %965 = sub i64 %963, %964
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef %965) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68: ; preds = %961, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %980

966:                                              ; preds = %._crit_edge.i59
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %968

968:                                              ; preds = %966, %.body.i55
  %.pn47.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.i, %.body.i55 ], [ %967, %966 ]
  %969 = load ptr, ptr %37, align 8, !tbaa !16
  %970 = load ptr, ptr %738, align 8, !tbaa !19
  %.not4.i.i.i.i115.i = icmp eq ptr %969, %970
  br i1 %.not4.i.i.i.i115.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i, label %.lr.ph.i.i.i.i116.i

.lr.ph.i.i.i.i116.i:                              ; preds = %968, %.lr.ph.i.i.i.i116.i
  %.05.i.i.i.i117.i = phi ptr [ %973, %.lr.ph.i.i.i.i116.i ], [ %969, %968 ]
  %971 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %971) #24
  %972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %972) #24
  %973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i117.i, i64 88
  %.not.i.i.i.i118.i = icmp eq ptr %973, %970
  br i1 %.not.i.i.i.i118.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i, label %.lr.ph.i.i.i.i116.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i: ; preds = %.lr.ph.i.i.i.i116.i
  %.pr.i120.i = load ptr, ptr %37, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i, %968
  %974 = phi ptr [ %.pr.i120.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i119.i ], [ %969, %968 ]
  %.not.i.i.i122.i = icmp eq ptr %974, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i, label %975

975:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i
  %976 = load ptr, ptr %739, align 8, !tbaa !21
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %974 to i64
  %979 = sub i64 %977, %978
  call void @_ZdlPvm(ptr noundef nonnull %974, i64 noundef %979) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i: ; preds = %975, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

980:                                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i
  %.1.i52 = phi i32 [ %945, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i68 ], [ %.032146.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit67.i ]
  %981 = add nsw i32 %.1.i52, 1
  %982 = load i32, ptr %718, align 8, !tbaa !107
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %752, label %.loopexit.i53, !llvm.loop !119

_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit: ; preds = %746, %.loopexit.i53, %.noexc73
  %984 = load ptr, ptr %77, align 8, !tbaa !32
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 80
  %986 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %985, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit
  %987 = load ptr, ptr %77, align 8, !tbaa !32
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 80
  %989 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %988, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %.noexc117
  %990 = load i32, ptr %989, align 8, !tbaa !107
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit

.preheader.lr.ph.i:                               ; preds = %.noexc118
  %992 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %993 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %994 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %997 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %998 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %999 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1002 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1003 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %1004 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1006 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1007 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1009 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1012 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1013 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1015 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1016 = load i32, ptr %986, align 8, !tbaa !107
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %.preheader.i78, label %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit

.preheader.i78:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge143.i
  %1018 = phi i32 [ %1022, %._crit_edge143.i ], [ %990, %.preheader.lr.ph.i ]
  %1019 = phi i32 [ %1023, %._crit_edge143.i ], [ %1016, %.preheader.lr.ph.i ]
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %._crit_edge143.i ], [ 0, %.preheader.lr.ph.i ]
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %.lr.ph142.i, label %._crit_edge143.i

.lr.ph142.i:                                      ; preds = %.preheader.i78
  %1021 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  br label %1026

._crit_edge143.loopexit.i:                        ; preds = %1249
  %.pre148.i = load i32, ptr %989, align 8, !tbaa !107
  br label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %._crit_edge143.loopexit.i, %.preheader.i78
  %1022 = phi i32 [ %.pre148.i, %._crit_edge143.loopexit.i ], [ %1018, %.preheader.i78 ]
  %1023 = phi i32 [ %1251, %._crit_edge143.loopexit.i ], [ %1019, %.preheader.i78 ]
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %1024 = sext i32 %1022 to i64
  %1025 = icmp slt i64 %indvars.iv.next.i80, %1024
  br i1 %1025, label %.preheader.i78, label %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit, !llvm.loop !120

1026:                                             ; preds = %1249, %.lr.ph142.i
  %.026141.i = phi i32 [ 0, %.lr.ph142.i ], [ %1250, %1249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %986, i32 noundef %.026141.i, i32 noundef 1)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %1026
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) %989, i32 noundef %1021, i32 noundef 1)
          to label %1027 unwind label %1106

1027:                                             ; preds = %.noexc119
  %1028 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %1029 unwind label %1108

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %992, align 8, !tbaa !67
  %.not.i.i.i.i.i82 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i.i82, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83, label %1031

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %993, align 8, !tbaa !70
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = ptrtoint ptr %1030 to i64
  %1035 = sub i64 %1033, %1034
  call void @_ZdlPvm(ptr noundef nonnull %1030, i64 noundef %1035) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83: ; preds = %1031, %1029
  %1036 = load ptr, ptr %994, align 8, !tbaa !71
  %1037 = load ptr, ptr %995, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i84 = icmp eq ptr %1036, %1037
  br i1 %.not4.i.i.i.i.i.i84, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i92, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88
  %.05.i.i.i.i.i.i86 = phi ptr [ %1046, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88 ], [ %1036, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83 ]
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i86, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i87, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88, label %1040

1040:                                             ; preds = %.lr.ph.i.i.i.i.i.i85
  %1041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i86, i64 24
  %1042 = load ptr, ptr %1041, align 8, !tbaa !77
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88: ; preds = %1040, %.lr.ph.i.i.i.i.i.i85
  %1046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i86, i64 40
  %.not.i.i.i.i.i.i89 = icmp eq ptr %1046, %1037
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i90, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i90: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i88
  %.pr.i.i.i91 = load ptr, ptr %994, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i92

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i92: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i90, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83
  %1047 = phi ptr [ %.pr.i.i.i91, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i90 ], [ %1036, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i83 ]
  %.not.i.i.i1.i.i93 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i1.i.i93, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i94, label %1048

1048:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i92
  %1049 = load ptr, ptr %996, align 8, !tbaa !79
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = ptrtoint ptr %1047 to i64
  %1052 = sub i64 %1050, %1051
  call void @_ZdlPvm(ptr noundef nonnull %1047, i64 noundef %1052) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i94

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i94:             ; preds = %1048, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1053 = load ptr, ptr %997, align 8, !tbaa !67
  %.not.i.i.i.i50.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i50.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i, label %1054

1054:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i94
  %1055 = load ptr, ptr %998, align 8, !tbaa !70
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1053 to i64
  %1058 = sub i64 %1056, %1057
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1058) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i: ; preds = %1054, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i94
  %1059 = load ptr, ptr %999, align 8, !tbaa !71
  %1060 = load ptr, ptr %1000, align 8, !tbaa !74
  %.not4.i.i.i.i.i52.i = icmp eq ptr %1059, %1060
  br i1 %.not4.i.i.i.i.i52.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i, label %.lr.ph.i.i.i.i.i53.i

.lr.ph.i.i.i.i.i53.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i
  %.05.i.i.i.i.i54.i = phi ptr [ %1069, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i ], [ %1059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i ]
  %1061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54.i, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i55.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i, label %1063

1063:                                             ; preds = %.lr.ph.i.i.i.i.i53.i
  %1064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54.i, i64 24
  %1065 = load ptr, ptr %1064, align 8, !tbaa !77
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1062 to i64
  %1068 = sub i64 %1066, %1067
  call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef %1068) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i: ; preds = %1063, %.lr.ph.i.i.i.i.i53.i
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i54.i, i64 40
  %.not.i.i.i.i.i57.i = icmp eq ptr %1069, %1060
  br i1 %.not.i.i.i.i.i57.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i, label %.lr.ph.i.i.i.i.i53.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i56.i
  %.pr.i.i59.i = load ptr, ptr %999, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i
  %1070 = phi ptr [ %.pr.i.i59.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i58.i ], [ %1059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i51.i ]
  %.not.i.i.i1.i61.i = icmp eq ptr %1070, null
  br i1 %.not.i.i.i1.i61.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i, label %1071

1071:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i
  %1072 = load ptr, ptr %1001, align 8, !tbaa !79
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1070 to i64
  %1075 = sub i64 %1073, %1074
  call void @_ZdlPvm(ptr noundef nonnull %1070, i64 noundef %1075) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i:             ; preds = %1071, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %1028, label %1076, label %1249

1076:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) %986, i32 noundef %.026141.i, i32 noundef 1)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %1076
  %1077 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %29, i1 noundef zeroext true)
          to label %1078 unwind label %1111

1078:                                             ; preds = %.noexc120
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %1077, i32 noundef %.026141.i, i32 noundef %1021)
          to label %1079 unwind label %1111

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %1002, align 8, !tbaa !67
  %.not.i.i.i.i63.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i63.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i, label %1081

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %1003, align 8, !tbaa !70
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1080 to i64
  %1085 = sub i64 %1083, %1084
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef %1085) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i: ; preds = %1081, %1079
  %1086 = load ptr, ptr %1004, align 8, !tbaa !71
  %1087 = load ptr, ptr %1005, align 8, !tbaa !74
  %.not4.i.i.i.i.i65.i = icmp eq ptr %1086, %1087
  br i1 %.not4.i.i.i.i.i65.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i, label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i
  %.05.i.i.i.i.i67.i = phi ptr [ %1096, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i ], [ %1086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i ]
  %1088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67.i, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i68.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i68.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i, label %1090

1090:                                             ; preds = %.lr.ph.i.i.i.i.i66.i
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67.i, i64 24
  %1092 = load ptr, ptr %1091, align 8, !tbaa !77
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1089 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1095) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i: ; preds = %1090, %.lr.ph.i.i.i.i.i66.i
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67.i, i64 40
  %.not.i.i.i.i.i70.i = icmp eq ptr %1096, %1087
  br i1 %.not.i.i.i.i.i70.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i69.i
  %.pr.i.i72.i = load ptr, ptr %1004, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i
  %1097 = phi ptr [ %.pr.i.i72.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i71.i ], [ %1086, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i64.i ]
  %.not.i.i.i1.i74.i = icmp eq ptr %1097, null
  br i1 %.not.i.i.i1.i74.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i, label %1098

1098:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i
  %1099 = load ptr, ptr %1006, align 8, !tbaa !79
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = ptrtoint ptr %1097 to i64
  %1102 = sub i64 %1100, %1101
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1102) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i:             ; preds = %1098, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %1103 = load ptr, ptr %55, align 8, !tbaa !54
  %1104 = load ptr, ptr %92, align 8, !tbaa !54
  %.not139.i96 = icmp eq ptr %1103, %1104
  br i1 %.not139.i96, label %._crit_edge.i102, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i
  %1105 = sext i32 %.026141.i to i64
  br label %1113

._crit_edge.i102:                                 ; preds = %1210, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit75.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %986, i32 noundef %.026141.i, i32 noundef 1)
          to label %1213 unwind label %1235

1106:                                             ; preds = %.noexc119
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1108:                                             ; preds = %1027
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  br label %1110

1110:                                             ; preds = %1108, %1106
  %.pn.i81 = phi { ptr, i32 } [ %1109, %1108 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

1111:                                             ; preds = %1078, %.noexc120
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

1113:                                             ; preds = %1210, %.lr.ph.i97
  %.sroa.0119.0140.i = phi ptr [ %1103, %.lr.ph.i97 ], [ %1211, %1210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1114 = load i64, ptr %.sroa.0119.0140.i, align 8
  store i64 %1114, ptr %31, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1007, ptr noundef nonnull align 8 dereferenceable(40) %1115)
          to label %.noexc.i99 unwind label %1172

.noexc.i99:                                       ; preds = %1113
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1008, ptr noundef nonnull align 8 dereferenceable(40) %1116)
          to label %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i100 unwind label %1117

1117:                                             ; preds = %.noexc.i99
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1007) #24
  br label %.body.i98

_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i100: ; preds = %.noexc.i99
  %1119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1007)
          to label %1120 unwind label %1174

1120:                                             ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i100
  %1121 = load ptr, ptr %1119, align 8, !tbaa !75
  %1122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1008)
          to label %1123 unwind label %1176

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 %1105
  %1125 = load i8, ptr %1124, align 1, !tbaa !116
  %1126 = icmp ugt i8 %1125, 1
  br i1 %1126, label %1132, label %1127

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %1122, align 8, !tbaa !75
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 %indvars.iv.i79
  %1130 = load i8, ptr %1129, align 1, !tbaa !116
  %1131 = icmp eq i8 %1125, %1130
  br i1 %1131, label %1132, label %1210

1132:                                             ; preds = %1127, %1123
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(40) %1007)
          to label %1133 unwind label %1178

1133:                                             ; preds = %1132
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %32, i32 noundef %.026141.i, i32 noundef 1)
          to label %1134 unwind label %1180

1134:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %1135 unwind label %1182

1135:                                             ; preds = %1134
  %1136 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1007, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %1137 unwind label %1184

1137:                                             ; preds = %1135
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1138 = load ptr, ptr %1009, align 8, !tbaa !19
  %1139 = load ptr, ptr %1010, align 8, !tbaa !21
  %.not.i.i114 = icmp eq ptr %1138, %1139
  br i1 %.not.i.i114, label %1148, label %1140

1140:                                             ; preds = %1137
  %1141 = load i64, ptr %31, align 8
  store i64 %1141, ptr %1138, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1142, ptr noundef nonnull align 8 dereferenceable(40) %1007)
          to label %.noexc76.i unwind label %1180

.noexc76.i:                                       ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1143, ptr noundef nonnull align 8 dereferenceable(40) %1008)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i115 unwind label %1144

1144:                                             ; preds = %.noexc76.i
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1142) #24
  br label %.body77.i

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i115: ; preds = %.noexc76.i
  %1146 = load ptr, ptr %1009, align 8, !tbaa !19
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 88
  store ptr %1147, ptr %1009, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i116

1148:                                             ; preds = %1137
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1138, ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i116 unwind label %1180

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i116: ; preds = %1148, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i115
  %1149 = load ptr, ptr %1011, align 8, !tbaa !67
  %.not.i.i.i.i80.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i80.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i, label %1150

1150:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i116
  %1151 = load ptr, ptr %1012, align 8, !tbaa !70
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = ptrtoint ptr %1149 to i64
  %1154 = sub i64 %1152, %1153
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef %1154) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i: ; preds = %1150, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i116
  %1155 = load ptr, ptr %1013, align 8, !tbaa !71
  %1156 = load ptr, ptr %1014, align 8, !tbaa !74
  %.not4.i.i.i.i.i82.i = icmp eq ptr %1155, %1156
  br i1 %.not4.i.i.i.i.i82.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i, label %.lr.ph.i.i.i.i.i83.i

.lr.ph.i.i.i.i.i83.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i
  %.05.i.i.i.i.i84.i = phi ptr [ %1165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i ], [ %1155, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i ]
  %1157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i85.i = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i, label %1159

1159:                                             ; preds = %.lr.ph.i.i.i.i.i83.i
  %1160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 24
  %1161 = load ptr, ptr %1160, align 8, !tbaa !77
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1158 to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %1158, i64 noundef %1164) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i: ; preds = %1159, %.lr.ph.i.i.i.i.i83.i
  %1165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i, i64 40
  %.not.i.i.i.i.i87.i = icmp eq ptr %1165, %1156
  br i1 %.not.i.i.i.i.i87.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i, label %.lr.ph.i.i.i.i.i83.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i86.i
  %.pr.i.i89.i = load ptr, ptr %1013, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i
  %1166 = phi ptr [ %.pr.i.i89.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i88.i ], [ %1155, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i81.i ]
  %.not.i.i.i1.i91.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i1.i91.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i, label %1167

1167:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i
  %1168 = load ptr, ptr %1015, align 8, !tbaa !79
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1166 to i64
  %1171 = sub i64 %1169, %1170
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef %1171) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i:             ; preds = %1167, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1210

1172:                                             ; preds = %1113
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i98

1174:                                             ; preds = %_ZN5Yosys7FsmData12transition_tC2ERKS1_.exit.i100
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1176:                                             ; preds = %1120
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1178:                                             ; preds = %1132
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i

1180:                                             ; preds = %1148, %1140, %1133
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

1182:                                             ; preds = %1134
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1186

1184:                                             ; preds = %1135
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %1186

1186:                                             ; preds = %1184, %1182
  %.pn40.i = phi { ptr, i32 } [ %1185, %1184 ], [ %1183, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body77.i

.body77.i:                                        ; preds = %1186, %1180, %1144
  %.pn42.i = phi { ptr, i32 } [ %.pn40.i, %1186 ], [ %1181, %1180 ], [ %1145, %1144 ]
  %1187 = load ptr, ptr %1011, align 8, !tbaa !67
  %.not.i.i.i.i93.i = icmp eq ptr %1187, null
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i, label %1188

1188:                                             ; preds = %.body77.i
  %1189 = load ptr, ptr %1012, align 8, !tbaa !70
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1187 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %1187, i64 noundef %1192) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i: ; preds = %1188, %.body77.i
  %1193 = load ptr, ptr %1013, align 8, !tbaa !71
  %1194 = load ptr, ptr %1014, align 8, !tbaa !74
  %.not4.i.i.i.i.i95.i = icmp eq ptr %1193, %1194
  br i1 %.not4.i.i.i.i.i95.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i, label %.lr.ph.i.i.i.i.i96.i

.lr.ph.i.i.i.i.i96.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i
  %.05.i.i.i.i.i97.i = phi ptr [ %1203, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i ], [ %1193, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i ]
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i98.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i98.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i, label %1197

1197:                                             ; preds = %.lr.ph.i.i.i.i.i96.i
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 24
  %1199 = load ptr, ptr %1198, align 8, !tbaa !77
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1202) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i: ; preds = %1197, %.lr.ph.i.i.i.i.i96.i
  %1203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i97.i, i64 40
  %.not.i.i.i.i.i100.i = icmp eq ptr %1203, %1194
  br i1 %.not.i.i.i.i.i100.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i, label %.lr.ph.i.i.i.i.i96.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i99.i
  %.pr.i.i102.i = load ptr, ptr %1013, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i
  %1204 = phi ptr [ %.pr.i.i102.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i101.i ], [ %1193, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i94.i ]
  %.not.i.i.i1.i104.i = icmp eq ptr %1204, null
  br i1 %.not.i.i.i1.i104.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i, label %1205

1205:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i
  %1206 = load ptr, ptr %1015, align 8, !tbaa !79
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1204 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1204, i64 noundef %1209) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i:            ; preds = %1205, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i, %1178
  %.pn42.pn.i = phi { ptr, i32 } [ %1179, %1178 ], [ %.pn42.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i103.i ], [ %.pn42.i, %1205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1212

1210:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit92.i, %1127
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1008) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1007) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0140.i, i64 88
  %.not.i101 = icmp eq ptr %1211, %1104
  br i1 %.not.i101, label %._crit_edge.i102, label %1113

1212:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i, %1176, %1174
  %.pn42.pn.pn.pn.i = phi { ptr, i32 } [ %1175, %1174 ], [ %.pn42.pn.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit105.i ], [ %1177, %1176 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1008) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1007) #24
  br label %.body.i98

.body.i98:                                        ; preds = %1212, %1172, %1117
  %.pn42.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.i, %1212 ], [ %1173, %1172 ], [ %1118, %1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1237

1213:                                             ; preds = %._crit_edge.i102
  %1214 = add nsw i32 %.026141.i, -1
  %1215 = load i32, ptr %0, align 8, !tbaa !118
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %0, align 8, !tbaa !118
  %1217 = load ptr, ptr %55, align 8, !tbaa !16
  %1218 = load ptr, ptr %92, align 8, !tbaa !19
  %1219 = load ptr, ptr %105, align 8, !tbaa !21
  %1220 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %1220, ptr %55, align 8, !tbaa !16
  %1221 = load ptr, ptr %1009, align 8, !tbaa !19
  store ptr %1221, ptr %92, align 8, !tbaa !19
  %1222 = load ptr, ptr %1010, align 8, !tbaa !21
  store ptr %1222, ptr %105, align 8, !tbaa !21
  store ptr %1217, ptr %30, align 8, !tbaa !16
  store ptr %1218, ptr %1009, align 8, !tbaa !19
  store ptr %1219, ptr %1010, align 8, !tbaa !21
  %.not.i.i.i103 = icmp eq ptr %1218, %1217
  br i1 %.not.i.i.i103, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111, label %.lr.ph.i.i.i.i.i106.i

.lr.ph.i.i.i.i.i106.i:                            ; preds = %1213, %.lr.ph.i.i.i.i.i106.i
  %.05.i.i.i.i.i107.i = phi ptr [ %1225, %.lr.ph.i.i.i.i.i106.i ], [ %1217, %1213 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1223) #24
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1224) #24
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i107.i, i64 88
  %.not.i.i.i.i.i108.i = icmp eq ptr %1225, %1218
  br i1 %.not.i.i.i.i.i108.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104, label %.lr.ph.i.i.i.i.i106.i, !llvm.loop !20

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104: ; preds = %.lr.ph.i.i.i.i.i106.i
  store ptr %1217, ptr %1009, align 8, !tbaa !19
  %.pre.i105 = load ptr, ptr %30, align 8, !tbaa !16
  %.not4.i.i.i.i.i106 = icmp eq ptr %.pre.i105, %1217
  br i1 %.not4.i.i.i.i.i106, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104, %.lr.ph.i.i.i.i.i107
  %.05.i.i.i.i.i108 = phi ptr [ %1228, %.lr.ph.i.i.i.i.i107 ], [ %.pre.i105, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1226) #24
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1227) #24
  %1228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 88
  %.not.i.i.i.i109.i = icmp eq ptr %1228, %1217
  br i1 %.not.i.i.i.i109.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i109, label %.lr.ph.i.i.i.i.i107, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i109: ; preds = %.lr.ph.i.i.i.i.i107
  %.pr.i.i110 = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i109, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104, %1213
  %1229 = phi ptr [ %.pr.i.i110, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i109 ], [ %.pre.i105, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i104 ], [ %1217, %1213 ]
  %.not.i.i.i.i112 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i113, label %1230

1230:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111
  %1231 = load ptr, ptr %1010, align 8, !tbaa !21
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = ptrtoint ptr %1229 to i64
  %1234 = sub i64 %1232, %1233
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef %1234) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i113

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i113: ; preds = %1230, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1249

1235:                                             ; preds = %._crit_edge.i102
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1237:                                             ; preds = %1235, %.body.i98
  %.pn42.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.i, %.body.i98 ], [ %1236, %1235 ]
  %1238 = load ptr, ptr %30, align 8, !tbaa !16
  %1239 = load ptr, ptr %1009, align 8, !tbaa !19
  %.not4.i.i.i.i110.i = icmp eq ptr %1238, %1239
  br i1 %.not4.i.i.i.i110.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i, label %.lr.ph.i.i.i.i111.i

.lr.ph.i.i.i.i111.i:                              ; preds = %1237, %.lr.ph.i.i.i.i111.i
  %.05.i.i.i.i112.i = phi ptr [ %1242, %.lr.ph.i.i.i.i111.i ], [ %1238, %1237 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1240) #24
  %1241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1241) #24
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112.i, i64 88
  %.not.i.i.i.i113.i = icmp eq ptr %1242, %1239
  br i1 %.not.i.i.i.i113.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i, label %.lr.ph.i.i.i.i111.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i: ; preds = %.lr.ph.i.i.i.i111.i
  %.pr.i115.i = load ptr, ptr %30, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i, %1237
  %1243 = phi ptr [ %.pr.i115.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i ], [ %1238, %1237 ]
  %.not.i.i.i117.i = icmp eq ptr %1243, null
  br i1 %.not.i.i.i117.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i, label %1244

1244:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i
  %1245 = load ptr, ptr %1010, align 8, !tbaa !21
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = ptrtoint ptr %1243 to i64
  %1248 = sub i64 %1246, %1247
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef %1248) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i: ; preds = %1244, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

1249:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i113, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i
  %.1.i95 = phi i32 [ %1214, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i113 ], [ %.026141.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit62.i ]
  %1250 = add nsw i32 %.1.i95, 1
  %1251 = load i32, ptr %986, align 8, !tbaa !107
  %1252 = icmp slt i32 %1250, %1251
  br i1 %1252, label %1026, label %._crit_edge143.loopexit.i, !llvm.loop !122

_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit: ; preds = %._crit_edge143.i, %.preheader.lr.ph.i, %.noexc118
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1253 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %1253, align 8, !tbaa !44
  %1254 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %1254, align 8, !tbaa !50
  %1255 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %1253, ptr %1255, align 8, !tbaa !51
  %1256 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1253, ptr %1256, align 8, !tbaa !52
  %1257 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %1257, align 8, !tbaa !53
  %1258 = load ptr, ptr %55, align 8, !tbaa !54
  %1259 = load ptr, ptr %92, align 8, !tbaa !54
  %.not431.i = icmp eq ptr %1258, %1259
  br i1 %.not431.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i145, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit
  %1260 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %1294

._crit_edge.i139:                                 ; preds = %1313
  %.pre.i140 = load ptr, ptr %55, align 8, !tbaa !16
  %.pre457.i = load ptr, ptr %92, align 8, !tbaa !19
  %.not.i.i.i141 = icmp eq ptr %.pre457.i, %.pre.i140
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i145, label %.lr.ph.i.i.i.i.i.i142

.lr.ph.i.i.i.i.i.i142:                            ; preds = %._crit_edge.i139, %.lr.ph.i.i.i.i.i.i142
  %.05.i.i.i.i.i.i143 = phi ptr [ %1263, %.lr.ph.i.i.i.i.i.i142 ], [ %.pre.i140, %._crit_edge.i139 ]
  %1261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i143, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1261) #24
  %1262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i143, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1262) #24
  %1263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i143, i64 88
  %.not.i.i.i.i.i.i144 = icmp eq ptr %1263, %.pre457.i
  br i1 %.not.i.i.i.i.i.i144, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i142, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i142
  store ptr %.pre.i140, ptr %92, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i145

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i145: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i, %._crit_edge.i139, %_ZN12_GLOBAL__N_16FsmOpt19opt_feedback_inputsEv.exit
  %1264 = load ptr, ptr %1255, align 8, !tbaa !51
  %.not99441.i = icmp eq ptr %1264, %1253
  br i1 %.not99441.i, label %._crit_edge444.i, label %.lr.ph443.i

.lr.ph443.i:                                      ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i145
  %1265 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %1267 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1269 = getelementptr inbounds nuw i8, ptr %26, i64 50
  %1270 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %1271 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1272 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1275 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1276 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1278 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1280 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1281 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1284 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1285 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1286 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1287 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1288 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1289 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1290 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %1323

1294:                                             ; preds = %1313, %.lr.ph.i123
  %.sroa.093.0432.i = phi ptr [ %1258, %.lr.ph.i123 ], [ %1314, %1313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1295 = load i64, ptr %.sroa.093.0432.i, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.093.0432.i, i64 48
  store i64 %1295, ptr %25, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1260, ptr noundef nonnull align 8 dereferenceable(40) %1296)
          to label %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i unwind label %1315

_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i: ; preds = %1294
  %1297 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %1298 unwind label %.loopexit.split-lp.i124

1298:                                             ; preds = %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.093.0432.i, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %.02022.i.i.i.i126 = load ptr, ptr %1300, align 8, !tbaa !56
  %.not23.i.i.i.i127 = icmp eq ptr %.02022.i.i.i.i126, null
  br i1 %.not23.i.i.i.i127, label %._crit_edge.thread.i.i.i.i180, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %1298, %.noexc.i131
  %.02024.i.i.i.i129 = phi ptr [ %.020.i.i.i.i134, %.noexc.i131 ], [ %.02022.i.i.i.i126, %1298 ]
  %1302 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i129, i64 32
  %1303 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1299, ptr noundef nonnull align 8 dereferenceable(40) %1302)
          to label %.noexc.i131 unwind label %.loopexit102.i

.noexc.i131:                                      ; preds = %.lr.ph.i.i.i.i128
  %.in.v.i.i.i.i132 = select i1 %1303, i64 16, i64 24
  %.in.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i129, i64 %.in.v.i.i.i.i132
  %.020.i.i.i.i134 = load ptr, ptr %.in.i.i.i.i133, align 8, !tbaa !56
  %.not.i.i.i.i135 = icmp eq ptr %.020.i.i.i.i134, null
  br i1 %.not.i.i.i.i135, label %._crit_edge.i.i.i.i136, label %.lr.ph.i.i.i.i128, !llvm.loop !123

._crit_edge.i.i.i.i136:                           ; preds = %.noexc.i131
  br i1 %1303, label %._crit_edge.thread.i.i.i.i180, label %1309

._crit_edge.thread.i.i.i.i180:                    ; preds = %._crit_edge.i.i.i.i136, %1298
  %.019.lcssa29.i.i.i.i181 = phi ptr [ %.02024.i.i.i.i129, %._crit_edge.i.i.i.i136 ], [ %1301, %1298 ]
  %1304 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1305 = load ptr, ptr %1304, align 8, !tbaa !51
  %1306 = icmp eq ptr %.019.lcssa29.i.i.i.i181, %1305
  br i1 %1306, label %select.unfold.i.i.i178, label %1307

1307:                                             ; preds = %._crit_edge.thread.i.i.i.i180
  %1308 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i181) #27
  br label %1309

1309:                                             ; preds = %1307, %._crit_edge.i.i.i.i136
  %.019.lcssa28.i.i.i.i137 = phi ptr [ %.019.lcssa29.i.i.i.i181, %1307 ], [ %.02024.i.i.i.i129, %._crit_edge.i.i.i.i136 ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %1308, %1307 ], [ %.02024.i.i.i.i129, %._crit_edge.i.i.i.i136 ]
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 32
  %1311 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1310, ptr noundef nonnull align 8 dereferenceable(40) %1299)
          to label %.noexc33.i unwind label %.loopexit.split-lp.i124

.noexc33.i:                                       ; preds = %1309
  br i1 %1311, label %select.unfold.i.i.i178, label %1313

select.unfold.i.i.i178:                           ; preds = %.noexc33.i, %._crit_edge.thread.i.i.i.i180
  %.sroa.4.0.i.ph.i.i.i179 = phi ptr [ %.019.lcssa29.i.i.i.i181, %._crit_edge.thread.i.i.i.i180 ], [ %.019.lcssa28.i.i.i.i137, %.noexc33.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1297, ptr %23, align 8, !tbaa !124
  %1312 = invoke ptr @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %1297, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i179, ptr noundef nonnull align 8 dereferenceable(40) %1299, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc34.i unwind label %.loopexit.split-lp.i124

.noexc34.i:                                       ; preds = %select.unfold.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1313

1313:                                             ; preds = %.noexc34.i, %.noexc33.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1260) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.093.0432.i, i64 88
  %.not.i138 = icmp eq ptr %1314, %1259
  br i1 %.not.i138, label %._crit_edge.i139, label %1294

1315:                                             ; preds = %1294
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1318

.loopexit102.i:                                   ; preds = %.lr.ph.i.i.i.i128
  %lpad.loopexit.i130 = landingpad { ptr, i32 }
          cleanup
  br label %1317

.loopexit.split-lp.i124:                          ; preds = %select.unfold.i.i.i178, %1309, %_ZNSt4pairIS_IiiEN5Yosys5RTLIL5ConstEEC2IS0_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit.i
  %lpad.loopexit.split-lp.i125 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1317:                                             ; preds = %.loopexit.split-lp.i124, %.loopexit102.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i130, %.loopexit102.i ], [ %lpad.loopexit.split-lp.i125, %.loopexit.split-lp.i124 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1260) #24
  br label %1318

1318:                                             ; preds = %1317, %1315
  %.pn30.i = phi { ptr, i32 } [ %lpad.phi.i, %1317 ], [ %1316, %1315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1679

._crit_edge444.i:                                 ; preds = %._crit_edge440.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i145
  %1319 = load ptr, ptr %1254, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1319)
          to label %1684 unwind label %1320

1320:                                             ; preds = %._crit_edge444.i
  %1321 = landingpad { ptr, i32 }
          catch ptr null
  %1322 = extractvalue { ptr, i32 } %1321, 0
  call void @__clang_call_terminate(ptr %1322) #29
  unreachable

1323:                                             ; preds = %._crit_edge440.i, %.lr.ph443.i
  %.sroa.088.0442.i = phi ptr [ %1264, %.lr.ph443.i ], [ %1661, %._crit_edge440.i ]
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.088.0442.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 0, ptr %1265, align 8, !tbaa !126
  store i8 0, ptr %1266, align 2, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1267, i8 0, i64 24, i1 false)
  store i16 0, ptr %1268, align 8, !tbaa !126
  store i8 0, ptr %1269, align 2, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1270, i8 0, i64 24, i1 false)
  %1325 = load i32, ptr %1324, align 8, !tbaa !128
  store i32 %1325, ptr %26, align 8, !tbaa !86
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.088.0442.i, i64 36
  %1327 = load i32, ptr %1326, align 4, !tbaa !137
  store i32 %1327, ptr %1271, align 4, !tbaa !91
  %1328 = getelementptr inbounds nuw i8, ptr %.sroa.088.0442.i, i64 40
  %1329 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1268, ptr noundef nonnull align 8 dereferenceable(40) %1328)
          to label %.preheader101.i unwind label %1339

.preheader101.i:                                  ; preds = %1323
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.088.0442.i, i64 104
  %1331 = getelementptr inbounds nuw i8, ptr %.sroa.088.0442.i, i64 88
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.088.0442.i, i64 96
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.088.0442.i, i64 112
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.088.0442.i, i64 120
  %1335 = load i32, ptr %0, align 8, !tbaa !118
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.preheader.i151, label %.split.us.i

.loopexit.i173:                                   ; preds = %1656
  br i1 %.5.i, label %.preheader.i151, label %.split.us.i, !llvm.loop !138

.preheader.i151:                                  ; preds = %.preheader101.i, %.loopexit.i173
  %1337 = phi i32 [ %1657, %.loopexit.i173 ], [ %1335, %.preheader101.i ]
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %.lr.ph435.i, label %.split.us.i

1339:                                             ; preds = %1323
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i146

.lr.ph435.i:                                      ; preds = %.preheader.i151, %1656
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i172, %1656 ], [ 0, %.preheader.i151 ]
  %.1433.i = phi i1 [ %.5.i, %1656 ], [ false, %.preheader.i151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %1272, align 8, !tbaa !44
  store ptr null, ptr %1273, align 8, !tbaa !50
  store ptr %1272, ptr %1274, align 8, !tbaa !51
  store ptr %1272, ptr %1275, align 8, !tbaa !52
  store i64 0, ptr %1276, align 8, !tbaa !53
  %1341 = load ptr, ptr %1330, align 8, !tbaa !51
  %.not623.i.i = icmp eq ptr %1341, %1331
  br i1 %.not623.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i153

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i
  %.pre.i.i = load ptr, ptr %1273, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph435.i
  %.5.i = phi i1 [ %.1433.i, %.lr.ph435.i ], [ %.4.i, %._crit_edge.loopexit.i.i ]
  %1342 = phi ptr [ null, %.lr.ph435.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %1343 = load ptr, ptr %1332, align 8, !tbaa !56
  %1344 = icmp eq ptr %1343, null
  %.not.i.i.i36.i = icmp eq ptr %1342, null
  br i1 %1344, label %1345, label %1352

1345:                                             ; preds = %._crit_edge.i.i
  br i1 %.not.i.i.i36.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i, label %1346

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %1272, align 8, !tbaa !44
  store i32 %1347, ptr %1331, align 8, !tbaa !44
  store ptr %1342, ptr %1332, align 8, !tbaa !50
  %1348 = load ptr, ptr %1274, align 8, !tbaa !51
  store ptr %1348, ptr %1330, align 8, !tbaa !51
  %1349 = load ptr, ptr %1275, align 8, !tbaa !52
  store ptr %1349, ptr %1333, align 8, !tbaa !52
  %1350 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  store ptr %1331, ptr %1350, align 8, !tbaa !139
  %1351 = load i64, ptr %1276, align 8, !tbaa !53
  store i64 %1351, ptr %1334, align 8, !tbaa !53
  store ptr null, ptr %1273, align 8, !tbaa !50
  store ptr %1272, ptr %1274, align 8, !tbaa !51
  store ptr %1272, ptr %1275, align 8, !tbaa !52
  store i64 0, ptr %1276, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

1352:                                             ; preds = %._crit_edge.i.i
  br i1 %.not.i.i.i36.i, label %1353, label %1359

1353:                                             ; preds = %1352
  %1354 = load i32, ptr %1331, align 8, !tbaa !44
  store i32 %1354, ptr %1272, align 8, !tbaa !44
  store ptr %1343, ptr %1273, align 8, !tbaa !50
  %1355 = load ptr, ptr %1330, align 8, !tbaa !51
  store ptr %1355, ptr %1274, align 8, !tbaa !51
  %1356 = load ptr, ptr %1333, align 8, !tbaa !52
  store ptr %1356, ptr %1275, align 8, !tbaa !52
  %1357 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store ptr %1272, ptr %1357, align 8, !tbaa !139
  %1358 = load i64, ptr %1334, align 8, !tbaa !53
  store i64 %1358, ptr %1276, align 8, !tbaa !53
  store ptr null, ptr %1332, align 8, !tbaa !50
  store ptr %1331, ptr %1330, align 8, !tbaa !51
  store ptr %1331, ptr %1333, align 8, !tbaa !52
  store i64 0, ptr %1334, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

1359:                                             ; preds = %1352
  store ptr %1342, ptr %1332, align 8, !tbaa !56
  store ptr %1343, ptr %1273, align 8, !tbaa !56
  %1360 = load ptr, ptr %1330, align 8, !tbaa !56
  %1361 = load ptr, ptr %1274, align 8, !tbaa !56
  store ptr %1361, ptr %1330, align 8, !tbaa !56
  store ptr %1360, ptr %1274, align 8, !tbaa !56
  %1362 = load ptr, ptr %1333, align 8, !tbaa !56
  %1363 = load ptr, ptr %1275, align 8, !tbaa !56
  store ptr %1363, ptr %1333, align 8, !tbaa !56
  store ptr %1362, ptr %1275, align 8, !tbaa !56
  %1364 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  store ptr %1331, ptr %1364, align 8, !tbaa !139
  %1365 = load ptr, ptr %1273, align 8, !tbaa !56
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  store ptr %1272, ptr %1366, align 8, !tbaa !139
  %1367 = load i64, ptr %1334, align 8, !tbaa !140
  %1368 = load i64, ptr %1276, align 8, !tbaa !140
  store i64 %1368, ptr %1334, align 8, !tbaa !140
  store i64 %1367, ptr %1276, align 8, !tbaa !140
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i: ; preds = %1359, %1353, %1346, %1345
  %1369 = load ptr, ptr %1273, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1369)
          to label %1656 unwind label %1370

1370:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  call void @__clang_call_terminate(ptr %1372) #29
  unreachable

.lr.ph.i.i153:                                    ; preds = %.lr.ph435.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i
  %.2.i = phi i1 [ %.4.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i ], [ %.1433.i, %.lr.ph435.i ]
  %.sroa.01.024.i.i = phi ptr [ %1650, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i ], [ %1341, %.lr.ph435.i ]
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1373, ptr %17, align 8, !tbaa !141
  store i64 %indvars.iv.i152, ptr %1277, align 8, !tbaa !142
  %1374 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %1375 unwind label %.loopexit.split-lp.i.i

1375:                                             ; preds = %.lr.ph.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1376 = icmp ugt i8 %1374, 1
  br i1 %1376, label %1377, label %1406

1377:                                             ; preds = %1375
  %.02022.i.i.i.i.i = load ptr, ptr %1273, align 8, !tbaa !56
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i175

.lr.ph.i.i.i.i.i175:                              ; preds = %1377, %.noexc.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.noexc.i.i ], [ %.02022.i.i.i.i.i, %1377 ]
  %1378 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %1379 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1373, ptr noundef nonnull align 8 dereferenceable(40) %1378)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i175
  %.in.v.i.i.i.i.i = select i1 %1379, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i176 = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i176, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i175, !llvm.loop !123

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i
  br i1 %1379, label %._crit_edge.thread.i.i.i.i.i, label %1384

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %1377
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1272, %1377 ]
  %1380 = load ptr, ptr %1274, align 8, !tbaa !51
  %1381 = icmp eq ptr %.019.lcssa29.i.i.i.i.i, %1380
  br i1 %1381, label %select.unfold.i.i.i.i, label %1382

1382:                                             ; preds = %._crit_edge.thread.i.i.i.i.i
  %1383 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i) #27
  br label %1384

1384:                                             ; preds = %1382, %._crit_edge.i.i.i.i.i
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %1382 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %1383, %1382 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 32
  %1386 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1385, ptr noundef nonnull align 8 dereferenceable(40) %1373)
          to label %.noexc45.i.i unwind label %.loopexit.split-lp.i.i

.noexc45.i.i:                                     ; preds = %1384
  br i1 %1386, label %select.unfold.i.i.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.noexc45.i.i, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i, %.noexc45.i.i ]
  %1387 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %1272
  br i1 %1387, label %.noexc80.i, label %1388

1388:                                             ; preds = %select.unfold.i.i.i.i
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %1390 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1373, ptr noundef nonnull align 8 dereferenceable(40) %1389)
          to label %.noexc80.i unwind label %.loopexit.split-lp.i.i

.noexc80.i:                                       ; preds = %1388, %select.unfold.i.i.i.i
  %1391 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %1390, %1388 ]
  %1392 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc81.i177 unwind label %.loopexit.split-lp.i.i

.noexc81.i177:                                    ; preds = %.noexc80.i
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1393, ptr noundef nonnull align 8 dereferenceable(40) %1373)
          to label %.noexc46.i.i unwind label %1394

1394:                                             ; preds = %.noexc81.i177
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  %1397 = call ptr @__cxa_begin_catch(ptr %1396) #24
  call void @_ZdlPvm(ptr noundef nonnull %1392, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %1403 unwind label %1398

1398:                                             ; preds = %1394
  %1399 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp.i.body.i unwind label %1400

1400:                                             ; preds = %1398
  %1401 = landingpad { ptr, i32 }
          catch ptr null
  %1402 = extractvalue { ptr, i32 } %1401, 0
  call void @__clang_call_terminate(ptr %1402) #29
  unreachable

1403:                                             ; preds = %1394
  unreachable

.noexc46.i.i:                                     ; preds = %.noexc81.i177
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1391, ptr noundef nonnull %1392, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1272) #24
  %1404 = load i64, ptr %1276, align 8, !tbaa !53
  %1405 = add i64 %1404, 1
  store i64 %1405, ptr %1276, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i175
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.body.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc80.i, %1388, %1384, %.lr.ph.i.i153
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.body.i

1406:                                             ; preds = %1375
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1373)
          to label %1407 unwind label %1413

1407:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1373, ptr %16, align 8, !tbaa !141
  store i64 %indvars.iv.i152, ptr %1278, align 8, !tbaa !142
  %1408 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1409 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1409:                                             ; preds = %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1410 = icmp eq i8 %1408, 1
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %1409
  %1412 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1417 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1413:                                             ; preds = %1406
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1651

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

.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %.noexc42.i, %1632, %1628, %.noexc75.i, %1523, %1519, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i, %1424, %1415, %1411, %1407
  %lpad.loopexit.split-lp16.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp8.i.i

1415:                                             ; preds = %1409
  %1416 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1417 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1417:                                             ; preds = %1415, %1411
  %.sink63.i.i = phi ptr [ %1412, %1411 ], [ %1416, %1415 ]
  %.sink.i.i = phi i8 [ 0, %1411 ], [ 1, %1415 ]
  %1418 = load ptr, ptr %.sink63.i.i, align 8, !tbaa !75
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 %indvars.iv.i152
  store i8 %.sink.i.i, ptr %1419, align 1, !tbaa !116
  %1420 = load ptr, ptr %1332, align 8, !tbaa !50
  %.not10.i.i.i.i.i154 = icmp eq ptr %1420, null
  br i1 %.not10.i.i.i.i.i154, label %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i, label %.lr.ph.i.i.i49.i.i

.lr.ph.i.i.i49.i.i:                               ; preds = %1417, %.noexc51.i.i
  %.012.i.i.i.i.i155 = phi ptr [ %.1.i.i.i.i.i160, %.noexc51.i.i ], [ %1420, %1417 ]
  %.0811.i.i.i.i.i156 = phi ptr [ %.19.i.i.i.i.i157, %.noexc51.i.i ], [ %1331, %1417 ]
  %1421 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i155, i64 32
  %1422 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1421, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc51.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.i.i

.noexc51.i.i:                                     ; preds = %.lr.ph.i.i.i49.i.i
  %.19.i.i.i.i.i157 = select i1 %1422, ptr %.0811.i.i.i.i.i156, ptr %.012.i.i.i.i.i155
  %.1.in.v.i.i.i.i.i158 = select i1 %1422, i64 24, i64 16
  %.1.in.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i155, i64 %.1.in.v.i.i.i.i.i158
  %.1.i.i.i.i.i160 = load ptr, ptr %.1.in.i.i.i.i.i159, align 8, !tbaa !56
  %.not.i.i.i50.i.i = icmp eq ptr %.1.i.i.i.i.i160, null
  br i1 %.not.i.i.i50.i.i, label %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i49.i.i, !llvm.loop !144

_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.noexc51.i.i
  %1423 = icmp eq ptr %.19.i.i.i.i.i157, %1331
  br i1 %1423, label %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i, label %1424

1424:                                             ; preds = %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %1425 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i157, i64 32
  %1426 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1425)
          to label %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i.i: ; preds = %1424
  br i1 %1426, label %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i, label %1427

1427:                                             ; preds = %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(40) %1373)
          to label %1428 unwind label %1539

1428:                                             ; preds = %1427
  %1429 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %20, i1 noundef zeroext true)
          to label %1430 unwind label %1541

1430:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1431 unwind label %1543

1431:                                             ; preds = %1430
  %1432 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %21, i1 noundef zeroext true)
          to label %1433 unwind label %1545

1433:                                             ; preds = %1431
  %1434 = load i32, ptr %26, align 8, !tbaa !86
  %1435 = load i32, ptr %1271, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(40) %1268)
          to label %1436 unwind label %1547

1436:                                             ; preds = %1433
  %1437 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %22, i1 noundef zeroext true)
          to label %1438 unwind label %1549

1438:                                             ; preds = %1436
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1429, ptr noundef %1432, i32 noundef %1434, i32 noundef %1435, ptr noundef %1437)
          to label %1439 unwind label %1549

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %1279, align 8, !tbaa !67
  %.not.i.i.i.i.i35.i = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i.i35.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1441

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %1280, align 8, !tbaa !70
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = ptrtoint ptr %1440 to i64
  %1445 = sub i64 %1443, %1444
  call void @_ZdlPvm(ptr noundef nonnull %1440, i64 noundef %1445) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1441, %1439
  %1446 = load ptr, ptr %1281, align 8, !tbaa !71
  %1447 = load ptr, ptr %1282, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1446, %1447
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1456, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1450

1450:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %1452 = load ptr, ptr %1451, align 8, !tbaa !77
  %1453 = ptrtoint ptr %1452 to i64
  %1454 = ptrtoint ptr %1449 to i64
  %1455 = sub i64 %1453, %1454
  call void @_ZdlPvm(ptr noundef nonnull %1449, i64 noundef %1455) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1450, %.lr.ph.i.i.i.i.i.i.i
  %1456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1456, %1447
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %1281, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1457 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1457, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1458

1458:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1459 = load ptr, ptr %1283, align 8, !tbaa !79
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1457 to i64
  %1462 = sub i64 %1460, %1461
  call void @_ZdlPvm(ptr noundef nonnull %1457, i64 noundef %1462) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1458, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1463 = load ptr, ptr %1284, align 8, !tbaa !67
  %.not.i.i.i.i53.i.i = icmp eq ptr %1463, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i, label %1464

1464:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1465 = load ptr, ptr %1285, align 8, !tbaa !70
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = ptrtoint ptr %1463 to i64
  %1468 = sub i64 %1466, %1467
  call void @_ZdlPvm(ptr noundef nonnull %1463, i64 noundef %1468) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i: ; preds = %1464, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1469 = load ptr, ptr %1286, align 8, !tbaa !71
  %1470 = load ptr, ptr %1287, align 8, !tbaa !74
  %.not4.i.i.i.i.i55.i.i = icmp eq ptr %1469, %1470
  br i1 %.not4.i.i.i.i.i55.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i, label %.lr.ph.i.i.i.i.i56.i.i

.lr.ph.i.i.i.i.i56.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i
  %.05.i.i.i.i.i57.i.i = phi ptr [ %1479, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i ], [ %1469, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i ]
  %1471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 8
  %1472 = load ptr, ptr %1471, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i58.i.i = icmp eq ptr %1472, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i58.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i, label %1473

1473:                                             ; preds = %.lr.ph.i.i.i.i.i56.i.i
  %1474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 24
  %1475 = load ptr, ptr %1474, align 8, !tbaa !77
  %1476 = ptrtoint ptr %1475 to i64
  %1477 = ptrtoint ptr %1472 to i64
  %1478 = sub i64 %1476, %1477
  call void @_ZdlPvm(ptr noundef nonnull %1472, i64 noundef %1478) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i: ; preds = %1473, %.lr.ph.i.i.i.i.i56.i.i
  %1479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57.i.i, i64 40
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %1479, %1470
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i, label %.lr.ph.i.i.i.i.i56.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i59.i.i
  %.pr.i.i62.i.i = load ptr, ptr %1286, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i
  %1480 = phi ptr [ %.pr.i.i62.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i61.i.i ], [ %1469, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i54.i.i ]
  %.not.i.i.i1.i64.i.i = icmp eq ptr %1480, null
  br i1 %.not.i.i.i1.i64.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i, label %1481

1481:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i
  %1482 = load ptr, ptr %1288, align 8, !tbaa !79
  %1483 = ptrtoint ptr %1482 to i64
  %1484 = ptrtoint ptr %1480 to i64
  %1485 = sub i64 %1483, %1484
  call void @_ZdlPvm(ptr noundef nonnull %1480, i64 noundef %1485) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i:           ; preds = %1481, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i63.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1486 = load ptr, ptr %1289, align 8, !tbaa !67
  %.not.i.i.i.i66.i.i = icmp eq ptr %1486, null
  br i1 %.not.i.i.i.i66.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i, label %1487

1487:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i
  %1488 = load ptr, ptr %1290, align 8, !tbaa !70
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = ptrtoint ptr %1486 to i64
  %1491 = sub i64 %1489, %1490
  call void @_ZdlPvm(ptr noundef nonnull %1486, i64 noundef %1491) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i: ; preds = %1487, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit65.i.i
  %1492 = load ptr, ptr %1291, align 8, !tbaa !71
  %1493 = load ptr, ptr %1292, align 8, !tbaa !74
  %.not4.i.i.i.i.i68.i.i = icmp eq ptr %1492, %1493
  br i1 %.not4.i.i.i.i.i68.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i, label %.lr.ph.i.i.i.i.i69.i.i

.lr.ph.i.i.i.i.i69.i.i:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i
  %.05.i.i.i.i.i70.i.i = phi ptr [ %1502, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i ], [ %1492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i ]
  %1494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i.i, i64 8
  %1495 = load ptr, ptr %1494, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i71.i.i = icmp eq ptr %1495, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i, label %1496

1496:                                             ; preds = %.lr.ph.i.i.i.i.i69.i.i
  %1497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i.i, i64 24
  %1498 = load ptr, ptr %1497, align 8, !tbaa !77
  %1499 = ptrtoint ptr %1498 to i64
  %1500 = ptrtoint ptr %1495 to i64
  %1501 = sub i64 %1499, %1500
  call void @_ZdlPvm(ptr noundef nonnull %1495, i64 noundef %1501) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i: ; preds = %1496, %.lr.ph.i.i.i.i.i69.i.i
  %1502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i.i, i64 40
  %.not.i.i.i.i.i73.i.i = icmp eq ptr %1502, %1493
  br i1 %.not.i.i.i.i.i73.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i, label %.lr.ph.i.i.i.i.i69.i.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i72.i.i
  %.pr.i.i75.i.i = load ptr, ptr %1291, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i
  %1503 = phi ptr [ %.pr.i.i75.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i74.i.i ], [ %1492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i67.i.i ]
  %.not.i.i.i1.i77.i.i = icmp eq ptr %1503, null
  br i1 %.not.i.i.i1.i77.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i, label %1504

1504:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i
  %1505 = load ptr, ptr %1293, align 8, !tbaa !79
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = ptrtoint ptr %1503 to i64
  %1508 = sub i64 %1506, %1507
  call void @_ZdlPvm(ptr noundef nonnull %1503, i64 noundef %1508) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i:           ; preds = %1504, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i76.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1509 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %1510 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

1510:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit78.i.i
  %1511 = load ptr, ptr %1509, align 8, !tbaa !75
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 %indvars.iv.i152
  store i8 4, ptr %1512, align 1, !tbaa !116
  %.02022.i.i.i79.i.i = load ptr, ptr %1273, align 8, !tbaa !56
  %.not23.i.i.i80.i.i = icmp eq ptr %.02022.i.i.i79.i.i, null
  br i1 %.not23.i.i.i80.i.i, label %._crit_edge.thread.i.i.i96.i.i, label %.lr.ph.i.i.i81.i.i

.lr.ph.i.i.i81.i.i:                               ; preds = %1510, %.noexc98.i.i
  %.02024.i.i.i82.i.i = phi ptr [ %.020.i.i.i85.i.i, %.noexc98.i.i ], [ %.02022.i.i.i79.i.i, %1510 ]
  %1513 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i82.i.i, i64 32
  %1514 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1513)
          to label %.noexc98.i.i unwind label %.loopexit.split-lp8.loopexit.i.i

.noexc98.i.i:                                     ; preds = %.lr.ph.i.i.i81.i.i
  %.in.v.i.i.i83.i.i = select i1 %1514, i64 16, i64 24
  %.in.i.i.i84.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i82.i.i, i64 %.in.v.i.i.i83.i.i
  %.020.i.i.i85.i.i = load ptr, ptr %.in.i.i.i84.i.i, align 8, !tbaa !56
  %.not.i.i.i86.i.i = icmp eq ptr %.020.i.i.i85.i.i, null
  br i1 %.not.i.i.i86.i.i, label %._crit_edge.i.i.i87.i.i, label %.lr.ph.i.i.i81.i.i, !llvm.loop !123

._crit_edge.i.i.i87.i.i:                          ; preds = %.noexc98.i.i
  br i1 %1514, label %._crit_edge.thread.i.i.i96.i.i, label %1519

._crit_edge.thread.i.i.i96.i.i:                   ; preds = %._crit_edge.i.i.i87.i.i, %1510
  %.019.lcssa29.i.i.i97.i.i = phi ptr [ %.02024.i.i.i82.i.i, %._crit_edge.i.i.i87.i.i ], [ %1272, %1510 ]
  %1515 = load ptr, ptr %1274, align 8, !tbaa !51
  %1516 = icmp eq ptr %.019.lcssa29.i.i.i97.i.i, %1515
  br i1 %1516, label %select.unfold.i.i94.i.i, label %1517

1517:                                             ; preds = %._crit_edge.thread.i.i.i96.i.i
  %1518 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i97.i.i) #27
  br label %1519

1519:                                             ; preds = %1517, %._crit_edge.i.i.i87.i.i
  %.019.lcssa28.i.i.i88.i.i = phi ptr [ %.019.lcssa29.i.i.i97.i.i, %1517 ], [ %.02024.i.i.i82.i.i, %._crit_edge.i.i.i87.i.i ]
  %.sroa.05.0.i.i.i89.i.i = phi ptr [ %1518, %1517 ], [ %.02024.i.i.i82.i.i, %._crit_edge.i.i.i87.i.i ]
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i89.i.i, i64 32
  %1521 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1520, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc99.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc99.i.i:                                     ; preds = %1519
  br i1 %1521, label %select.unfold.i.i94.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i

select.unfold.i.i94.i.i:                          ; preds = %.noexc99.i.i, %._crit_edge.thread.i.i.i96.i.i
  %.sroa.4.0.i.ph.i.i95.i.i = phi ptr [ %.019.lcssa29.i.i.i97.i.i, %._crit_edge.thread.i.i.i96.i.i ], [ %.019.lcssa28.i.i.i88.i.i, %.noexc99.i.i ]
  %1522 = icmp eq ptr %.sroa.4.0.i.ph.i.i95.i.i, %1272
  br i1 %1522, label %.noexc75.i, label %1523

1523:                                             ; preds = %select.unfold.i.i94.i.i
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i95.i.i, i64 32
  %1525 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1524)
          to label %.noexc75.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc75.i:                                       ; preds = %1523, %select.unfold.i.i94.i.i
  %1526 = phi i1 [ true, %select.unfold.i.i94.i.i ], [ %1525, %1523 ]
  %1527 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc76.i174 unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc76.i174:                                    ; preds = %.noexc75.i
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1528, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc100.i.i unwind label %1529

1529:                                             ; preds = %.noexc76.i174
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  %1532 = call ptr @__cxa_begin_catch(ptr %1531) #24
  call void @_ZdlPvm(ptr noundef nonnull %1527, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %1538 unwind label %1533

1533:                                             ; preds = %1529
  %1534 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp8.i.i unwind label %1535

1535:                                             ; preds = %1533
  %1536 = landingpad { ptr, i32 }
          catch ptr null
  %1537 = extractvalue { ptr, i32 } %1536, 0
  call void @__clang_call_terminate(ptr %1537) #29
  unreachable

1538:                                             ; preds = %1529
  unreachable

.noexc100.i.i:                                    ; preds = %.noexc76.i174
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1526, ptr noundef nonnull %1527, ptr noundef nonnull %.sroa.4.0.i.ph.i.i95.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1272) #24
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i

1539:                                             ; preds = %1427
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161

1541:                                             ; preds = %1428
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1598

1543:                                             ; preds = %1430
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i

1545:                                             ; preds = %1431
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1547:                                             ; preds = %1433
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i

1549:                                             ; preds = %1438, %1436
  %1550 = landingpad { ptr, i32 }
          cleanup
  %1551 = load ptr, ptr %1279, align 8, !tbaa !67
  %.not.i.i.i.i62.i = icmp eq ptr %1551, null
  br i1 %.not.i.i.i.i62.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i, label %1552

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %1280, align 8, !tbaa !70
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = ptrtoint ptr %1551 to i64
  %1556 = sub i64 %1554, %1555
  call void @_ZdlPvm(ptr noundef nonnull %1551, i64 noundef %1556) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i: ; preds = %1552, %1549
  %1557 = load ptr, ptr %1281, align 8, !tbaa !71
  %1558 = load ptr, ptr %1282, align 8, !tbaa !74
  %.not4.i.i.i.i.i64.i = icmp eq ptr %1557, %1558
  br i1 %.not4.i.i.i.i.i64.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i, label %.lr.ph.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i65.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i
  %.05.i.i.i.i.i66.i = phi ptr [ %1567, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i ], [ %1557, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i ]
  %1559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66.i, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i67.i = icmp eq ptr %1560, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i67.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i, label %1561

1561:                                             ; preds = %.lr.ph.i.i.i.i.i65.i
  %1562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66.i, i64 24
  %1563 = load ptr, ptr %1562, align 8, !tbaa !77
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1560 to i64
  %1566 = sub i64 %1564, %1565
  call void @_ZdlPvm(ptr noundef nonnull %1560, i64 noundef %1566) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i: ; preds = %1561, %.lr.ph.i.i.i.i.i65.i
  %1567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66.i, i64 40
  %.not.i.i.i.i.i69.i = icmp eq ptr %1567, %1558
  br i1 %.not.i.i.i.i.i69.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i, label %.lr.ph.i.i.i.i.i65.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i68.i
  %.pr.i.i71.i = load ptr, ptr %1281, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i
  %1568 = phi ptr [ %.pr.i.i71.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i70.i ], [ %1557, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i63.i ]
  %.not.i.i.i1.i73.i = icmp eq ptr %1568, null
  br i1 %.not.i.i.i1.i73.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i, label %1569

1569:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i
  %1570 = load ptr, ptr %1283, align 8, !tbaa !79
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = ptrtoint ptr %1568 to i64
  %1573 = sub i64 %1571, %1572
  call void @_ZdlPvm(ptr noundef nonnull %1568, i64 noundef %1573) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i:             ; preds = %1569, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i, %1547
  %.pn.i.i = phi { ptr, i32 } [ %1548, %1547 ], [ %1550, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i72.i ], [ %1550, %1569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1574

1574:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i, %1545
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit74.i ], [ %1546, %1545 ]
  %1575 = load ptr, ptr %1284, align 8, !tbaa !67
  %.not.i.i.i.i49.i = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i49.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i, label %1576

1576:                                             ; preds = %1574
  %1577 = load ptr, ptr %1285, align 8, !tbaa !70
  %1578 = ptrtoint ptr %1577 to i64
  %1579 = ptrtoint ptr %1575 to i64
  %1580 = sub i64 %1578, %1579
  call void @_ZdlPvm(ptr noundef nonnull %1575, i64 noundef %1580) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i: ; preds = %1576, %1574
  %1581 = load ptr, ptr %1286, align 8, !tbaa !71
  %1582 = load ptr, ptr %1287, align 8, !tbaa !74
  %.not4.i.i.i.i.i51.i = icmp eq ptr %1581, %1582
  br i1 %.not4.i.i.i.i.i51.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i, label %.lr.ph.i.i.i.i.i52.i

.lr.ph.i.i.i.i.i52.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i
  %.05.i.i.i.i.i53.i = phi ptr [ %1591, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i ], [ %1581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i ]
  %1583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i, i64 8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i54.i = icmp eq ptr %1584, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i54.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i, label %1585

1585:                                             ; preds = %.lr.ph.i.i.i.i.i52.i
  %1586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i, i64 24
  %1587 = load ptr, ptr %1586, align 8, !tbaa !77
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = ptrtoint ptr %1584 to i64
  %1590 = sub i64 %1588, %1589
  call void @_ZdlPvm(ptr noundef nonnull %1584, i64 noundef %1590) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i: ; preds = %1585, %.lr.ph.i.i.i.i.i52.i
  %1591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53.i, i64 40
  %.not.i.i.i.i.i56.i = icmp eq ptr %1591, %1582
  br i1 %.not.i.i.i.i.i56.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i, label %.lr.ph.i.i.i.i.i52.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i55.i
  %.pr.i.i58.i = load ptr, ptr %1286, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i
  %1592 = phi ptr [ %.pr.i.i58.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i57.i ], [ %1581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i50.i ]
  %.not.i.i.i1.i60.i = icmp eq ptr %1592, null
  br i1 %.not.i.i.i1.i60.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i, label %1593

1593:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i
  %1594 = load ptr, ptr %1288, align 8, !tbaa !79
  %1595 = ptrtoint ptr %1594 to i64
  %1596 = ptrtoint ptr %1592 to i64
  %1597 = sub i64 %1595, %1596
  call void @_ZdlPvm(ptr noundef nonnull %1592, i64 noundef %1597) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i:             ; preds = %1593, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i, %1543
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %1544, %1543 ], [ %.pn.pn.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i59.i ], [ %.pn.pn.i.i, %1593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1598

1598:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i, %1541
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit61.i ], [ %1542, %1541 ]
  %1599 = load ptr, ptr %1289, align 8, !tbaa !67
  %.not.i.i.i.i45.i = icmp eq ptr %1599, null
  br i1 %.not.i.i.i.i45.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162, label %1600

1600:                                             ; preds = %1598
  %1601 = load ptr, ptr %1290, align 8, !tbaa !70
  %1602 = ptrtoint ptr %1601 to i64
  %1603 = ptrtoint ptr %1599 to i64
  %1604 = sub i64 %1602, %1603
  call void @_ZdlPvm(ptr noundef nonnull %1599, i64 noundef %1604) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162: ; preds = %1600, %1598
  %1605 = load ptr, ptr %1291, align 8, !tbaa !71
  %1606 = load ptr, ptr %1292, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i163 = icmp eq ptr %1605, %1606
  br i1 %.not4.i.i.i.i.i.i163, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170, label %.lr.ph.i.i.i.i.i46.i164

.lr.ph.i.i.i.i.i46.i164:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167
  %.05.i.i.i.i.i47.i165 = phi ptr [ %1615, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167 ], [ %1605, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162 ]
  %1607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i165, i64 8
  %1608 = load ptr, ptr %1607, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i166 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i166, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167, label %1609

1609:                                             ; preds = %.lr.ph.i.i.i.i.i46.i164
  %1610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i165, i64 24
  %1611 = load ptr, ptr %1610, align 8, !tbaa !77
  %1612 = ptrtoint ptr %1611 to i64
  %1613 = ptrtoint ptr %1608 to i64
  %1614 = sub i64 %1612, %1613
  call void @_ZdlPvm(ptr noundef nonnull %1608, i64 noundef %1614) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167: ; preds = %1609, %.lr.ph.i.i.i.i.i46.i164
  %1615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i47.i165, i64 40
  %.not.i.i.i.i.i48.i = icmp eq ptr %1615, %1606
  br i1 %.not.i.i.i.i.i48.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168, label %.lr.ph.i.i.i.i.i46.i164, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i167
  %.pr.i.i.i169 = load ptr, ptr %1291, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162
  %1616 = phi ptr [ %.pr.i.i.i169, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i168 ], [ %1605, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i162 ]
  %.not.i.i.i1.i.i171 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i1.i.i171, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161, label %1617

1617:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170
  %1618 = load ptr, ptr %1293, align 8, !tbaa !79
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = ptrtoint ptr %1616 to i64
  %1621 = sub i64 %1619, %1620
  call void @_ZdlPvm(ptr noundef nonnull %1616, i64 noundef %1621) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161:            ; preds = %1617, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170, %1539
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1540, %1539 ], [ %.pn.pn.pn.pn.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i170 ], [ %.pn.pn.pn.pn.i.i, %1617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp8.i.i

_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i: ; preds = %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i.i, %_ZNKSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %1417
  %.02022.i.i.i102.i.i = load ptr, ptr %1273, align 8, !tbaa !56
  %.not23.i.i.i103.i.i = icmp eq ptr %.02022.i.i.i102.i.i, null
  br i1 %.not23.i.i.i103.i.i, label %._crit_edge.thread.i.i.i119.i.i, label %.lr.ph.i.i.i104.i.i

.lr.ph.i.i.i104.i.i:                              ; preds = %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i, %.noexc121.i.i
  %.02024.i.i.i105.i.i = phi ptr [ %.020.i.i.i108.i.i, %.noexc121.i.i ], [ %.02022.i.i.i102.i.i, %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i ]
  %1622 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i105.i.i, i64 32
  %1623 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1373, ptr noundef nonnull align 8 dereferenceable(40) %1622)
          to label %.noexc121.i.i unwind label %.loopexit7.i.i

.noexc121.i.i:                                    ; preds = %.lr.ph.i.i.i104.i.i
  %.in.v.i.i.i106.i.i = select i1 %1623, i64 16, i64 24
  %.in.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i105.i.i, i64 %.in.v.i.i.i106.i.i
  %.020.i.i.i108.i.i = load ptr, ptr %.in.i.i.i107.i.i, align 8, !tbaa !56
  %.not.i.i.i109.i.i = icmp eq ptr %.020.i.i.i108.i.i, null
  br i1 %.not.i.i.i109.i.i, label %._crit_edge.i.i.i110.i.i, label %.lr.ph.i.i.i104.i.i, !llvm.loop !123

._crit_edge.i.i.i110.i.i:                         ; preds = %.noexc121.i.i
  br i1 %1623, label %._crit_edge.thread.i.i.i119.i.i, label %1628

._crit_edge.thread.i.i.i119.i.i:                  ; preds = %._crit_edge.i.i.i110.i.i, %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i
  %.019.lcssa29.i.i.i120.i.i = phi ptr [ %.02024.i.i.i105.i.i, %._crit_edge.i.i.i110.i.i ], [ %1272, %_ZNKSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i.i ]
  %1624 = load ptr, ptr %1274, align 8, !tbaa !51
  %1625 = icmp eq ptr %.019.lcssa29.i.i.i120.i.i, %1624
  br i1 %1625, label %select.unfold.i.i117.i.i, label %1626

1626:                                             ; preds = %._crit_edge.thread.i.i.i119.i.i
  %1627 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i120.i.i) #27
  br label %1628

1628:                                             ; preds = %1626, %._crit_edge.i.i.i110.i.i
  %.019.lcssa28.i.i.i111.i.i = phi ptr [ %.019.lcssa29.i.i.i120.i.i, %1626 ], [ %.02024.i.i.i105.i.i, %._crit_edge.i.i.i110.i.i ]
  %.sroa.05.0.i.i.i112.i.i = phi ptr [ %1627, %1626 ], [ %.02024.i.i.i105.i.i, %._crit_edge.i.i.i110.i.i ]
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i112.i.i, i64 32
  %1630 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1629, ptr noundef nonnull align 8 dereferenceable(40) %1373)
          to label %.noexc122.i.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc122.i.i:                                    ; preds = %1628
  br i1 %1630, label %select.unfold.i.i117.i.i, label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i

select.unfold.i.i117.i.i:                         ; preds = %.noexc122.i.i, %._crit_edge.thread.i.i.i119.i.i
  %.sroa.4.0.i.ph.i.i118.i.i = phi ptr [ %.019.lcssa29.i.i.i120.i.i, %._crit_edge.thread.i.i.i119.i.i ], [ %.019.lcssa28.i.i.i111.i.i, %.noexc122.i.i ]
  %1631 = icmp eq ptr %.sroa.4.0.i.ph.i.i118.i.i, %1272
  br i1 %1631, label %.noexc42.i, label %1632

1632:                                             ; preds = %select.unfold.i.i117.i.i
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i118.i.i, i64 32
  %1634 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1373, ptr noundef nonnull align 8 dereferenceable(40) %1633)
          to label %.noexc42.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc42.i:                                       ; preds = %1632, %select.unfold.i.i117.i.i
  %1635 = phi i1 [ true, %select.unfold.i.i117.i.i ], [ %1634, %1632 ]
  %1636 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc43.i unwind label %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i

.noexc43.i:                                       ; preds = %.noexc42.i
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1637, ptr noundef nonnull align 8 dereferenceable(40) %1373)
          to label %.noexc123.i.i unwind label %1638

1638:                                             ; preds = %.noexc43.i
  %1639 = landingpad { ptr, i32 }
          catch ptr null
  %1640 = extractvalue { ptr, i32 } %1639, 0
  %1641 = call ptr @__cxa_begin_catch(ptr %1640) #24
  call void @_ZdlPvm(ptr noundef nonnull %1636, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %1647 unwind label %1642

1642:                                             ; preds = %1638
  %1643 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp8.i.i unwind label %1644

1644:                                             ; preds = %1642
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #29
  unreachable

1647:                                             ; preds = %1638
  unreachable

.noexc123.i.i:                                    ; preds = %.noexc43.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1635, ptr noundef nonnull %1636, ptr noundef nonnull %.sroa.4.0.i.ph.i.i118.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1272) #24
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i: ; preds = %.noexc123.i.i, %.noexc100.i.i
  %.3.ph.i = phi i1 [ true, %.noexc100.i.i ], [ %.2.i, %.noexc123.i.i ]
  %1648 = load i64, ptr %1276, align 8, !tbaa !53
  %1649 = add i64 %1648, 1
  store i64 %1649, ptr %1276, align 8, !tbaa !53
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i, %.noexc122.i.i, %.noexc99.i.i
  %.3.i = phi i1 [ true, %.noexc99.i.i ], [ %.2.i, %.noexc122.i.i ], [ %.3.ph.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.sink.split.i ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit.i.i: ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i, %.noexc46.i.i, %.noexc45.i.i
  %.4.i = phi i1 [ %.2.i, %.noexc46.i.i ], [ %.2.i, %.noexc45.i.i ], [ %.3.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE6insertERKS2_.exit124.i.i ]
  %1650 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.024.i.i) #27
  %.not6.i.i = icmp eq ptr %1650, %1331
  br i1 %.not6.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i153

.loopexit.split-lp8.i.i:                          ; preds = %1642, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161, %1533, %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp8.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp8.loopexit.i.i, %.loopexit7.i.i
  %.pn40.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i161 ], [ %lpad.loopexit9.i.i, %.loopexit7.i.i ], [ %lpad.loopexit12.i.i, %.loopexit.split-lp8.loopexit.i.i ], [ %lpad.loopexit15.i.i, %.loopexit.split-lp8.loopexit.split-lp.loopexit.i.i ], [ %1534, %1533 ], [ %lpad.loopexit.split-lp16.i.i, %.loopexit.split-lp8.loopexit.split-lp.loopexit.split-lp.i.i ], [ %1643, %1642 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  br label %1651

1651:                                             ; preds = %.loopexit.split-lp8.i.i, %1413
  %.pn40.pn.i.i = phi { ptr, i32 } [ %.pn40.i.i, %.loopexit.split-lp8.i.i ], [ %1414, %1413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp.i.body.i

.loopexit.split-lp.i.body.i:                      ; preds = %1651, %.loopexit.split-lp.i.i, %.loopexit.i.i, %1398
  %.pn43.i.i = phi { ptr, i32 } [ %.pn40.pn.i.i, %1651 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %1399, %1398 ]
  %1652 = load ptr, ptr %1273, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1652)
          to label %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %1653

1653:                                             ; preds = %.loopexit.split-lp.i.body.i
  %1654 = landingpad { ptr, i32 }
          catch ptr null
  %1655 = extractvalue { ptr, i32 } %1654, 0
  call void @__clang_call_terminate(ptr %1655) #29
  unreachable

_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %.loopexit.split-lp.i.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i146

1656:                                             ; preds = %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE4swapERS6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i152, 1
  %1657 = load i32, ptr %0, align 8, !tbaa !118
  %1658 = sext i32 %1657 to i64
  %1659 = icmp slt i64 %indvars.iv.next.i172, %1658
  br i1 %1659, label %.lr.ph435.i, label %.loopexit.i173, !llvm.loop !145

.split.us.i:                                      ; preds = %.preheader.i151, %.loopexit.i173, %.preheader101.i
  %1660 = load ptr, ptr %1330, align 8, !tbaa !51
  %.not100436.i = icmp eq ptr %1660, %1331
  br i1 %.not100436.i, label %._crit_edge440.i, label %.lr.ph439.i

._crit_edge440.i:                                 ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i150, %.split.us.i
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1268) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1265) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1661 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.088.0442.i) #27
  %.not99.i = icmp eq ptr %1661, %1253
  br i1 %.not99.i, label %._crit_edge444.i, label %1323

.lr.ph439.i:                                      ; preds = %.split.us.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i150
  %.sroa.084.0437.i = phi ptr [ %1676, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i150 ], [ %1660, %.split.us.i ]
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.084.0437.i, i64 32
  %1663 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1265, ptr noundef nonnull align 8 dereferenceable(40) %1662)
          to label %1664 unwind label %1677

1664:                                             ; preds = %.lr.ph439.i
  %1665 = load ptr, ptr %92, align 8, !tbaa !19
  %1666 = load ptr, ptr %105, align 8, !tbaa !21
  %.not.i.i148 = icmp eq ptr %1665, %1666
  br i1 %.not.i.i148, label %1675, label %1667

1667:                                             ; preds = %1664
  %1668 = load i64, ptr %26, align 8
  store i64 %1668, ptr %1665, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1669, ptr noundef nonnull align 8 dereferenceable(40) %1265)
          to label %.noexc37.i unwind label %1677

.noexc37.i:                                       ; preds = %1667
  %1670 = getelementptr inbounds nuw i8, ptr %1665, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1670, ptr noundef nonnull align 8 dereferenceable(40) %1268)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i149 unwind label %1671

1671:                                             ; preds = %.noexc37.i
  %1672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1669) #24
  br label %.body.i146

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i149: ; preds = %.noexc37.i
  %1673 = load ptr, ptr %92, align 8, !tbaa !19
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 88
  store ptr %1674, ptr %92, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i150

1675:                                             ; preds = %1664
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %1665, ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i150 unwind label %1677

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i150: ; preds = %1675, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i149
  %1676 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.084.0437.i) #27
  %.not100.i = icmp eq ptr %1676, %1331
  br i1 %.not100.i, label %._crit_edge440.i, label %.lr.ph439.i

1677:                                             ; preds = %1675, %1667, %.lr.ph439.i
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i146

.body.i146:                                       ; preds = %1677, %1671, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i, %1339
  %.pn.pn.i147 = phi { ptr, i32 } [ %1340, %1339 ], [ %.pn43.i.i, %_ZNSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EED2Ev.exit.i ], [ %1672, %1671 ], [ %1678, %1677 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1268) #24
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1265) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1679

1679:                                             ; preds = %.body.i146, %1318
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %1318 ], [ %.pn.pn.i147, %.body.i146 ]
  %1680 = load ptr, ptr %1254, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %1680)
          to label %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i unwind label %1681

1681:                                             ; preds = %1679
  %1682 = landingpad { ptr, i32 }
          catch ptr null
  %1683 = extractvalue { ptr, i32 } %1682, 0
  call void @__clang_call_terminate(ptr %1683) #29
  unreachable

_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i: ; preds = %1679
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

1684:                                             ; preds = %._crit_edge444.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1685 = load ptr, ptr %77, align 8, !tbaa !32
  %1686 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1685, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %1684
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1686)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %.noexc237
  %1687 = load i32, ptr %7, align 8, !tbaa !107
  %1688 = sext i32 %1687 to i64
  %.not.i.i.i.i184 = icmp eq i32 %1687, 0
  br i1 %.not.i.i.i.i184, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i, label %1689

1689:                                             ; preds = %.noexc238
  %1690 = add nsw i64 %1688, 63
  %1691 = lshr i64 %1690, 3
  %1692 = and i64 %1691, 2305843009213693944
  %1693 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1692) #28
          to label %1694 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i

1694:                                             ; preds = %1689
  %1695 = lshr i64 %1690, 6
  %1696 = getelementptr inbounds nuw [8 x i8], ptr %1693, i64 %1695
  %1697 = sdiv i32 %1687, 64
  %.sext.i = sext i32 %1697 to i64
  %1698 = getelementptr inbounds [8 x i8], ptr %1693, i64 %.sext.i
  %1699 = and i64 %1688, -9223372036854775745
  %1700 = icmp ugt i64 %1699, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1700, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1698, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1701 = and i32 %1687, 63
  %.idx.i.i.i = shl nuw nsw i64 %1695, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1693, i8 0, i64 %.idx.i.i.i, i1 false)
  %1702 = ptrtoint ptr %storemerge.i.i.i.i.i.i.i to i64
  %1703 = zext nneg i32 %1701 to i64
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i:        ; preds = %1689
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i185

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i:             ; preds = %1694, %.noexc238
  %.sroa.0181.0.i = phi ptr [ null, %.noexc238 ], [ %1693, %1694 ]
  %.sroa.19187.0.i = phi i64 [ 0, %.noexc238 ], [ %1702, %1694 ]
  %.sroa.25.0.i = phi i64 [ 0, %.noexc238 ], [ %1703, %1694 ]
  %.sroa.31188.0.i = phi ptr [ null, %.noexc238 ], [ %1696, %1694 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1705 = load ptr, ptr %55, align 8, !tbaa !54
  %1706 = load ptr, ptr %92, align 8, !tbaa !54
  %.not203.i = icmp eq ptr %1705, %1706
  br i1 %.not203.i, label %._crit_edge205.i, label %.preheader.lr.ph.i186

.preheader.lr.ph.i186:                            ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %1707 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1708 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1709 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1710 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1711 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1712 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1713 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1715 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1716 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1717 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1718 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1719 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1720 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1721 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader.i187

.preheader.i187:                                  ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193, %.preheader.lr.ph.i186
  %.sroa.0177.0204.i = phi ptr [ %1705, %.preheader.lr.ph.i186 ], [ %1852, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193 ]
  %1722 = load i32, ptr %7, align 8, !tbaa !107
  %1723 = icmp sgt i32 %1722, 0
  br i1 %1723, label %.lr.ph.i209, label %._crit_edge.i188

.lr.ph.i209:                                      ; preds = %.preheader.i187
  %1724 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0204.i, i64 8
  br label %1752

._crit_edge205.i:                                 ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i
  %1725 = ptrtoint ptr %.sroa.0181.0.i to i64
  %1726 = sub i64 %.sroa.19187.0.i, %1725
  %1727 = shl nsw i64 %1726, 3
  %1728 = add nsw i64 %1727, %.sroa.25.0.i
  %1729 = trunc i64 %1728 to i32
  %1730 = icmp sgt i32 %1729, 0
  br i1 %1730, label %.lr.ph213.i, label %._crit_edge214.i

.lr.ph213.i:                                      ; preds = %._crit_edge205.i
  %1731 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1732 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1733 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1734 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1735 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1736 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1737 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1738 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1739 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1740 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1741 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1742 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1743 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1744 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1745 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1746 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1747 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1748 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1749 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1750 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1751 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %1909

1752:                                             ; preds = %1833, %.lr.ph.i209
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next.i224, %1833 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1753 = trunc nuw nsw i64 %indvars.iv.i210 to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %1753, i32 noundef 1)
          to label %1754 unwind label %1790

1754:                                             ; preds = %1752
  %1755 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %1756 unwind label %1792

1756:                                             ; preds = %1754
  br i1 %1755, label %1757, label %1799

1757:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1724, ptr %6, align 8, !tbaa !141
  store i64 %indvars.iv.i210, ptr %1708, align 8, !tbaa !142
  %1758 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %1759 unwind label %1792

1759:                                             ; preds = %1757
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1760 = icmp ult i8 %1758, 2
  br i1 %1760, label %1761, label %.critedge.thread.i

1761:                                             ; preds = %1759
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1724, ptr %5, align 8, !tbaa !141
  store i64 %indvars.iv.i210, ptr %1709, align 8, !tbaa !142
  %1762 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1763 unwind label %1794

1763:                                             ; preds = %1761
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 noundef zeroext %1762, i32 noundef 1)
          to label %1764 unwind label %1794

1764:                                             ; preds = %1763
  %1765 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %1766 unwind label %1796

1766:                                             ; preds = %1764
  %1767 = load ptr, ptr %1710, align 8, !tbaa !67
  %.not.i.i.i.i.i225 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i.i.i225, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i226, label %1768

1768:                                             ; preds = %1766
  %1769 = load ptr, ptr %1711, align 8, !tbaa !70
  %1770 = ptrtoint ptr %1769 to i64
  %1771 = ptrtoint ptr %1767 to i64
  %1772 = sub i64 %1770, %1771
  call void @_ZdlPvm(ptr noundef nonnull %1767, i64 noundef %1772) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i226

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i226: ; preds = %1768, %1766
  %1773 = load ptr, ptr %1712, align 8, !tbaa !71
  %1774 = load ptr, ptr %1713, align 8, !tbaa !74
  %.not4.i.i.i.i.i.i227 = icmp eq ptr %1773, %1774
  br i1 %.not4.i.i.i.i.i.i227, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i235, label %.lr.ph.i.i.i.i.i.i228

.lr.ph.i.i.i.i.i.i228:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i226, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i231
  %.05.i.i.i.i.i.i229 = phi ptr [ %1783, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i231 ], [ %1773, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i226 ]
  %1775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i229, i64 8
  %1776 = load ptr, ptr %1775, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i230 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i230, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i231, label %1777

1777:                                             ; preds = %.lr.ph.i.i.i.i.i.i228
  %1778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i229, i64 24
  %1779 = load ptr, ptr %1778, align 8, !tbaa !77
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = ptrtoint ptr %1776 to i64
  %1782 = sub i64 %1780, %1781
  call void @_ZdlPvm(ptr noundef nonnull %1776, i64 noundef %1782) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i231

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i231: ; preds = %1777, %.lr.ph.i.i.i.i.i.i228
  %1783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i229, i64 40
  %.not.i.i.i.i.i.i232 = icmp eq ptr %1783, %1774
  br i1 %.not.i.i.i.i.i.i232, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i233, label %.lr.ph.i.i.i.i.i.i228, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i233: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i231
  %.pr.i.i.i234 = load ptr, ptr %1712, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i235

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i235: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i233, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i226
  %1784 = phi ptr [ %.pr.i.i.i234, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i233 ], [ %1773, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i226 ]
  %.not.i.i.i1.i.i236 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i1.i.i236, label %.critedge.i, label %1785

1785:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i235
  %1786 = load ptr, ptr %1714, align 8, !tbaa !79
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = ptrtoint ptr %1784 to i64
  %1789 = sub i64 %1787, %1788
  call void @_ZdlPvm(ptr noundef nonnull %1784, i64 noundef %1789) #25
  br label %.critedge.i

.critedge.i:                                      ; preds = %1785, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %spec.select.i = select i1 %1765, i32 6, i32 7
  br label %.critedge.thread.i

1790:                                             ; preds = %1752
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %1838

1792:                                             ; preds = %1799, %1757, %1754
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1837

1794:                                             ; preds = %1763, %1761
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1796:                                             ; preds = %1764
  %1797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  br label %1798

1798:                                             ; preds = %1796, %1794
  %.pn59.i = phi { ptr, i32 } [ %1797, %1796 ], [ %1795, %1794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1837

1799:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1724, ptr %4, align 8, !tbaa !141
  store i64 %indvars.iv.i210, ptr %1707, align 8, !tbaa !142
  %1800 = invoke noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %1801 unwind label %1792

1801:                                             ; preds = %1799
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1802 = icmp ult i8 %1800, 2
  br i1 %1802, label %1803, label %.critedge.thread.i

1803:                                             ; preds = %1801
  %1804 = lshr i64 %indvars.iv.i210, 6
  %.zext.i = and i64 %1804, 67108863
  %1805 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0181.0.i, i64 %.zext.i
  %1806 = and i64 %indvars.iv.i210, 63
  %1807 = shl nuw i64 1, %1806
  %1808 = load i64, ptr %1805, align 8, !tbaa !140
  %1809 = or i64 %1808, %1807
  store i64 %1809, ptr %1805, align 8, !tbaa !140
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %1803, %1801, %.critedge.i, %1759
  %.149.i = phi i32 [ 0, %1801 ], [ 0, %1803 ], [ 6, %1759 ], [ %spec.select.i, %.critedge.i ]
  %1810 = load ptr, ptr %1715, align 8, !tbaa !67
  %.not.i.i.i.i69.i211 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i.i69.i211, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i212, label %1811

1811:                                             ; preds = %.critedge.thread.i
  %1812 = load ptr, ptr %1716, align 8, !tbaa !70
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = ptrtoint ptr %1810 to i64
  %1815 = sub i64 %1813, %1814
  call void @_ZdlPvm(ptr noundef nonnull %1810, i64 noundef %1815) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i212

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i212: ; preds = %1811, %.critedge.thread.i
  %1816 = load ptr, ptr %1717, align 8, !tbaa !71
  %1817 = load ptr, ptr %1718, align 8, !tbaa !74
  %.not4.i.i.i.i.i71.i213 = icmp eq ptr %1816, %1817
  br i1 %.not4.i.i.i.i.i71.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i221, label %.lr.ph.i.i.i.i.i72.i214

.lr.ph.i.i.i.i.i72.i214:                          ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i217
  %.05.i.i.i.i.i73.i215 = phi ptr [ %1826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i217 ], [ %1816, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i212 ]
  %1818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i215, i64 8
  %1819 = load ptr, ptr %1818, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i74.i216 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74.i216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i217, label %1820

1820:                                             ; preds = %.lr.ph.i.i.i.i.i72.i214
  %1821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i215, i64 24
  %1822 = load ptr, ptr %1821, align 8, !tbaa !77
  %1823 = ptrtoint ptr %1822 to i64
  %1824 = ptrtoint ptr %1819 to i64
  %1825 = sub i64 %1823, %1824
  call void @_ZdlPvm(ptr noundef nonnull %1819, i64 noundef %1825) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i217: ; preds = %1820, %.lr.ph.i.i.i.i.i72.i214
  %1826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i73.i215, i64 40
  %.not.i.i.i.i.i76.i218 = icmp eq ptr %1826, %1817
  br i1 %.not.i.i.i.i.i76.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i219, label %.lr.ph.i.i.i.i.i72.i214, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i75.i217
  %.pr.i.i78.i220 = load ptr, ptr %1717, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i221

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i221: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i212
  %1827 = phi ptr [ %.pr.i.i78.i220, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i77.i219 ], [ %1816, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i70.i212 ]
  %.not.i.i.i1.i80.i222 = icmp eq ptr %1827, null
  br i1 %.not.i.i.i1.i80.i222, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i223, label %1828

1828:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i221
  %1829 = load ptr, ptr %1719, align 8, !tbaa !79
  %1830 = ptrtoint ptr %1829 to i64
  %1831 = ptrtoint ptr %1827 to i64
  %1832 = sub i64 %1830, %1831
  call void @_ZdlPvm(ptr noundef nonnull %1827, i64 noundef %1832) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i223

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i223:          ; preds = %1828, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i79.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %.149.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193 [
    i32 0, label %1833
    i32 6, label %1833
  ]

1833:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i223, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i223
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i210, 1
  %1834 = load i32, ptr %7, align 8, !tbaa !107
  %1835 = sext i32 %1834 to i64
  %1836 = icmp slt i64 %indvars.iv.next.i224, %1835
  br i1 %1836, label %1752, label %._crit_edge.i188, !llvm.loop !146

1837:                                             ; preds = %1798, %1792
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %1798 ], [ %1793, %1792 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br label %1838

1838:                                             ; preds = %1837, %1790
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %1837 ], [ %1791, %1790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body82.i190

._crit_edge.i188:                                 ; preds = %1833, %.preheader.i187
  %1839 = load ptr, ptr %1720, align 8, !tbaa !19
  %1840 = load ptr, ptr %1721, align 8, !tbaa !21
  %.not.i.i189 = icmp eq ptr %1839, %1840
  br i1 %.not.i.i189, label %1851, label %1841

1841:                                             ; preds = %._crit_edge.i188
  %1842 = load i64, ptr %.sroa.0177.0204.i, align 8
  store i64 %1842, ptr %1839, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1844 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0204.i, i64 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1843, ptr noundef nonnull align 8 dereferenceable(40) %1844)
          to label %.noexc.i191 unwind label %1853

.noexc.i191:                                      ; preds = %1841
  %1845 = getelementptr inbounds nuw i8, ptr %1839, i64 48
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0204.i, i64 48
  invoke void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1845, ptr noundef nonnull align 8 dereferenceable(40) %1846)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i192 unwind label %1847

1847:                                             ; preds = %.noexc.i191
  %1848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1843) #24
  br label %.body82.i190

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i192: ; preds = %.noexc.i191
  %1849 = load ptr, ptr %1720, align 8, !tbaa !19
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 88
  store ptr %1850, ptr %1720, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193

1851:                                             ; preds = %._crit_edge.i188
  invoke void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1839, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0177.0204.i)
          to label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193 unwind label %1853

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit.i193: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit81.i223, %1851, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i192
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0204.i, i64 88
  %.not.i194 = icmp eq ptr %1852, %1706
  br i1 %.not.i194, label %._crit_edge205.i, label %.preheader.i187

1853:                                             ; preds = %1851, %1841
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i190

._crit_edge214.i:                                 ; preds = %2059, %._crit_edge205.i
  %1855 = load ptr, ptr %55, align 8, !tbaa !16
  %1856 = load ptr, ptr %92, align 8, !tbaa !19
  %1857 = load ptr, ptr %105, align 8, !tbaa !21
  %1858 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %1858, ptr %55, align 8, !tbaa !16
  %1859 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1860 = load ptr, ptr %1859, align 8, !tbaa !19
  store ptr %1860, ptr %92, align 8, !tbaa !19
  %1861 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1862 = load ptr, ptr %1861, align 8, !tbaa !21
  store ptr %1862, ptr %105, align 8, !tbaa !21
  store ptr %1855, ptr %8, align 8, !tbaa !16
  store ptr %1856, ptr %1859, align 8, !tbaa !19
  store ptr %1857, ptr %1861, align 8, !tbaa !21
  %.not.i.i.i195 = icmp eq ptr %1856, %1855
  br i1 %.not.i.i.i195, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i204, label %.lr.ph.i.i.i.i.i85.i

.lr.ph.i.i.i.i.i85.i:                             ; preds = %._crit_edge214.i, %.lr.ph.i.i.i.i.i85.i
  %.05.i.i.i.i.i86.i = phi ptr [ %1865, %.lr.ph.i.i.i.i.i85.i ], [ %1855, %._crit_edge214.i ]
  %1863 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1863) #24
  %1864 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1864) #24
  %1865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86.i, i64 88
  %.not.i.i.i.i.i87.i196 = icmp eq ptr %1865, %1856
  br i1 %.not.i.i.i.i.i87.i196, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i197, label %.lr.ph.i.i.i.i.i85.i, !llvm.loop !20

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i197: ; preds = %.lr.ph.i.i.i.i.i85.i
  store ptr %1855, ptr %1859, align 8, !tbaa !19
  %.pre.i198 = load ptr, ptr %8, align 8, !tbaa !16
  %.not4.i.i.i.i.i199 = icmp eq ptr %.pre.i198, %1855
  br i1 %.not4.i.i.i.i.i199, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i204, label %.lr.ph.i.i.i.i.i200

.lr.ph.i.i.i.i.i200:                              ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i197, %.lr.ph.i.i.i.i.i200
  %.05.i.i.i.i.i201 = phi ptr [ %1868, %.lr.ph.i.i.i.i.i200 ], [ %.pre.i198, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i197 ]
  %1866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i201, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1866) #24
  %1867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i201, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1867) #24
  %1868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i201, i64 88
  %.not.i.i.i.i88.i = icmp eq ptr %1868, %1855
  br i1 %.not.i.i.i.i88.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i202, label %.lr.ph.i.i.i.i.i200, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i202: ; preds = %.lr.ph.i.i.i.i.i200
  %.pr.i.i203 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i204

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i204: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i202, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i197, %._crit_edge214.i
  %1869 = phi ptr [ %.pr.i.i203, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i202 ], [ %.pre.i198, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE5clearEv.exit.i197 ], [ %1855, %._crit_edge214.i ]
  %.not.i.i.i89.i = icmp eq ptr %1869, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i205, label %1870

1870:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i204
  %1871 = load ptr, ptr %1861, align 8, !tbaa !21
  %1872 = ptrtoint ptr %1871 to i64
  %1873 = ptrtoint ptr %1869 to i64
  %1874 = sub i64 %1872, %1873
  call void @_ZdlPvm(ptr noundef nonnull %1869, i64 noundef %1874) #25
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i205

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i205: ; preds = %1870, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i90.i = icmp eq ptr %.sroa.0181.0.i, null
  br i1 %.not.i.i90.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %1875

1875:                                             ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i205
  %1876 = ptrtoint ptr %.sroa.31188.0.i to i64
  %1877 = sub i64 %1876, %1725
  %1878 = ashr exact i64 %1877, 3
  %1879 = sub nsw i64 0, %1878
  %1880 = getelementptr inbounds [8 x i8], ptr %.sroa.31188.0.i, i64 %1879
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1877) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1875, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit.i205
  %1881 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1882 = load ptr, ptr %1881, align 8, !tbaa !67
  %.not.i.i.i.i91.i = icmp eq ptr %1882, null
  br i1 %.not.i.i.i.i91.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i, label %1883

1883:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1884 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1885 = load ptr, ptr %1884, align 8, !tbaa !70
  %1886 = ptrtoint ptr %1885 to i64
  %1887 = ptrtoint ptr %1882 to i64
  %1888 = sub i64 %1886, %1887
  call void @_ZdlPvm(ptr noundef nonnull %1882, i64 noundef %1888) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i: ; preds = %1883, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1889 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1890 = load ptr, ptr %1889, align 8, !tbaa !71
  %1891 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1892 = load ptr, ptr %1891, align 8, !tbaa !74
  %.not4.i.i.i.i.i93.i = icmp eq ptr %1890, %1892
  br i1 %.not4.i.i.i.i.i93.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i, label %.lr.ph.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i94.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i
  %.05.i.i.i.i.i95.i = phi ptr [ %1901, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i ], [ %1890, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i ]
  %1893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 8
  %1894 = load ptr, ptr %1893, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i96.i = icmp eq ptr %1894, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i, label %1895

1895:                                             ; preds = %.lr.ph.i.i.i.i.i94.i
  %1896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 24
  %1897 = load ptr, ptr %1896, align 8, !tbaa !77
  %1898 = ptrtoint ptr %1897 to i64
  %1899 = ptrtoint ptr %1894 to i64
  %1900 = sub i64 %1898, %1899
  call void @_ZdlPvm(ptr noundef nonnull %1894, i64 noundef %1900) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i: ; preds = %1895, %.lr.ph.i.i.i.i.i94.i
  %1901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95.i, i64 40
  %.not.i.i.i.i.i98.i = icmp eq ptr %1901, %1892
  br i1 %.not.i.i.i.i.i98.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i, label %.lr.ph.i.i.i.i.i94.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i97.i
  %.pr.i.i100.i = load ptr, ptr %1889, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i
  %1902 = phi ptr [ %.pr.i.i100.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i99.i ], [ %1890, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i92.i ]
  %.not.i.i.i1.i102.i = icmp eq ptr %1902, null
  br i1 %.not.i.i.i1.i102.i, label %2067, label %1903

1903:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i
  %1904 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1905 = load ptr, ptr %1904, align 8, !tbaa !79
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = ptrtoint ptr %1902 to i64
  %1908 = sub i64 %1906, %1907
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1908) #25
  br label %2067

1909:                                             ; preds = %2059, %.lr.ph213.i
  %.044211.in.i = phi i32 [ %1729, %.lr.ph213.i ], [ %.044211.i, %2059 ]
  %.044211.i = add nsw i32 %.044211.in.i, -1
  %1910 = lshr i32 %.044211.i, 6
  %.zext198.i = zext nneg i32 %1910 to i64
  %1911 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0181.0.i, i64 %.zext198.i
  %1912 = and i32 %.044211.i, 63
  %1913 = zext nneg i32 %1912 to i64
  %1914 = shl nuw i64 1, %1913
  %1915 = load i64, ptr %1911, align 8, !tbaa !140
  %1916 = and i64 %1914, %1915
  %.not200.i = icmp eq i64 %1916, 0
  br i1 %.not200.i, label %1917, label %2059

1917:                                             ; preds = %1909
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1918 = load ptr, ptr %77, align 8, !tbaa !32
  %1919 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1918, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %1920 unwind label %1952

1920:                                             ; preds = %1917
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %1919, i32 noundef %.044211.i, i32 noundef 1)
          to label %1921 unwind label %1952

1921:                                             ; preds = %1920
  %1922 = invoke noundef ptr @_ZN5Yosys10log_signalERKNS_5RTLIL7SigSpecEb(ptr noundef nonnull align 8 dereferenceable(56) %11, i1 noundef zeroext true)
          to label %1923 unwind label %1954

1923:                                             ; preds = %1921
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %1922)
          to label %1924 unwind label %1954

1924:                                             ; preds = %1923
  %1925 = load ptr, ptr %1731, align 8, !tbaa !67
  %.not.i.i.i.i108.i = icmp eq ptr %1925, null
  br i1 %.not.i.i.i.i108.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i, label %1926

1926:                                             ; preds = %1924
  %1927 = load ptr, ptr %1732, align 8, !tbaa !70
  %1928 = ptrtoint ptr %1927 to i64
  %1929 = ptrtoint ptr %1925 to i64
  %1930 = sub i64 %1928, %1929
  call void @_ZdlPvm(ptr noundef nonnull %1925, i64 noundef %1930) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i: ; preds = %1926, %1924
  %1931 = load ptr, ptr %1733, align 8, !tbaa !71
  %1932 = load ptr, ptr %1734, align 8, !tbaa !74
  %.not4.i.i.i.i.i110.i = icmp eq ptr %1931, %1932
  br i1 %.not4.i.i.i.i.i110.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i, label %.lr.ph.i.i.i.i.i111.i207

.lr.ph.i.i.i.i.i111.i207:                         ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i
  %.05.i.i.i.i.i112.i208 = phi ptr [ %1941, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i ], [ %1931, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i ]
  %1933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i208, i64 8
  %1934 = load ptr, ptr %1933, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i113.i = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i113.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i, label %1935

1935:                                             ; preds = %.lr.ph.i.i.i.i.i111.i207
  %1936 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i208, i64 24
  %1937 = load ptr, ptr %1936, align 8, !tbaa !77
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = ptrtoint ptr %1934 to i64
  %1940 = sub i64 %1938, %1939
  call void @_ZdlPvm(ptr noundef nonnull %1934, i64 noundef %1940) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i: ; preds = %1935, %.lr.ph.i.i.i.i.i111.i207
  %1941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112.i208, i64 40
  %.not.i.i.i.i.i115.i = icmp eq ptr %1941, %1932
  br i1 %.not.i.i.i.i.i115.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i, label %.lr.ph.i.i.i.i.i111.i207, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i114.i
  %.pr.i.i117.i = load ptr, ptr %1733, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i
  %1942 = phi ptr [ %.pr.i.i117.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i116.i ], [ %1931, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i109.i ]
  %.not.i.i.i1.i119.i = icmp eq ptr %1942, null
  br i1 %.not.i.i.i1.i119.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i, label %1943

1943:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i
  %1944 = load ptr, ptr %1735, align 8, !tbaa !79
  %1945 = ptrtoint ptr %1944 to i64
  %1946 = ptrtoint ptr %1942 to i64
  %1947 = sub i64 %1945, %1946
  call void @_ZdlPvm(ptr noundef nonnull %1942, i64 noundef %1947) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i:            ; preds = %1943, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1948 = load ptr, ptr %8, align 8, !tbaa !54
  %1949 = load ptr, ptr %1736, align 8, !tbaa !54
  %.not201206.i = icmp eq ptr %1948, %1949
  br i1 %.not201206.i, label %._crit_edge209.i, label %.lr.ph208.i

._crit_edge209.i:                                 ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1950 = load ptr, ptr %77, align 8, !tbaa !32
  %1951 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1950, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %1997 unwind label %2051

1952:                                             ; preds = %1920, %1917
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.thread.i

1954:                                             ; preds = %1923, %1921
  %1955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %.body82.thread.i

.body82.thread.i:                                 ; preds = %1954, %1952
  %.pn.i206 = phi { ptr, i32 } [ %1955, %1954 ], [ %1953, %1952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2061

.lr.ph208.i:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i
  %.sroa.0170.0207.i = phi ptr [ %1985, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i ], [ %1948, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit120.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1956 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0207.i, i64 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(40) %1956)
          to label %1957 unwind label %1986

1957:                                             ; preds = %.lr.ph208.i
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %.044211.i, i32 noundef 1)
          to label %1958 unwind label %1988

1958:                                             ; preds = %1957
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec8as_constEv(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::Const") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %1959 unwind label %1990

1959:                                             ; preds = %1958
  %1960 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1956, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %1961 unwind label %1992

1961:                                             ; preds = %1959
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1962 = load ptr, ptr %1737, align 8, !tbaa !67
  %.not.i.i.i.i121.i = icmp eq ptr %1962, null
  br i1 %.not.i.i.i.i121.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i, label %1963

1963:                                             ; preds = %1961
  %1964 = load ptr, ptr %1738, align 8, !tbaa !70
  %1965 = ptrtoint ptr %1964 to i64
  %1966 = ptrtoint ptr %1962 to i64
  %1967 = sub i64 %1965, %1966
  call void @_ZdlPvm(ptr noundef nonnull %1962, i64 noundef %1967) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i: ; preds = %1963, %1961
  %1968 = load ptr, ptr %1739, align 8, !tbaa !71
  %1969 = load ptr, ptr %1740, align 8, !tbaa !74
  %.not4.i.i.i.i.i123.i = icmp eq ptr %1968, %1969
  br i1 %.not4.i.i.i.i.i123.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i, label %.lr.ph.i.i.i.i.i124.i

.lr.ph.i.i.i.i.i124.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i
  %.05.i.i.i.i.i125.i = phi ptr [ %1978, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i ], [ %1968, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i ]
  %1970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125.i, i64 8
  %1971 = load ptr, ptr %1970, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i126.i = icmp eq ptr %1971, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i126.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i, label %1972

1972:                                             ; preds = %.lr.ph.i.i.i.i.i124.i
  %1973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125.i, i64 24
  %1974 = load ptr, ptr %1973, align 8, !tbaa !77
  %1975 = ptrtoint ptr %1974 to i64
  %1976 = ptrtoint ptr %1971 to i64
  %1977 = sub i64 %1975, %1976
  call void @_ZdlPvm(ptr noundef nonnull %1971, i64 noundef %1977) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i: ; preds = %1972, %.lr.ph.i.i.i.i.i124.i
  %1978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125.i, i64 40
  %.not.i.i.i.i.i128.i = icmp eq ptr %1978, %1969
  br i1 %.not.i.i.i.i.i128.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i, label %.lr.ph.i.i.i.i.i124.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i127.i
  %.pr.i.i130.i = load ptr, ptr %1739, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i
  %1979 = phi ptr [ %.pr.i.i130.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i129.i ], [ %1968, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i122.i ]
  %.not.i.i.i1.i132.i = icmp eq ptr %1979, null
  br i1 %.not.i.i.i1.i132.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i, label %1980

1980:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i
  %1981 = load ptr, ptr %1741, align 8, !tbaa !79
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1979 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %1979, i64 noundef %1984) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit133.i:            ; preds = %1980, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0207.i, i64 88
  %.not201.i = icmp eq ptr %1985, %1949
  br i1 %.not201.i, label %._crit_edge209.i, label %.lr.ph208.i

1986:                                             ; preds = %.lr.ph208.i
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1988:                                             ; preds = %1957
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %1995

1990:                                             ; preds = %1958
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %1994

1992:                                             ; preds = %1959
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %1994

1994:                                             ; preds = %1992, %1990
  %.pn54.i = phi { ptr, i32 } [ %1993, %1992 ], [ %1991, %1990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1995

1995:                                             ; preds = %1994, %1988
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54.i, %1994 ], [ %1989, %1988 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  br label %1996

1996:                                             ; preds = %1995, %1986
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %1995 ], [ %1987, %1986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body82.i190

1997:                                             ; preds = %._crit_edge209.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %1951)
          to label %1998 unwind label %2051

1998:                                             ; preds = %1997
  invoke void @_ZN5Yosys5RTLIL7SigSpec6removeEii(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %.044211.i, i32 noundef 1)
          to label %1999 unwind label %2053

1999:                                             ; preds = %1998
  %2000 = load ptr, ptr %77, align 8, !tbaa !32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %2001 unwind label %2053

2001:                                             ; preds = %1999
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %2000, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE, ptr noundef nonnull %15)
          to label %2002 unwind label %2055

2002:                                             ; preds = %2001
  %2003 = load ptr, ptr %1742, align 8, !tbaa !67
  %.not.i.i.i.i134.i = icmp eq ptr %2003, null
  br i1 %.not.i.i.i.i134.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i, label %2004

2004:                                             ; preds = %2002
  %2005 = load ptr, ptr %1743, align 8, !tbaa !70
  %2006 = ptrtoint ptr %2005 to i64
  %2007 = ptrtoint ptr %2003 to i64
  %2008 = sub i64 %2006, %2007
  call void @_ZdlPvm(ptr noundef nonnull %2003, i64 noundef %2008) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i: ; preds = %2004, %2002
  %2009 = load ptr, ptr %1744, align 8, !tbaa !71
  %2010 = load ptr, ptr %1745, align 8, !tbaa !74
  %.not4.i.i.i.i.i136.i = icmp eq ptr %2009, %2010
  br i1 %.not4.i.i.i.i.i136.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i, label %.lr.ph.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i137.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i
  %.05.i.i.i.i.i138.i = phi ptr [ %2019, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i ], [ %2009, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i ]
  %2011 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i138.i, i64 8
  %2012 = load ptr, ptr %2011, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i139.i = icmp eq ptr %2012, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i139.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i, label %2013

2013:                                             ; preds = %.lr.ph.i.i.i.i.i137.i
  %2014 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i138.i, i64 24
  %2015 = load ptr, ptr %2014, align 8, !tbaa !77
  %2016 = ptrtoint ptr %2015 to i64
  %2017 = ptrtoint ptr %2012 to i64
  %2018 = sub i64 %2016, %2017
  call void @_ZdlPvm(ptr noundef nonnull %2012, i64 noundef %2018) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i: ; preds = %2013, %.lr.ph.i.i.i.i.i137.i
  %2019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i138.i, i64 40
  %.not.i.i.i.i.i141.i = icmp eq ptr %2019, %2010
  br i1 %.not.i.i.i.i.i141.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i, label %.lr.ph.i.i.i.i.i137.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i140.i
  %.pr.i.i143.i = load ptr, ptr %1744, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i
  %2020 = phi ptr [ %.pr.i.i143.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i142.i ], [ %2009, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i135.i ]
  %.not.i.i.i1.i145.i = icmp eq ptr %2020, null
  br i1 %.not.i.i.i1.i145.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i, label %2021

2021:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i
  %2022 = load ptr, ptr %1746, align 8, !tbaa !79
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = ptrtoint ptr %2020 to i64
  %2025 = sub i64 %2023, %2024
  call void @_ZdlPvm(ptr noundef nonnull %2020, i64 noundef %2025) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i:            ; preds = %2021, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i144.i
  %2026 = load i32, ptr %0, align 8, !tbaa !118
  %2027 = add nsw i32 %2026, -1
  store i32 %2027, ptr %0, align 8, !tbaa !118
  %2028 = load ptr, ptr %1747, align 8, !tbaa !67
  %.not.i.i.i.i147.i = icmp eq ptr %2028, null
  br i1 %.not.i.i.i.i147.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i, label %2029

2029:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i
  %2030 = load ptr, ptr %1748, align 8, !tbaa !70
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = ptrtoint ptr %2028 to i64
  %2033 = sub i64 %2031, %2032
  call void @_ZdlPvm(ptr noundef nonnull %2028, i64 noundef %2033) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i: ; preds = %2029, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit146.i
  %2034 = load ptr, ptr %1749, align 8, !tbaa !71
  %2035 = load ptr, ptr %1750, align 8, !tbaa !74
  %.not4.i.i.i.i.i149.i = icmp eq ptr %2034, %2035
  br i1 %.not4.i.i.i.i.i149.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i, label %.lr.ph.i.i.i.i.i150.i

.lr.ph.i.i.i.i.i150.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i
  %.05.i.i.i.i.i151.i = phi ptr [ %2044, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i ], [ %2034, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i ]
  %2036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151.i, i64 8
  %2037 = load ptr, ptr %2036, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i152.i = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i152.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i, label %2038

2038:                                             ; preds = %.lr.ph.i.i.i.i.i150.i
  %2039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151.i, i64 24
  %2040 = load ptr, ptr %2039, align 8, !tbaa !77
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = ptrtoint ptr %2037 to i64
  %2043 = sub i64 %2041, %2042
  call void @_ZdlPvm(ptr noundef nonnull %2037, i64 noundef %2043) #25
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i: ; preds = %2038, %.lr.ph.i.i.i.i.i150.i
  %2044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151.i, i64 40
  %.not.i.i.i.i.i154.i = icmp eq ptr %2044, %2035
  br i1 %.not.i.i.i.i.i154.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i, label %.lr.ph.i.i.i.i.i150.i, !llvm.loop !78

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i153.i
  %.pr.i.i156.i = load ptr, ptr %1749, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i
  %2045 = phi ptr [ %.pr.i.i156.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i155.i ], [ %2034, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i148.i ]
  %.not.i.i.i1.i158.i = icmp eq ptr %2045, null
  br i1 %.not.i.i.i1.i158.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i, label %2046

2046:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i
  %2047 = load ptr, ptr %1751, align 8, !tbaa !79
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = ptrtoint ptr %2045 to i64
  %2050 = sub i64 %2048, %2049
  call void @_ZdlPvm(ptr noundef nonnull %2045, i64 noundef %2050) #25
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i:            ; preds = %2046, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2059

2051:                                             ; preds = %1997, %._crit_edge209.i
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %2058

2053:                                             ; preds = %1999, %1998
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %2057

2055:                                             ; preds = %2001
  %2056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  br label %2057

2057:                                             ; preds = %2055, %2053
  %.pn51.i = phi { ptr, i32 } [ %2056, %2055 ], [ %2054, %2053 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  br label %2058

2058:                                             ; preds = %2057, %2051
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %2057 ], [ %2052, %2051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body82.i190

2059:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit159.i, %1909
  %2060 = icmp sgt i32 %.044211.in.i, 1
  br i1 %2060, label %1909, label %._crit_edge214.i, !llvm.loop !147

.body82.i190:                                     ; preds = %2058, %1996, %1853, %1847, %1838
  %.pn63.pn.i = phi { ptr, i32 } [ %1854, %1853 ], [ %.pn54.pn.pn.i, %1996 ], [ %.pn51.pn.i, %2058 ], [ %1848, %1847 ], [ %.pn59.pn.pn.i, %1838 ]
  call void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i160.i = icmp eq ptr %.sroa.0181.0.i, null
  br i1 %.not.i.i160.i, label %.body.i185, label %.body82._crit_edge.i

.body82._crit_edge.i:                             ; preds = %.body82.i190
  %.pre216.i = ptrtoint ptr %.sroa.0181.0.i to i64
  br label %2061

2061:                                             ; preds = %.body82._crit_edge.i, %.body82.thread.i
  %.pre-phi.i = phi i64 [ %.pre216.i, %.body82._crit_edge.i ], [ %1725, %.body82.thread.i ]
  %.pn63.pn195.i = phi { ptr, i32 } [ %.pn63.pn.i, %.body82._crit_edge.i ], [ %.pn.i206, %.body82.thread.i ]
  %2062 = ptrtoint ptr %.sroa.31188.0.i to i64
  %2063 = sub i64 %2062, %.pre-phi.i
  %2064 = ashr exact i64 %2063, 3
  %2065 = sub nsw i64 0, %2064
  %2066 = getelementptr inbounds [8 x i8], ptr %.sroa.31188.0.i, i64 %2065
  call void @_ZdlPvm(ptr noundef %2066, i64 noundef %2063) #25
  br label %.body.i185

.body.i185:                                       ; preds = %2061, %.body82.i190, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %1704, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169.i ], [ %.pn63.pn195.i, %2061 ], [ %.pn63.pn.i, %.body82.i190 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

2067:                                             ; preds = %1903, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5Yosys7FsmData12copy_to_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
          to label %2068 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2068:                                             ; preds = %2067
  ret void

.loopexit:                                        ; preds = %1026, %1076
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %802, %752
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %499, %.noexc32
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %70, %75, %2067, %.loopexit276, %_ZN12_GLOBAL__N_16FsmOpt16opt_alias_inputsEv.exit, %.noexc117, %1684, %.noexc237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %715, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i, %1111, %1110, %.body.i185, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i, %836, %837, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn21.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.i, %715 ], [ %.pn.i38, %836 ], [ %.pn47.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit123.i ], [ %838, %837 ], [ %.pn.i81, %1110 ], [ %.pn42.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit118.i ], [ %1112, %1111 ], [ %.pn30.pn.i, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEED2Ev.exit41.i ], [ %.pn63.pn.pn.i, %.body.i185 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

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
  store i32 %11, ptr %0, align 8, !tbaa !148
  %12 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE)
  %13 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !149
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10STATE_BITSE)
  %16 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !150
  %18 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_RSTE)
  %19 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !151
  %21 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_NUME)
  %22 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14STATE_NUM_LOG2E)
  %24 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext false)
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9TRANS_NUME)
  %26 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext false)
  %27 = load i32, ptr %20, align 4, !tbaa !151
  %28 = icmp sgt i32 %27, -1
  %.not = icmp slt i32 %27, %22
  %or.cond = and i1 %28, %.not
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %2
  store i32 -1, ptr %20, align 4, !tbaa !151
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 8, !tbaa !126
  store i8 0, ptr %34, align 2, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %61 = load i32, ptr %17, align 8, !tbaa !150
  %62 = mul nsw i32 %61, %.0139
  %63 = add nsw i32 %62, %61
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %65 unwind label %84

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %67 unwind label %86

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8, !tbaa !152
  %69 = sext i32 %62 to i64
  %70 = sext i32 %63 to i64
  %71 = load ptr, ptr %64, align 8, !tbaa !152
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = add nuw nsw i32 %.0139, 1
  %exitcond.not = icmp eq i32 %83, %22
  br i1 %exitcond.not, label %.preheader, label %60, !llvm.loop !153

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %189

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit, %.preheader
  ret void

91:                                               ; preds = %.lr.ph141, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit
  %.062140 = phi i32 [ 0, %.lr.ph141 ], [ %187, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit ]
  %92 = load i32, ptr %0, align 8, !tbaa !148
  %93 = load i32, ptr %14, align 4, !tbaa !149
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 8, !tbaa !126
  store i8 0, ptr %42, align 2, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 8, !tbaa !126
  store i8 0, ptr %44, align 2, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 8, !tbaa !126
  store i8 0, ptr %46, align 2, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 8, !tbaa !126
  store i8 0, ptr %48, align 2, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %105 unwind label %159

105:                                              ; preds = %91
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %107 unwind label %161

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8, !tbaa !152
  %109 = load ptr, ptr %104, align 8, !tbaa !152
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
  %119 = load ptr, ptr %117, align 8, !tbaa !152
  %120 = load ptr, ptr %115, align 8, !tbaa !152
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
  %130 = load ptr, ptr %128, align 8, !tbaa !152
  %131 = load ptr, ptr %126, align 8, !tbaa !152
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
  %141 = load ptr, ptr %139, align 8, !tbaa !152
  %142 = load ptr, ptr %137, align 8, !tbaa !152
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %146, ptr nonnull %32, i64 %102, ptr nonnull %32, i64 %103)
          to label %147 unwind label %167

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %50, align 8, !tbaa !126
  store i8 0, ptr %51, align 2, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i16 0, ptr %53, align 8, !tbaa !126
  store i8 0, ptr %54, align 2, !tbaa !127
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = add nuw nsw i32 %.062140, 1
  %exitcond142.not = icmp eq i32 %187, %26
  br i1 %exitcond142.not, label %._crit_edge, label %91, !llvm.loop !154

188:                                              ; preds = %.body, %167, %165, %163, %161, %159
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %168, %167 ], [ %160, %159 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load i32, ptr %0, align 8, !tbaa !148
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !149
  %23 = sext i32 %22 to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %23, i32 noundef 32)
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE)
          to label %25 unwind label %44

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %27 unwind label %44

27:                                               ; preds = %25
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !150
  %40 = sext i32 %39 to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %40, i32 noundef 32)
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10STATE_BITSE)
          to label %48 unwind label %96

42:                                               ; preds = %18, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %239

44:                                               ; preds = %25, %20
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %239

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.06696 = phi i32 [ %47, %.lr.ph ], [ %36, %27 ]
  %.095 = phi i32 [ %46, %.lr.ph ], [ 0, %27 ]
  %46 = add nuw nsw i32 %.095, 1
  %47 = lshr i32 %.06696, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

48:                                               ; preds = %._crit_edge
  %49 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %50 unwind label %96

50:                                               ; preds = %48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = zext nneg i32 %.0.lcssa to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %61, i32 noundef 32)
  %62 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14STATE_NUM_LOG2E)
          to label %63 unwind label %100

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %65 unwind label %100

65:                                               ; preds = %63
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !151
  %68 = sext i32 %67 to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %68, i32 noundef 32)
  %69 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_RSTE)
          to label %70 unwind label %102

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %72 unwind label %102

72:                                               ; preds = %70
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 8, !tbaa !126
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %73, align 2, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11STATE_TABLEE)
          to label %76 unwind label %104

76:                                               ; preds = %72
  %77 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %78 unwind label %104

78:                                               ; preds = %76
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

98:                                               ; preds = %58, %50
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

100:                                              ; preds = %63, %60
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

102:                                              ; preds = %70, %65
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

104:                                              ; preds = %76, %72
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %239

.lr.ph99:                                         ; preds = %78, %.lr.ph99
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph99 ], [ 0, %78 ]
  %106 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11STATE_TABLEE)
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
  %108 = load ptr, ptr %28, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %indvars.iv
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !152
  %113 = load ptr, ptr %110, align 8, !tbaa !152
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = load ptr, ptr %107, align 8, !tbaa !152
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
  br i1 %128, label %.lr.ph99, label %._crit_edge100, !llvm.loop !156

129:                                              ; preds = %._crit_edge100
  %130 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %131 unwind label %146

131:                                              ; preds = %129
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %132, align 2, !tbaa !127
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11TRANS_TABLEE)
          to label %135 unwind label %148

135:                                              ; preds = %131
  %136 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys5RTLIL5ConstaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %137 unwind label %148

137:                                              ; preds = %135
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

148:                                              ; preds = %135, %131
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

.lr.ph103:                                        ; preds = %137, %210
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %210 ], [ 0, %137 ]
  %150 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID11TRANS_TABLEE)
  %151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40) %150)
  %152 = load ptr, ptr %87, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw [88 x i8], ptr %152, i64 %indvars.iv106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = load i32, ptr %153, align 8, !tbaa !86
  %155 = sext i32 %154 to i64
  call void @_ZN5Yosys5RTLIL5ConstC1Exi(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %155, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %171 = load ptr, ptr %170, align 8, !tbaa !152
  %172 = load ptr, ptr %168, align 8, !tbaa !152
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !152
  %175 = load ptr, ptr %151, align 8, !tbaa !152
  %176 = ptrtoint ptr %171 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %179, ptr %172, ptr %174)
          to label %180 unwind label %229

180:                                              ; preds = %169
  %181 = load ptr, ptr %151, align 8, !tbaa !152
  %182 = load ptr, ptr %170, align 8, !tbaa !152
  %183 = load ptr, ptr %162, align 8, !tbaa !152
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !152
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %181 to i64
  %188 = sub i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %181, i64 %188
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %189, ptr %183, ptr %185)
          to label %190 unwind label %231

190:                                              ; preds = %180
  %191 = load ptr, ptr %151, align 8, !tbaa !152
  %192 = load ptr, ptr %170, align 8, !tbaa !152
  %193 = load ptr, ptr %165, align 8, !tbaa !152
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = ptrtoint ptr %192 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %199, ptr %193, ptr %195)
          to label %200 unwind label %233

200:                                              ; preds = %190
  %201 = load ptr, ptr %151, align 8, !tbaa !152
  %202 = load ptr, ptr %170, align 8, !tbaa !152
  %203 = load ptr, ptr %160, align 8, !tbaa !152
  %204 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !152
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %201 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %201, i64 %208
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %209, ptr %203, ptr %205)
          to label %210 unwind label %235

210:                                              ; preds = %200
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  br i1 %218, label %.lr.ph103, label %._crit_edge104, !llvm.loop !157

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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

239:                                              ; preds = %96, %98, %100, %102, %104, %146, %148, %238, %44, %42
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %.pn.pn.pn.pn.pn, %238 ], [ %149, %148 ], [ %147, %146 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.Yosys::RTLIL::Const", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %35, align 2, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load i32, ptr %1, align 4, !tbaa !22
  %.not.i.i.i11 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i11, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i, label %38

38:                                               ; preds = %34
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %39
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %54
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

64:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEEC2IRKS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  br label %.body

.body:                                            ; preds = %45, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %46, %45 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %47, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = sext i32 %.08 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw [56 x i8], ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %71
}

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Yosys5RTLIL5Const4bitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = load ptr, ptr %9, align 8, !tbaa !158
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !158
  %57 = load i32, ptr %1, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw [56 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !162
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !165

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !57
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !166
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
  store i32 -1, ptr %28, align 8, !tbaa !162
  %29 = load ptr, ptr %18, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %30, ptr %18, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit

31:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit unwind label %72

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit: ; preds = %31, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %39
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !161
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !158
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4, !tbaa !57
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !166
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
  store i32 %87, ptr %93, align 8, !tbaa !162
  %94 = load ptr, ptr %82, align 8, !tbaa !161
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %95, ptr %82, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

96:                                               ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8, !tbaa !161
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i, %96
  %97 = phi ptr [ %95, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit.i ], [ %.pre, %96 ]
  %98 = load ptr, ptr %78, align 8, !tbaa !158
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4, !tbaa !57
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %106
  store i32 %104, ptr %108, align 4, !tbaa !57
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %104, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !22
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !30
  %29 = load i8, ptr %28, align 1, !tbaa !104
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
  %44 = load i8, ptr %33, align 1, !tbaa !104
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !167

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !30
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !169
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
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
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

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
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = load ptr, ptr %9, align 8, !tbaa !173
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
  %29 = load i8, ptr %28, align 1, !tbaa !104
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
  %44 = load i8, ptr %33, align 1, !tbaa !104
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !167

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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !173
  %59 = load ptr, ptr %1, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !177
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !178

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !173
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
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !177
  store i32 %27, ptr %20, align 4, !tbaa !57
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !177
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !179

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !177
  store i32 %37, ptr %33, align 8, !tbaa !177
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load i8, ptr %43, align 1, !tbaa !104
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %48, %46 ]
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
  %59 = load i8, ptr %48, align 1, !tbaa !104
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !167

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !57
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !177
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !180

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !177
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !181
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !182
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !177
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !177
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !170
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !168
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = load ptr, ptr %7, align 8, !tbaa !173
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !168
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = load ptr, ptr %7, align 8, !tbaa !173
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !177
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !57
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !30
  %57 = load i8, ptr %56, align 1, !tbaa !104
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %60 = phi i8 [ %57, %.lr.ph.i.i.i ], [ %72, %59 ]
  %.06.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %62 = sext i8 %60 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.0.05.i.i.i, %58
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = load i8, ptr %61, align 1, !tbaa !104
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !167

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !57
  store i32 %76, ptr %55, align 8, !tbaa !177
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !184
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !185

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !189
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !93
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !93
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #24
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !57
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
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !168
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !168
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !168
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !190

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !190

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !168
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !168
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !168
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !190

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !190

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  store ptr %72, ptr %8, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !169
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !188
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %7, align 8, !tbaa !158
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !168
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = load ptr, ptr %7, align 8, !tbaa !158
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
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %45, ptr %47, align 8, !tbaa !162
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !57
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !93
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !57
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !57
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !158
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !161
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %82, ptr %84, align 8, !tbaa !162
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 56
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load ptr, ptr %0, align 8, !tbaa !158
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
  store i32 %25, ptr %31, align 8, !tbaa !162
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !166
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !158
  store ptr %34, ptr %5, align 8, !tbaa !161
  %57 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !166
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
  %.sink48 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink48, 0
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !193

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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
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
  %19 = load i32, ptr %18, align 8, !tbaa !162
  store i32 %19, ptr %17, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !193

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN5Yosys5RTLIL5ConstC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load ptr, ptr %0, align 8, !tbaa !158
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
  store i32 %25, ptr %31, align 8, !tbaa !162
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !166
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %56) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %53
  store ptr %23, ptr %0, align 8, !tbaa !158
  store ptr %34, ptr %5, align 8, !tbaa !161
  %57 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %17
  store ptr %57, ptr %52, align 8, !tbaa !166
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
  %.sink48 = phi { ptr, i32 } [ %58, %.body ], [ %29, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %33, %.body ], [ %23, %.body.thread ]
  %64 = extractvalue { ptr, i32 } %.sink48, 0
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertINS1_5Const14const_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EET_SC_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Yosys::RTLIL::Const::const_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector.93", align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = icmp eq ptr %1, %12
  %.not2324 = icmp eq i64 %3, %5
  br i1 %13, label %.preheader, label %19

.preheader:                                       ; preds = %6
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %14 = load ptr, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i8 %15, ptr %8, align 1, !tbaa !116
  %16 = call ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load i64, ptr %10, align 8, !tbaa !142
  %18 = add i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !142
  %.not23 = icmp eq i64 %18, %5
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !195

19:                                               ; preds = %6
  br i1 %.not2324, label %.loopexit, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %31 = load ptr, ptr %9, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = load ptr, ptr %0, align 8, !tbaa !152
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %19, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EED2Ev.exit
  ret void
}

declare noundef zeroext i8 @_ZNK5Yosys5RTLIL5Const14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %28, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i8, ptr %2, align 1, !tbaa !116
  store i8 %15, ptr %9, align 1, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !196
  br label %52

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !116
  store i8 %20, ptr %9, align 1, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %21, ptr %8, align 8, !tbaa !196
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
  %27 = load i8, ptr %2, align 1, !tbaa !116
  store i8 %27, ptr %18, align 1, !tbaa !116
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
  %42 = load i8, ptr %2, align 1, !tbaa !116
  store i8 %42, ptr %41, align 1, !tbaa !116
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
  store ptr %50, ptr %8, align 8, !tbaa !196
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
  %13 = load ptr, ptr %8, align 8, !tbaa !196
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  store i8 %11, ptr %13, align 1, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !196
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
  store i8 %11, ptr %31, align 1, !tbaa !116
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
  store ptr %34, ptr %8, align 8, !tbaa !196
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %36, ptr %9, align 8, !tbaa !77
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %15
  %37 = load i64, ptr %7, align 8, !tbaa !142
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  %.not = icmp eq i64 %38, %4
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !197

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
  %42 = load ptr, ptr %8, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE5clearEv.exit, label %43

43:                                               ; preds = %39
  store ptr %41, ptr %8, align 8, !tbaa !196
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
  %12 = load ptr, ptr %11, align 8, !tbaa !196
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
  %22 = load ptr, ptr %11, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !196
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !196
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !196
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !196
  br label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !196
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
  store ptr %63, ptr %11, align 8, !tbaa !196
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !198

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
  %53 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
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
  %39 = getelementptr inbounds nuw [88 x i8], ptr %20, i64 %16
  store ptr %39, ptr %34, align 8, !tbaa !21
  ret void

.body.thread41:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.ph = phi ptr [ %20, %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit ], [ %29, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, !prof !202

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
  %21 = load ptr, ptr %5, align 8, !tbaa !203
  %22 = load ptr, ptr %6, align 8, !tbaa !203
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
  %35 = load ptr, ptr %34, align 8, !tbaa !204
  %36 = load ptr, ptr %33, align 8, !tbaa !67
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i5, label %.noexc7, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %41 = icmp ugt i64 %39, 9223372036854775792
  br i1 %41, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, !prof !202

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
  store ptr %43, ptr %44, align 8, !tbaa !204
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !70
  %47 = load ptr, ptr %33, align 8, !tbaa !205
  %48 = load ptr, ptr %34, align 8, !tbaa !205
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !206
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !209

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !204
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !210
  store ptr %4, ptr %.017, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !202

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
  store ptr %16, ptr %17, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %6, align 8, !tbaa !152
  %21 = load ptr, ptr %7, align 8, !tbaa !152
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
  store ptr %27, ptr %17, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %35 = load i32, ptr %1, align 4, !tbaa !22
  %.not.i.i.i11 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i11, label %42, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %81
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

91:                                               ; preds = %42
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %92

93:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.08 = phi i32 [ %51, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ], [ %32, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = sext i32 %.08 to i64
  %96 = load ptr, ptr %94, align 8, !tbaa !216
  %97 = getelementptr inbounds nuw [72 x i8], ptr %96, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %98
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
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = load ptr, ptr %9, align 8, !tbaa !216
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %30
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !216
  %57 = load i32, ptr %1, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !220
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !223

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %1, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !57
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !224
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
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  store ptr %41, ptr %39, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %44, ptr %42, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 -1, ptr %45, align 8, !tbaa !220
  %46 = load ptr, ptr %18, align 8, !tbaa !219
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %47, ptr %18, align 8, !tbaa !219
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit

48:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %19, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit unwind label %89

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit: ; preds = %48, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre12 = load ptr, ptr %18, align 8, !tbaa !219
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !216
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEERS9_DpOT_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %2, align 4, !tbaa !57
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !219
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !224
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
  %123 = load ptr, ptr %122, align 8, !tbaa !204
  store ptr %123, ptr %121, align 8, !tbaa !204
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  store ptr %126, ptr %124, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i32 %104, ptr %127, align 8, !tbaa !220
  %128 = load ptr, ptr %99, align 8, !tbaa !219
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store ptr %129, ptr %99, align 8, !tbaa !219
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

130:                                              ; preds = %94
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %100, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %98)
  %.pre = load ptr, ptr %99, align 8, !tbaa !219
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit: ; preds = %103, %130
  %131 = phi ptr [ %129, %103 ], [ %.pre, %130 ]
  %132 = load ptr, ptr %95, align 8, !tbaa !216
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 72
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, -1
  %139 = load i32, ptr %2, align 4, !tbaa !57
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %0, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %140
  store i32 %138, ptr %142, align 4, !tbaa !57
  br label %143

143:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.pre-phi25 = phi i32 [ %138, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEERS9_DpOT_.exit ], [ %.pre24, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  ret i32 %.pre-phi25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %35
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
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = load ptr, ptr %7, align 8, !tbaa !216
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !168
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !219
  %35 = load ptr, ptr %7, align 8, !tbaa !216
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
  %45 = phi i32 [ %48, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %indvars.iv13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 %45, ptr %47, align 8, !tbaa !220
  %48 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %48, ptr %42, align 4, !tbaa !57
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %49 = phi ptr [ %78, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %51 = phi ptr [ %80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %4, align 8, !tbaa !93
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = sext i32 %56 to i64
  %59 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !57
  %63 = ptrtoint ptr %52 to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = urem i32 %56, %67
  %69 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

71:                                               ; preds = %57
  store i32 %61, ptr %60, align 4, !tbaa !57
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %56)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %74

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %73
  %.pre = load ptr, ptr %7, align 8, !tbaa !216
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !219
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %54, %57, %71
  %77 = phi ptr [ %50, %.lr.ph.split ], [ %50, %57 ], [ %50, %71 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %50, %54 ]
  %78 = phi ptr [ %49, %.lr.ph.split ], [ %49, %57 ], [ %49, %71 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %54 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %68, %57 ], [ %68, %71 ], [ %68, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %54 ]
  %79 = zext i32 %.0.i to i64
  %80 = load ptr, ptr %0, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw [72 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store i32 %82, ptr %84, align 8, !tbaa !220
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %81, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %78 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 72
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !226
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = load ptr, ptr %0, align 8, !tbaa !216
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
  %42 = load ptr, ptr %41, align 8, !tbaa !204
  store ptr %42, ptr %40, align 8, !tbaa !204
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %43, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %46, align 8, !tbaa !220
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
  %52 = load ptr, ptr %50, align 8, !tbaa !224
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %51
  store ptr %21, ptr %0, align 8, !tbaa !216
  store ptr %49, ptr %5, align 8, !tbaa !219
  %55 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %17
  store ptr %55, ptr %50, align 8, !tbaa !224
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
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
  %19 = load i32, ptr %18, align 8, !tbaa !220
  store i32 %19, ptr %17, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %36
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %36
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
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = load ptr, ptr %0, align 8, !tbaa !216
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
  %42 = load ptr, ptr %41, align 8, !tbaa !204
  store ptr %42, ptr %40, align 8, !tbaa !204
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %43, align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %23, ptr %46, align 8, !tbaa !220
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
  %52 = load ptr, ptr %50, align 8, !tbaa !224
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %54) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %51
  store ptr %21, ptr %0, align 8, !tbaa !216
  store ptr %49, ptr %5, align 8, !tbaa !219
  %55 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %17
  store ptr %55, ptr %50, align 8, !tbaa !224
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
  %12 = load i32, ptr %11, align 4, !tbaa !229
  %13 = load i32, ptr %1, align 8, !tbaa !229
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %13, %12
  br i1 %16, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i:    ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !230
  %19 = load i32, ptr %8, align 4, !tbaa !230
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
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i ], [ 16, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i ], [ 16, %15 ], [ 16, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread.i.i.i ], [ %.014.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i ], [ %.014.i.i.i, %15 ], [ %.014.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit, label %10, !llvm.loop !231

_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread11.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load i32, ptr %1, align 8, !tbaa !229
  %29 = load i32, ptr %27, align 4, !tbaa !229
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread14, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !230
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !230
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
  %.08.lcssa.i.i.i11 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EES7_IS5_ESaIS0_IKS5_SA_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ %.19.i.i.i, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = call ptr @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread14

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread14: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i, %31, %.critedge, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit
  %.sroa.06.0 = phi ptr [ %40, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %31 ], [ %.19.i.i.i, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 80
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>, std::_Select1st<std::pair<const std::pair<std::pair<int, int>, Yosys::RTLIL::Const>, std::set<Yosys::RTLIL::Const>>>, std::less<std::pair<std::pair<int, int>, Yosys::RTLIL::Const>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !236
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
  %19 = load i32, ptr %9, align 4, !tbaa !229
  %20 = load i32, ptr %18, align 4, !tbaa !229
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %20, %19
  br i1 %23, label %.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i:      ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !230
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !230
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
  %34 = phi i1 [ false, %22 ], [ true, %14 ], [ true, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i ], [ false, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i ], [ true, %17 ], [ %33, %30 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %13 = load i32, ptr %12, align 4, !tbaa !229
  %14 = load i32, ptr %2, align 8, !tbaa !229
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !230
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

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i, %16, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %2, align 8, !tbaa !229
  %33 = load i32, ptr %31, align 4, !tbaa !229
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, label %35

35:                                               ; preds = %30
  %36 = icmp slt i32 %33, %32
  br i1 %36, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10:        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !230
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !230
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
  %.pre = load i32, ptr %31, align 4, !tbaa !229
  %.pre56 = load i32, ptr %2, align 8, !tbaa !229
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread: ; preds = %30, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i10, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %49

49:                                               ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !229
  %53 = load i32, ptr %2, align 8, !tbaa !229
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, label %55

55:                                               ; preds = %49
  %56 = icmp slt i32 %53, %52
  br i1 %56, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i13:        ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !230
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !230
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

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i14, %55, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15
  %69 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46_crit_edge, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11, %35
  %72 = phi i32 [ %.pre56, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46_crit_edge ], [ %32, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11 ], [ %32, %35 ]
  %73 = phi i32 [ %.pre, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46_crit_edge ], [ %33, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i11 ], [ %33, %35 ]
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread, label %75

75:                                               ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread46
  %76 = icmp slt i32 %72, %73
  br i1 %76, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i16

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i16:        ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !230
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !230
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
  %92 = load i32, ptr %2, align 8, !tbaa !229
  %93 = load i32, ptr %91, align 4, !tbaa !229
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, label %95

95:                                               ; preds = %89
  %96 = icmp slt i32 %93, %92
  br i1 %96, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i19:        ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !230
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !230
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

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i20, %95, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21
  %109 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %110 = extractvalue { ptr, ptr } %109, 0
  %111 = extractvalue { ptr, ptr } %109, 1
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread50: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i, %9, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17, %75, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44
  %.sroa.042.0 = phi ptr [ %28, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44 ], [ %1, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18 ], [ %1, %75 ], [ %spec.select54, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread ], [ %70, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48 ], [ %47, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread ], [ %1, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17 ], [ %110, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52 ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge ], [ null, %9 ], [ null, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %.sroa.12.0 = phi ptr [ %29, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread44 ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18 ], [ null, %75 ], [ %spec.select55, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread ], [ %71, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread48 ], [ %47, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit12.thread ], [ null, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i17 ], [ %111, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit21.thread52 ], [ %87, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit18.thread ], [ %spec.select53, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit15.thread ], [ %.pre57, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit._ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread_crit_edge ], [ %11, %9 ], [ %11, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.042.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
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
  %7 = load i64, ptr %2, align 8, !tbaa !232
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
  %9 = load i32, ptr %1, align 8, !tbaa !229
  %10 = load i32, ptr %8, align 4, !tbaa !229
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = icmp slt i32 %10, %9
  br i1 %13, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %.02330, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !230
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i:         ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i
  %18 = icmp slt i32 %16, %14
  br i1 %18, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02330, i64 40
  %20 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i, %12, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i, %7, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25 ], [ 16, %7 ], [ 16, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ 16, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ]
  %21 = phi i1 [ false, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread25 ], [ true, %7 ], [ true, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ true, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.02330, i64 %.sink
  %.023 = load ptr, ptr %22, align 8, !tbaa !56
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit.thread
  br i1 %21, label %._crit_edge.thread, label %28

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.022.lcssa42 = phi ptr [ %.02330, %._crit_edge ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp eq ptr %.022.lcssa42, %24
  br i1 %25, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread, label %26

26:                                               ; preds = %._crit_edge.thread
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa42) #27
  br label %28

28:                                               ; preds = %26, %._crit_edge
  %.022.lcssa41 = phi ptr [ %.022.lcssa42, %26 ], [ %.02330, %._crit_edge ]
  %.sroa.08.0 = phi ptr [ %27, %26 ], [ %.02330, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !229
  %31 = load i32, ptr %1, align 8, !tbaa !229
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %31, %30
  br i1 %34, label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27, label %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5

_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5:         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !230
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !230
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

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27: ; preds = %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit6.i.i6, %33, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7
  br label %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread

_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread: ; preds = %28, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7, %._crit_edge.thread, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27
  %.sroa.021.0 = phi ptr [ %.sroa.08.0, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7 ], [ null, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5 ], [ null, %28 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7.thread27 ], [ %.022.lcssa42, %._crit_edge.thread ], [ %.022.lcssa41, %_ZNKSt4lessISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEEEclERKS5_S8_.exit7 ], [ %.022.lcssa41, %_ZStltIiiEbRKSt4pairIT_T0_ES5_.exit.i.i5 ], [ %.022.lcssa41, %28 ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

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
  %12 = phi i1 [ %10, %8 ], [ true, %5 ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

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
  %12 = load ptr, ptr %11, align 8, !tbaa !196
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
  %22 = load ptr, ptr %11, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !196
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !196
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !196
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !196
  br label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !196
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
  store ptr %63, ptr %11, align 8, !tbaa !196
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !77
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110FsmOptPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = load ptr, ptr %1, align 8, !tbaa !245
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %13, 9223372036854775776
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !202

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %19 = phi ptr [ null, %3 ], [ %17, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %19, ptr %5, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !246
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %10, ptr %9, ptr noundef %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !245
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %22, align 8, !tbaa !246
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #25
  br label %common.resume

common.resume:                                    ; preds = %65, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28, %24, %27
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %25, %27 ], [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28 ], [ %66, %65 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %18
  store ptr %23, ptr %20, align 8, !tbaa !242
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %32 unwind label %65

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !245
  %34 = load ptr, ptr %20, align 8, !tbaa !242
  %.not4.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %33, %32 ]
  %35 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !104
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i19 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !247

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %32
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %33, %32 ]
  %.not.i.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %43 = load ptr, ptr %22, align 8, !tbaa !246
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.221") align 8 %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %47 = load ptr, ptr %6, align 8, !tbaa !248
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !248
  %.not43 = icmp eq ptr %47, %49
  br i1 %.not43, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %67

._crit_edge46.loopexit:                           ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !250
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = phi ptr [ %.pre47, %._crit_edge46.loopexit ], [ %47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %59

59:                                               ; preds = %._crit_edge46
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !252
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge46, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %common.resume

67:                                               ; preds = %.lr.ph45, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.036.044 = phi ptr [ %47, %.lr.ph45 ], [ %78, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %68 = load ptr, ptr %.sroa.036.044, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.263") align 8 %7, ptr noundef nonnull align 8 dereferenceable(616) %68)
          to label %69 unwind label %79

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8, !tbaa !254
  %71 = load ptr, ptr %50, align 8, !tbaa !254
  %.not4041 = icmp eq ptr %70, %71
  br i1 %.not4041, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %140
  %.pre = load ptr, ptr %7, align 8, !tbaa !256
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %72 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %70, %69 ]
  %.not.i.i.i23 = icmp eq ptr %72, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %73

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %57, align 8, !tbaa !258
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.036.044, i64 8
  %.not = icmp eq ptr %78, %49
  br i1 %.not, label %._crit_edge46.loopexit, label %67

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %148

.lr.ph:                                           ; preds = %69, %140
  %.sroa.032.042 = phi ptr [ %141, %140 ], [ %70, %69 ]
  %81 = load ptr, ptr %.sroa.032.042, align 8, !tbaa !259
  %82 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !260
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %90, !prof !185

84:                                               ; preds = %.lr.ph
  %85 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !260
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %90, label %86

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %88 unwind label %95, !noalias !260

88:                                               ; preds = %86
  store i32 %87, ptr @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !22, !noalias !260
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #24, !noalias !260
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !260
  br label %90

90:                                               ; preds = %88, %84, %.lr.ph
  %91 = load i32, ptr @_ZZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !22, !noalias !260
  %.not.i.i.i24 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i24, label %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 76
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %117, label %140

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #24, !noalias !260
  br label %.body

_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %90
  %97 = sext i32 %91 to i64
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95, !noalias !260
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !57, !noalias !260
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !57, !noalias !260
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 76
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = icmp eq i32 %103, %91
  %105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !97, !range !99, !noundef !100
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

107:                                              ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %108 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %97
  %110 = load i32, ptr %109, align 4, !tbaa !57
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !57
  %112 = icmp sgt i32 %110, 1
  br i1 %112, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %113

113:                                              ; preds = %107
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %91)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %107, %113
  br i1 %104, label %117, label %140

117:                                              ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_16FsmOptC2EPN5Yosys5RTLIL4CellEPNS2_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %81, ptr noundef nonnull %68)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %117
  %118 = load ptr, ptr %51, align 8, !tbaa !6
  %119 = load ptr, ptr %52, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i ], [ %118, %.noexc ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i) #24
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.noexc
  %121 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %118, %.noexc ]
  %.not.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %123 = load ptr, ptr %53, align 8, !tbaa !15
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #25
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i: ; preds = %122, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %127 = load ptr, ptr %54, align 8, !tbaa !16
  %128 = load ptr, ptr %55, align 8, !tbaa !19
  %.not4.i.i.i.i1.i.i.i = icmp eq ptr %127, %128
  br i1 %.not4.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i

.lr.ph.i.i.i.i2.i.i.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i.i2.i.i.i
  %.05.i.i.i.i3.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i2.i.i.i ], [ %127, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 48
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #24
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %130) #24
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i.i, i64 88
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %131, %128
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i2.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i.i
  %.pr.i5.i.i.i = load ptr, ptr %54, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i
  %132 = phi ptr [ %.pr.i5.i.i.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %127, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i6.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %134 = load ptr, ptr %56, align 8, !tbaa !21
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #25
  br label %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit

_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

138:                                              ; preds = %117
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys7FsmData12optimize_fsmEPNS_5RTLIL4CellEPNS1_6ModuleE.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 8
  %.not40 = icmp eq ptr %141, %71
  br i1 %.not40, label %._crit_edge.loopexit, label %.lr.ph

.body:                                            ; preds = %95, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %96, %95 ]
  %142 = load ptr, ptr %7, align 8, !tbaa !256
  %.not.i.i.i25 = icmp eq ptr %142, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26, label %143

143:                                              ; preds = %.body
  %144 = load ptr, ptr %57, align 8, !tbaa !258
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %147) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26: ; preds = %.body, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

148:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit26 ], [ %80, %79 ]
  %149 = load ptr, ptr %6, align 8, !tbaa !250
  %.not.i.i.i27 = icmp eq ptr %149, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !252
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #25
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit28: ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !104
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !247

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  store ptr %5, ptr %.014, align 8, !tbaa !263
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !140
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !101
  %11 = load i64, ptr %4, align 8, !tbaa !140
  store i64 %11, ptr %5, align 8, !tbaa !104
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !104
  store i8 %14, ptr %12, align 1, !tbaa !104
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !264
  %19 = load ptr, ptr %.014, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !104
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !247

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
  %8 = load i8, ptr %0, align 1, !tbaa !104
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %27 = load i8, ptr %16, align 1, !tbaa !104
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !167

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !104
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !173
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !182
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %43, i64 noundef %49) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !57
  %54 = load i32, ptr %41, align 8, !tbaa !182
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !104
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !93
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.28, i32 noundef %64, ptr noundef nonnull %0) #26
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !267
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !169
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i26 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #28
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !57
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #25
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !268
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.29, ptr %93, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i28, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i29 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.29, ptr %111, align 8, !tbaa !30
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !268
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !30
  %123 = load i8, ptr %122, align 1, !tbaa !104
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i.i32
  %126 = phi i8 [ %123, %.lr.ph.i.i.i.i32 ], [ %138, %125 ]
  %.06.i.i.i.i33 = phi ptr [ %122, %.lr.ph.i.i.i.i32 ], [ %127, %125 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %137, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %128 = sext i8 %126 to i32
  %129 = mul nsw i32 %128, 33
  %130 = xor i32 %.sroa.0.05.i.i.i.i34, %124
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 13
  %133 = xor i32 %132, %131
  %134 = lshr i32 %133, 17
  %135 = xor i32 %134, %133
  %136 = shl i32 %135, 5
  %137 = xor i32 %136, %135
  %138 = load i8, ptr %127, align 1, !tbaa !104
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !167

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %125, %121
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %121 ], [ %137, %125 ]
  %139 = ptrtoint ptr %119 to i64
  %140 = ptrtoint ptr %118 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %143
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %144, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !57
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !30
  store ptr %148, ptr %5, align 8, !tbaa !181
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !182
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !173
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !57
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %155

155:                                              ; preds = %65, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %156 = phi ptr [ %59, %65 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = phi ptr [ %66, %65 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %158 = phi ptr [ %.pre107, %65 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !169
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !57
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !95
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i41, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i.i42 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %179 = shl nuw nsw i64 %178, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #28
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !57
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #25
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !95
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !268
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i49, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i50 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %203 = shl nuw nsw i64 %202, 3
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #28
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !30
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

207:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %207, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %209

209:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #25
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !268
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !169
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !57
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i57, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i58 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %228 = shl nuw nsw i64 %227, 2
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #28
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !57
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

232:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #25
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !169
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !57
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !168
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #24
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !29
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %241, i64 noundef %246) #26
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !93
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !93
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !104
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !57
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i.i67
  %256 = phi i8 [ %253, %.lr.ph.i.i.i.i67 ], [ %268, %255 ]
  %.06.i.i.i.i68 = phi ptr [ %240, %.lr.ph.i.i.i.i67 ], [ %257, %255 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %267, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %258 = sext i8 %256 to i32
  %259 = mul nsw i32 %258, 33
  %260 = xor i32 %.sroa.0.05.i.i.i.i69, %254
  %261 = xor i32 %260, %259
  %262 = shl i32 %261, 13
  %263 = xor i32 %262, %261
  %264 = lshr i32 %263, 17
  %265 = xor i32 %264, %263
  %266 = shl i32 %265, 5
  %267 = xor i32 %266, %265
  %268 = load i8, ptr %257, align 1, !tbaa !104
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !167

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %255, %252
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %252 ], [ %267, %255 ]
  %269 = ptrtoint ptr %250 to i64
  %270 = ptrtoint ptr %249 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %273
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %274, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !57
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !30
  store ptr %278, ptr %3, align 8, !tbaa !181
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !182
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !173
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !57
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !168
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !95
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %241, i64 noundef %290) #26
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !57
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !57
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !57
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !57
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.4, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !177
  %17 = load ptr, ptr %11, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !170
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !173
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
  store i32 -1, ptr %34, align 8, !tbaa !177
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
  store ptr %32, ptr %10, align 8, !tbaa !173
  store ptr %37, ptr %11, align 8, !tbaa !170
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !183
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !93
  %41 = load ptr, ptr %5, align 8, !tbaa !93
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !104
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
  %59 = load i8, ptr %48, align 1, !tbaa !104
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !167

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
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !170
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !173
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !170
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !183
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !177
  %78 = load ptr, ptr %71, align 8, !tbaa !170
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !170
  %.pre = load ptr, ptr %67, align 8, !tbaa !173
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !173
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
  store i32 %95, ptr %96, align 8, !tbaa !177
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
  store ptr %93, ptr %67, align 8, !tbaa !173
  store ptr %99, ptr %71, align 8, !tbaa !170
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !183
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !57
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsm_opt.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 30, ptr %1, align 8, !tbaa !140
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %23

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !101
  %10 = load i64, ptr %1, align 8, !tbaa !140
  store i64 %10, ptr %8, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 1 dereferenceable(30) @.str.19, i64 30, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !264
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110FsmOptPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %25

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !104
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !101
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !104
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %__cxx_global_var_init.1.exit

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

25:                                               ; preds = %.noexc8.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !101
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !104
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %23
  %.pn.i.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %26, %25 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !101
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !104
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110FsmOptPassE, i64 16), ptr @_ZN12_GLOBAL__N_110FsmOptPassE, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110FsmOptPassE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!104 = !{!10, !10, i64 0}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = !{!108, !24, i64 0}
!108 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !24, i64 0, !24, i64 4, !109, i64 8, !112, i64 32}
!109 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !72, i64 0}
!112 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !68, i64 0}
!115 = distinct !{!115, !14}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSN5Yosys5RTLIL5StateE", !10, i64 0}
!118 = !{!33, !24, i64 0}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14, !121}
!121 = !{!"llvm.loop.unswitch.partial.disable"}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !9, i64 0}
!126 = !{!88, !89, i64 0}
!127 = !{!88, !90, i64 2}
!128 = !{!129, !24, i64 0}
!129 = !{!"_ZTSSt4pairIKS_IS_IiiEN5Yosys5RTLIL5ConstEESt3setIS3_St4lessIS3_ESaIS3_EEE", !130, i64 0, !132, i64 48}
!130 = !{!"_ZTSSt4pairIS_IiiEN5Yosys5RTLIL5ConstEE", !131, i64 0, !88, i64 8}
!131 = !{!"_ZTSSt4pairIiiE", !24, i64 0, !24, i64 4}
!132 = !{!"_ZTSSt3setIN5Yosys5RTLIL5ConstESt4lessIS2_ESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt8_Rb_treeIN5Yosys5RTLIL5ConstES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !135, i64 0, !45, i64 8}
!135 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5Yosys5RTLIL5ConstEEE", !136, i64 0}
!136 = !{!"_ZTSSt4lessIN5Yosys5RTLIL5ConstEE"}
!137 = !{!129, !24, i64 4}
!138 = distinct !{!138, !14, !121}
!139 = !{!46, !48, i64 8}
!140 = !{!49, !49, i64 0}
!141 = !{!8, !8, i64 0}
!142 = !{!143, !49, i64 8}
!143 = !{!"_ZTSN5Yosys5RTLIL5Const14const_iteratorE", !8, i64 0, !49, i64 8}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = !{!34, !24, i64 0}
!149 = !{!34, !24, i64 4}
!150 = !{!34, !24, i64 8}
!151 = !{!34, !24, i64 12}
!152 = !{!9, !9, i64 0}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!161 = !{!159, !160, i64 8}
!162 = !{!163, !24, i64 48}
!163 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !164, i64 0, !24, i64 48}
!164 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !23, i64 0, !88, i64 8}
!165 = distinct !{!165, !14}
!166 = !{!159, !160, i64 16}
!167 = distinct !{!167, !14}
!168 = !{!96, !94, i64 8}
!169 = !{!96, !94, i64 16}
!170 = !{!171, !172, i64 8}
!171 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!173 = !{!171, !172, i64 0}
!174 = !{!175, !31, i64 0}
!175 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !176, i64 0, !24, i64 16}
!176 = !{!"_ZTSSt4pairIPciE", !31, i64 0, !24, i64 8}
!177 = !{!175, !24, i64 16}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = !{!176, !31, i64 0}
!182 = !{!176, !24, i64 8}
!183 = !{!171, !172, i64 16}
!184 = distinct !{!184, !14}
!185 = !{!"branch_weights", i32 1, i32 1048575}
!186 = !{!187, !94, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!188 = !{!187, !94, i64 16}
!189 = !{!187, !94, i64 8}
!190 = distinct !{!190, !14}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14, !121}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = !{!76, !9, i64 8}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = distinct !{!200, !14}
!201 = distinct !{!201, !14}
!202 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!203 = !{!73, !73, i64 0}
!204 = !{!68, !69, i64 8}
!205 = !{!69, !69, i64 0}
!206 = !{i64 0, i64 8, !207, i64 8, i64 4, !104}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!209 = distinct !{!209, !14}
!210 = !{!211, !208, i64 0}
!211 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !208, i64 0, !212, i64 8, !24, i64 32, !24, i64 36}
!212 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !76, i64 0}
!215 = distinct !{!215, !14}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!219 = !{!217, !218, i64 8}
!220 = !{!221, !24, i64 64}
!221 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !222, i64 0, !24, i64 64}
!222 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEE", !23, i64 0, !108, i64 8}
!223 = distinct !{!223, !14}
!224 = !{!217, !218, i64 16}
!225 = distinct !{!225, !14}
!226 = distinct !{!226, !14, !121}
!227 = distinct !{!227, !14}
!228 = distinct !{!228, !14}
!229 = !{!131, !24, i64 0}
!230 = !{!131, !24, i64 4}
!231 = distinct !{!231, !14}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt4pairIS_IiiEN5Yosys5RTLIL5ConstEE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE", !9, i64 0}
!236 = !{!237, !238, i64 8}
!237 = !{!"_ZTSNSt8_Rb_treeISt4pairIS0_IiiEN5Yosys5RTLIL5ConstEES0_IKS5_St3setIS4_St4lessIS4_ESaIS4_EEESt10_Select1stISC_ES8_IS5_ESaISC_EE10_Auto_nodeE", !235, i64 0, !238, i64 8}
!238 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IS0_IiiEN5Yosys5RTLIL5ConstEESt3setIS4_St4lessIS4_ESaIS4_EEEE", !9, i64 0}
!239 = distinct !{!239, !14}
!240 = distinct !{!240, !14}
!241 = distinct !{!241, !14}
!242 = !{!243, !244, i64 8}
!243 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!245 = !{!243, !244, i64 0}
!246 = !{!243, !244, i64 16}
!247 = distinct !{!247, !14}
!248 = !{!249, !249, i64 0}
!249 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !28, i64 0}
!250 = !{!251, !249, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!252 = !{!251, !249, i64 16}
!253 = !{!42, !42, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !28, i64 0}
!256 = !{!257, !255, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!258 = !{!257, !255, i64 16}
!259 = !{!41, !41, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!262 = distinct !{!262, !"_ZZN12_GLOBAL__N_110FsmOptPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!263 = !{!103, !31, i64 0}
!264 = !{!102, !49, i64 8}
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
