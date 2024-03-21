; ModuleID = 'bench/yosys/original/fsm_map.ll'
source_filename = "bench/yosys/original/fsm_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::FsmMapPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.122" = type <{ %"class.std::vector.8", %"class.std::vector.123", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<Yosys::RTLIL::Const, std::pair<const Yosys::RTLIL::Const, std::set<int>>, std::_Select1st<std::pair<const Yosys::RTLIL::Const, std::set<int>>>, std::less<Yosys::RTLIL::Const>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"class.std::tuple.212" = type { i8 }
%"struct.Yosys::FsmData" = type { i32, i32, i32, i32, %"class.std::vector.141", %"class.std::vector.146" }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::FsmData::transition_t, std::allocator<Yosys::FsmData::transition_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Const, std::allocator<Yosys::RTLIL::Const>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.151", %"class.std::vector.156" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.161" }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.171" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Yosys::RTLIL::Const, std::pair<const Yosys::RTLIL::Const, std::set<int>>, std::_Select1st<std::pair<const Yosys::RTLIL::Const, std::set<int>>>, std::less<Yosys::RTLIL::Const>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Yosys::RTLIL::Const, std::pair<const Yosys::RTLIL::Const, std::set<int>>, std::_Select1st<std::pair<const Yosys::RTLIL::Const, std::set<int>>>, std::less<Yosys::RTLIL::Const>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.178" }
%"class.std::_Rb_tree.178" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.182", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.182" = type { %"struct.std::less.183" }
%"struct.std::less.183" = type { i8 }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.10" = type { i8 }
%"struct.Yosys::FsmData::transition_t" = type { i32, i32, %"struct.Yosys::RTLIL::Const", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.161", i32, i32 }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.196, [4 x i8] }>
%union.anon.196 = type { i32 }
%"struct.std::pair.197" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.197", i32, [4 x i8] }>
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev = comdat any

$_ZN5Yosys7FsmDataD2Ev = comdat any

$_ZN5Yosys7FsmData12transition_tD2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys5RTLIL5ConstEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5Yosys7FsmData12transition_tC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110FsmMapPassE = internal global %"struct.(anonymous namespace)::FsmMapPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"fsm_map\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"mapping FSMs to basic logic\00", align 1
@_ZTVN12_GLOBAL__N_110FsmMapPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110FsmMapPassE, ptr @_ZN12_GLOBAL__N_110FsmMapPassD2Ev, ptr @_ZN12_GLOBAL__N_110FsmMapPassD0Ev, ptr @_ZN12_GLOBAL__N_110FsmMapPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110FsmMapPassE = internal constant [29 x i8] c"N12_GLOBAL__N_110FsmMapPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_110FsmMapPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110FsmMapPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"    fsm_map [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"This pass translates FSM cells to flip-flops and logic.\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Executing FSM_MAP pass (mapping FSMs to basic logic).\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\\$fsm\00", align 1
@_ZZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.122", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.8 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.129", align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.13 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Mapping FSM `%s' from module `%s'.\0A\00", align 1
@_ZN5Yosys5RTLIL2ID7CTRL_INE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8CTRL_OUTE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID4NAMEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"passes/fsm/fsm_map.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE = private unnamed_addr constant [8 x i8] c"map_fsm\00", align 1
@_ZN5Yosys5RTLIL2ID4ARSTE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID13ARST_POLARITYE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID10ARST_VALUEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID5WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID12CLK_POLARITYE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID3CLKE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1DE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1QE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1BE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8A_SIGNEDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID8B_SIGNEDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7A_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7B_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7Y_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID6onehotE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1SE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID7S_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID13CTRL_IN_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID10STATE_BITSE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9STATE_RSTE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9STATE_NUME = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID14STATE_NUM_LOG2E = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID9TRANS_NUME = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID11STATE_TABLEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID11TRANS_TABLEE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\\$dff\00", align 1
@"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"\\$adff\00", align 1
@"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"\\$eq\00", align 1
@"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id" = internal global i64 0, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ = private unnamed_addr constant [24 x i8] c"implement_pattern_cache\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id" = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"\\$reduce_or\00", align 1
@"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id" = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"\\$and\00", align 1
@"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id" = internal global i64 0, align 8
@"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id" = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"\\$pmux\00", align 1
@"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id" = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id" = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsm_map.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110FsmMapPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110FsmMapPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FsmMapPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.56", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.6)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %7 unwind label %20

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %7
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %8, %7 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not79 = icmp eq ptr %14, %16
  br i1 %.not79, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  br label %22

._crit_edge82.loopexit:                           ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27
  %.pre89 = load ptr, ptr %5, align 8
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = phi ptr [ %.pre89, %._crit_edge82.loopexit ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge82
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge82, %19
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31

22:                                               ; preds = %.lr.ph81, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27
  %.sroa.049.080 = phi ptr [ %14, %.lr.ph81 ], [ %98, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27 ]
  %23 = load ptr, ptr %.sroa.049.080, align 8
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %6, ptr noundef nonnull align 8 dereferenceable(560) %23)
          to label %24 unwind label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %17, align 8
  %.not5269 = icmp eq ptr %25, %26
  br i1 %.not5269, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %27 = phi ptr [ %25, %24 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.6.1.lcssa = phi ptr [ null, %24 ], [ %.sroa.6.3, %._crit_edge.loopexit ]
  %.sroa.042.1.lcssa = phi ptr [ null, %24 ], [ %.sroa.042.4, %._crit_edge.loopexit ]
  %.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %28
  %.not5375 = icmp eq ptr %.sroa.042.1.lcssa, %.sroa.6.1.lcssa
  br i1 %.not5375, label %._crit_edge78, label %.lr.ph77

.loopexit:                                        ; preds = %.lr.ph77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25.thread: ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29

.lr.ph:                                           ; preds = %24, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.sroa.042.173 = phi ptr [ %.sroa.042.4, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ null, %24 ]
  %.sroa.6.172 = phi ptr [ %.sroa.6.3, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ null, %24 ]
  %.sroa.11.171 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ null, %24 ]
  %.sroa.039.070 = phi ptr [ %93, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ %25, %24 ]
  %29 = load ptr, ptr %.sroa.039.070, align 8
  %30 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38, !prof !11

32:                                               ; preds = %.lr.ph
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.7, i64 0, i64 1))
          to label %36 unwind label %46, !noalias !8

36:                                               ; preds = %34
  store i32 %35, ptr @_ZZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !8
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !8
  br label %38

38:                                               ; preds = %36, %32, %.lr.ph
  %39 = load i32, ptr @_ZZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !8
  %.not.i.i.i20 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i20, label %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !noalias !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !noalias !8
  br label %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !8
  br label %.body

_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %40, %38
  %48 = getelementptr inbounds i8, ptr %29, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %39
  %51 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  %54 = icmp ne i32 %39, 0
  %or.cond.i.i = and i1 %54, %53
  br i1 %or.cond.i.i, label %55, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

55:                                               ; preds = %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %56 = sext i32 %39 to i64
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %62

62:                                               ; preds = %55
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %55, %62
  br i1 %50, label %66, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

66:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.not.i21 = icmp eq ptr %.sroa.6.172, %.sroa.11.171
  br i1 %.not.i21, label %69, label %67

67:                                               ; preds = %66
  store ptr %29, ptr %.sroa.6.172, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.6.172, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

69:                                               ; preds = %66
  %70 = ptrtoint ptr %.sroa.6.172 to i64
  %71 = ptrtoint ptr %.sroa.042.173 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc unwind label %.loopexit.split-lp55

.noexc:                                           ; preds = %74
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i22 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i22, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %80

80:                                               ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %81 = shl nuw nsw i64 %79, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit54

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %80, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %83 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %82, %80 ]
  %84 = getelementptr inbounds ptr, ptr %83, i64 %75
  store ptr %29, ptr %84, align 8
  %85 = icmp sgt i64 %72, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

86:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.sroa.042.173, i64 %72, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %86, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %87 = getelementptr inbounds i8, ptr %83, i64 %72
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.042.173, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.173) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %90 = getelementptr inbounds ptr, ptr %83, i64 %79
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.loopexit54:                                      ; preds = %80
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp55:                             ; preds = %74
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit54, %.loopexit.split-lp55, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit56, %.loopexit54 ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp55 ]
  %91 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %91, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25, label %92

92:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %91) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %67, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.11.3 = phi ptr [ %.sroa.11.171, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %90, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.171, %67 ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.172, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %88, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %68, %67 ]
  %.sroa.042.4 = phi ptr [ %.sroa.042.173, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %83, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.042.173, %67 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.039.070, i64 8
  %.not52 = icmp eq ptr %93, %26
  br i1 %.not52, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph77:                                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %95
  %.sroa.032.076 = phi ptr [ %96, %95 ], [ %.sroa.042.1.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %94 = load ptr, ptr %.sroa.032.076, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE(ptr noundef %94, ptr noundef nonnull %23)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %.lr.ph77
  %96 = getelementptr inbounds i8, ptr %.sroa.032.076, i64 8
  %.not53 = icmp eq ptr %96, %.sroa.6.1.lcssa
  br i1 %.not53, label %._crit_edge78, label %.lr.ph77

._crit_edge78:                                    ; preds = %95, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i26 = icmp eq ptr %.sroa.042.1.lcssa, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27, label %97

97:                                               ; preds = %._crit_edge78
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.1.lcssa) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27: ; preds = %._crit_edge78, %97
  %98 = getelementptr inbounds i8, ptr %.sroa.049.080, i64 8
  %.not = icmp eq ptr %98, %16
  br i1 %.not, label %._crit_edge82.loopexit, label %22

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25: ; preds = %.loopexit, %92, %.body
  %.sroa.042.5 = phi ptr [ %.sroa.042.173, %.body ], [ %.sroa.042.173, %92 ], [ %.sroa.042.1.lcssa, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %92 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i28 = icmp eq ptr %.sroa.042.5, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29, label %99

99:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.5) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25.thread, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25, %99
  %.pn93 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25.thread ], [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25 ], [ %.pn, %99 ]
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %100, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31, label %101

101:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %100) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31: ; preds = %101, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn93, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29 ], [ %.pn93, %101 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %31) #20
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

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

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.56") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE(ptr noundef %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Yosys::RTLIL::Const, std::pair<const Yosys::RTLIL::Const, std::set<int>>, std::_Select1st<std::pair<const Yosys::RTLIL::Const, std::set<int>>>, std::less<Yosys::RTLIL::Const>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<Yosys::RTLIL::Const, std::pair<const Yosys::RTLIL::Const, std::set<int>>, std::_Select1st<std::pair<const Yosys::RTLIL::Const, std::set<int>>>, std::less<Yosys::RTLIL::Const>>::_Auto_node", align 8
  %5 = alloca %"class.std::tuple.209", align 8
  %6 = alloca %"class.std::tuple.212", align 1
  %7 = alloca %"class.std::tuple.209", align 8
  %8 = alloca %"class.std::tuple.212", align 1
  %9 = alloca %"struct.Yosys::FsmData", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %13 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %30 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %31 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %40 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"struct.std::pair.171", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %51 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %52 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %53 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %54 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %55 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %56 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %57 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %58 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %59 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %60 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %61 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::map", align 8
  %67 = alloca %"class.std::set", align 8
  %68 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %69 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %70 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %71 = alloca %"struct.std::pair.171", align 8
  %72 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %73 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %74 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %75 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %76 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %77 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %78 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %79 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %85 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %86 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %87 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %88 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %89 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %90 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %91 = alloca %"class.std::map", align 8
  %92 = alloca %"class.std::set", align 8
  %93 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %.not.i.i.i = icmp ugt i64 %102, %96
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit, label %103

103:                                              ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %96, i64 noundef %102) #21
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit:           ; preds = %2
  %104 = getelementptr inbounds i8, ptr %1, i64 304
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %.not.i.i.i224 = icmp ugt i64 %102, %106
  br i1 %.not.i.i.i224, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit225, label %107

107:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %106, i64 noundef %102) #21
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit225:        ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  %108 = getelementptr inbounds ptr, ptr %98, i64 %96
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %98, i64 %106
  %111 = load ptr, ptr %110, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %109, ptr noundef %111)
  %112 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %112, i8 0, i64 48, i1 false)
  invoke void @_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %0)
          to label %113 unwind label %282

113:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit225
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %115 unwind label %282

115:                                              ; preds = %113
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %116 unwind label %282

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %118 unwind label %284

118:                                              ; preds = %116
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %119 unwind label %284

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %120, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4NAMEE)
          to label %122 unwind label %.loopexit.split-lp992

122:                                              ; preds = %119
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %.loopexit.split-lp992

123:                                              ; preds = %122
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %125 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %124)
          to label %126 unwind label %286

126:                                              ; preds = %123
  store i32 %125, ptr %13, align 4
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %12, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %13)
          to label %127 unwind label %288

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %12, i32 noundef %129)
          to label %131 unwind label %290

131:                                              ; preds = %127
  %132 = load i32, ptr %12, align 4
  %133 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %134 = and i8 %133, 1
  %135 = icmp ne i8 %134, 0
  %136 = icmp ne i32 %132, 0
  %or.cond.i.i = and i1 %136, %135
  br i1 %or.cond.i.i, label %137, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

137:                                              ; preds = %131
  %138 = sext i32 %132 to i64
  %139 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4
  %143 = icmp sgt i32 %141, 1
  br i1 %143, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %144

144:                                              ; preds = %137
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %132)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %131, %137, %144
  %148 = load i32, ptr %13, align 4
  %149 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %150 = and i8 %149, 1
  %151 = icmp ne i8 %150, 0
  %152 = icmp ne i32 %148, 0
  %or.cond.i.i226 = and i1 %152, %151
  br i1 %or.cond.i.i226, label %153, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227

153:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %154 = sext i32 %148 to i64
  %155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = icmp sgt i32 %157, 1
  br i1 %159, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227, label %160

160:                                              ; preds = %153
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %148)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit227:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %153, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %164 unwind label %294

164:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %165 unwind label %296

165:                                              ; preds = %164
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %15, ptr noundef nonnull %16, i32 noundef 170, ptr noundef nonnull %18)
          to label %166 unwind label %298

166:                                              ; preds = %165
  %167 = load i32, ptr %128, align 8
  %168 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %15, i32 noundef %167)
          to label %169 unwind label %300

169:                                              ; preds = %166
  %170 = load i32, ptr %15, align 4
  %171 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %172 = and i8 %171, 1
  %173 = icmp ne i8 %172, 0
  %174 = icmp ne i32 %170, 0
  %or.cond.i.i228 = and i1 %174, %173
  br i1 %or.cond.i.i228, label %175, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229

175:                                              ; preds = %169
  %176 = sext i32 %170 to i64
  %177 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 %176
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 4
  %181 = icmp sgt i32 %179, 1
  br i1 %181, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229, label %182

182:                                              ; preds = %175
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %170)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit229:             ; preds = %169, %175, %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %186 unwind label %305

186:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %187 unwind label %307

187:                                              ; preds = %186
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull %21, i32 noundef 172, ptr noundef nonnull %23)
          to label %188 unwind label %309

188:                                              ; preds = %187
  %189 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.9)
          to label %190 unwind label %311

190:                                              ; preds = %188
  store i32 %189, ptr %25, align 4
  %191 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %20, ptr noundef nonnull %25)
          to label %192 unwind label %313

192:                                              ; preds = %190
  %193 = load i32, ptr %25, align 4
  %194 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %195 = and i8 %194, 1
  %196 = icmp ne i8 %195, 0
  %197 = icmp ne i32 %193, 0
  %or.cond.i.i230 = and i1 %197, %196
  br i1 %or.cond.i.i230, label %198, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231

198:                                              ; preds = %192
  %199 = sext i32 %193 to i64
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 4
  %204 = icmp sgt i32 %202, 1
  br i1 %204, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, label %205

205:                                              ; preds = %198
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %193)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit231:             ; preds = %192, %198, %205
  %209 = load i32, ptr %20, align 4
  %210 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %211 = and i8 %210, 1
  %212 = icmp ne i8 %211, 0
  %213 = icmp ne i32 %209, 0
  %or.cond.i.i232 = and i1 %213, %212
  br i1 %or.cond.i.i232, label %214, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233

214:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231
  %215 = sext i32 %209 to i64
  %216 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 %215
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 4
  %220 = icmp sgt i32 %218, 1
  br i1 %220, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, label %221

221:                                              ; preds = %214
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %209)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit233:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit231, %214, %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %225 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ARSTE)
          to label %226 unwind label %.loopexit.split-lp992

226:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233
  %227 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %225)
          to label %228 unwind label %.loopexit.split-lp992

228:                                              ; preds = %226
  br i1 %227, label %229, label %321

229:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %230 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id" acquire, align 8, !noalias !13
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %238, !prof !11

232:                                              ; preds = %229
  %233 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id") #18, !noalias !13
  %.not.i = icmp eq i32 %233, 0
  br i1 %.not.i, label %238, label %234

234:                                              ; preds = %232
  %235 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.21, i64 0, i64 1))
          to label %236 unwind label %246, !noalias !13

236:                                              ; preds = %234
  store i32 %235, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id", align 4, !noalias !13
  %237 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !13
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id") #18, !noalias !13
  br label %238

238:                                              ; preds = %236, %232, %229
  %239 = load i32, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id", align 4, !noalias !13
  %.not.i.i.i234 = icmp eq i32 %239, 0
  br i1 %.not.i.i.i234, label %248, label %240

240:                                              ; preds = %238
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !13
  %243 = getelementptr inbounds i32, ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !noalias !13
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4, !noalias !13
  br label %248

246:                                              ; preds = %234
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id") #18, !noalias !13
  br label %.body

248:                                              ; preds = %240, %238
  store i32 %239, ptr %26, align 4, !alias.scope !13
  %249 = getelementptr inbounds i8, ptr %191, i64 76
  %250 = load i32, ptr %249, align 4
  %251 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %252 = and i8 %251, 1
  %253 = icmp ne i8 %252, 0
  %254 = icmp ne i32 %250, 0
  %or.cond.i.i235 = and i1 %254, %253
  br i1 %or.cond.i.i235, label %255, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

255:                                              ; preds = %248
  %256 = sext i32 %250 to i64
  %257 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 4
  %261 = icmp sgt i32 %259, 1
  br i1 %261, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %262

262:                                              ; preds = %255
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %250)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %319

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %262, %255, %248
  br i1 %.not.i.i.i234, label %.thread, label %263

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %239, ptr %249, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238

263:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %264 = sext i32 %239 to i64
  %265 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 %264
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4
  store i32 %239, ptr %249, align 4
  %269 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %270 = and i8 %269, 1
  %.not1276 = icmp eq i8 %270, 0
  br i1 %.not1276, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238, label %271

271:                                              ; preds = %263
  %272 = sext i32 %239 to i64
  %273 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 %272
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 4
  %277 = icmp sgt i32 %275, 1
  br i1 %277, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238, label %278

278:                                              ; preds = %271
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %239)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

282:                                              ; preds = %115, %113, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit225
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1778

284:                                              ; preds = %118, %116
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1777

.loopexit991:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit993 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp992:                            ; preds = %119, %122, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit233, %226, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, %375, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit253, %._crit_edge, %408, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %438, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit258, %446, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit271, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit284, %._crit_edge1077.thread, %885, %1150, %1221, %._crit_edge1113, %378, %388, %440, %.noexc.i.i.i
  %lpad.loopexit.split-lp994 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %123
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %293

288:                                              ; preds = %126
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %127
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #18
  br label %292

292:                                              ; preds = %290, %288
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  br label %293

293:                                              ; preds = %292, %286
  %.pn.pn = phi { ptr, i32 } [ %.pn, %292 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

294:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit227
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %304

296:                                              ; preds = %164
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %165
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %166
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  br label %302

302:                                              ; preds = %300, %298
  %.pn177 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %303

303:                                              ; preds = %302, %296
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %302 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %304

304:                                              ; preds = %303, %294
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %303 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %.body

305:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit229
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %318

307:                                              ; preds = %186
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %317

309:                                              ; preds = %187
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %316

311:                                              ; preds = %188
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %190
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br label %315

315:                                              ; preds = %313, %311
  %.pn181 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #18
  br label %316

316:                                              ; preds = %315, %309
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %315 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %317

317:                                              ; preds = %316, %307
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %316 ], [ %308, %307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %318

318:                                              ; preds = %317, %305
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn, %317 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body

319:                                              ; preds = %262
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #18
  br label %.body

321:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %322 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id" acquire, align 8, !noalias !16
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %330, !prof !11

324:                                              ; preds = %321
  %325 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id") #18, !noalias !16
  %.not.i240 = icmp eq i32 %325, 0
  br i1 %.not.i240, label %330, label %326

326:                                              ; preds = %324
  %327 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.22, i64 0, i64 1))
          to label %328 unwind label %338, !noalias !16

328:                                              ; preds = %326
  store i32 %327, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id", align 4, !noalias !16
  %329 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !16
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id") #18, !noalias !16
  br label %330

330:                                              ; preds = %328, %324, %321
  %331 = load i32, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id", align 4, !noalias !16
  %.not.i.i.i239 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i239, label %340, label %332

332:                                              ; preds = %330
  %333 = sext i32 %331 to i64
  %334 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !16
  %335 = getelementptr inbounds i32, ptr %334, i64 %333
  %336 = load i32, ptr %335, align 4, !noalias !16
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4, !noalias !16
  br label %340

338:                                              ; preds = %326
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id") #18, !noalias !16
  br label %.body

340:                                              ; preds = %332, %330
  store i32 %331, ptr %27, align 4, !alias.scope !16
  %341 = getelementptr inbounds i8, ptr %191, i64 76
  %342 = load i32, ptr %341, align 4
  %343 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %344 = and i8 %343, 1
  %345 = icmp ne i8 %344, 0
  %346 = icmp ne i32 %342, 0
  %or.cond.i.i243 = and i1 %346, %345
  br i1 %or.cond.i.i243, label %347, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i244

347:                                              ; preds = %340
  %348 = sext i32 %342 to i64
  %349 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 %348
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 4
  %353 = icmp sgt i32 %351, 1
  br i1 %353, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i244, label %354

354:                                              ; preds = %347
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %342)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i244 unwind label %403

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i244: ; preds = %354, %347, %340
  br i1 %.not.i.i.i239, label %.thread1196, label %355

.thread1196:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i244
  store i32 %331, ptr %341, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250

355:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i244
  %356 = sext i32 %331 to i64
  %357 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 %356
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4
  store i32 %331, ptr %341, align 4
  %361 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %362 = and i8 %361, 1
  %.not1275 = icmp eq i8 %362, 0
  br i1 %.not1275, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, label %363

363:                                              ; preds = %355
  %364 = sext i32 %331 to i64
  %365 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 %364
  %367 = load i32, ptr %366, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 4
  %369 = icmp sgt i32 %367, 1
  br i1 %369, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250, label %370

370:                                              ; preds = %363
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %331)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit250:             ; preds = %.thread1196, %355, %363, %370
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %120, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13ARST_POLARITYE)
          to label %375 unwind label %.loopexit.split-lp992

375:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit250
  %376 = getelementptr inbounds i8, ptr %191, i64 136
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %376, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13ARST_POLARITYE)
          to label %378 unwind label %.loopexit.split-lp992

378:                                              ; preds = %375
  %379 = load i32, ptr %374, align 8
  store i32 %379, ptr %377, align 8
  %380 = getelementptr inbounds i8, ptr %377, i64 8
  %381 = getelementptr inbounds i8, ptr %374, i64 8
  %382 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %.loopexit.split-lp992

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %378
  %383 = getelementptr inbounds i8, ptr %9, i64 40
  %384 = getelementptr inbounds i8, ptr %9, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %383, align 8
  %387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %376, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10ARST_VALUEE)
          to label %388 unwind label %.loopexit.split-lp992

388:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %389 = sext i32 %385 to i64
  %390 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %386, i64 %389
  %391 = load i32, ptr %390, align 8
  store i32 %391, ptr %387, align 8
  %392 = getelementptr inbounds i8, ptr %387, i64 8
  %393 = getelementptr inbounds i8, ptr %390, i64 8
  %394 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit253 unwind label %.loopexit.split-lp992

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit253:            ; preds = %388
  %395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %376, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10ARST_VALUEE)
          to label %396 unwind label %.loopexit.split-lp992

396:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit253
  %397 = getelementptr inbounds i8, ptr %395, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %395, i64 16
  %400 = load ptr, ptr %399, align 8
  %.not9551068 = icmp eq ptr %398, %400
  br i1 %.not9551068, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %396, %405
  %.sroa.0947.01069 = phi ptr [ %406, %405 ], [ %398, %396 ]
  %401 = load i8, ptr %.sroa.0947.01069, align 1
  %.not = icmp eq i8 %401, 1
  br i1 %.not, label %405, label %402

402:                                              ; preds = %.lr.ph
  store i8 0, ptr %.sroa.0947.01069, align 1
  br label %405

403:                                              ; preds = %354
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #18
  br label %.body

405:                                              ; preds = %.lr.ph, %402
  %406 = getelementptr inbounds i8, ptr %.sroa.0947.01069, i64 1
  %.not955 = icmp eq ptr %406, %400
  br i1 %.not955, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %405, %396
  %407 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ARSTE)
          to label %408 unwind label %.loopexit.split-lp992

408:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %407)
          to label %409 unwind label %.loopexit.split-lp992

409:                                              ; preds = %408
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %191, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ARSTE, ptr noundef nonnull %28)
          to label %410 unwind label %424

410:                                              ; preds = %409
  %411 = getelementptr inbounds i8, ptr %28, i64 40
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %413

413:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %412) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %413, %410
  %414 = getelementptr inbounds i8, ptr %28, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %28, i64 24
  %417 = load ptr, ptr %416, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %415, %417
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %421, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %415, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %418 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %420

420:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %419) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %420, %.lr.ph.i.i.i.i.i
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %421, %417
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %414, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %422 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %415, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238, label %423

423:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %422) #19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238

424:                                              ; preds = %409
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  br label %.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit238:             ; preds = %.thread, %423, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %278, %271, %263
  %426 = load i32, ptr %128, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %426, i32 noundef 32)
          to label %427 unwind label %.loopexit.split-lp992

427:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit238
  %428 = getelementptr inbounds i8, ptr %191, i64 136
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %428, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
          to label %430 unwind label %608

430:                                              ; preds = %427
  %431 = load i32, ptr %29, align 8
  store i32 %431, ptr %429, align 8
  %432 = getelementptr inbounds i8, ptr %429, i64 8
  %433 = getelementptr inbounds i8, ptr %29, i64 8
  %434 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef nonnull align 8 dereferenceable(24) %433)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit255 unwind label %608

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit255:            ; preds = %430
  %435 = load ptr, ptr %433, align 8
  %.not.i.i.i.i256 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i256, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %436

436:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit255
  call void @_ZdlPv(ptr noundef nonnull %435) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit255, %436
  %437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %120, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE)
          to label %438 unwind label %.loopexit.split-lp992

438:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %428, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE)
          to label %440 unwind label %.loopexit.split-lp992

440:                                              ; preds = %438
  %441 = load i32, ptr %437, align 8
  store i32 %441, ptr %439, align 8
  %442 = getelementptr inbounds i8, ptr %439, i64 8
  %443 = getelementptr inbounds i8, ptr %437, i64 8
  %444 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit258 unwind label %.loopexit.split-lp992

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit258:            ; preds = %440
  %445 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE)
          to label %446 unwind label %.loopexit.split-lp992

446:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit258
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %445)
          to label %447 unwind label %.loopexit.split-lp992

447:                                              ; preds = %446
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %191, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %30)
          to label %448 unwind label %613

448:                                              ; preds = %447
  %449 = getelementptr inbounds i8, ptr %30, i64 40
  %450 = load ptr, ptr %449, align 8
  %.not.i.i.i.i259 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i259, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i260, label %451

451:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef nonnull %450) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i260

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i260: ; preds = %451, %448
  %452 = getelementptr inbounds i8, ptr %30, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %30, i64 24
  %455 = load ptr, ptr %454, align 8
  %.not4.i.i.i.i.i261 = icmp eq ptr %453, %455
  br i1 %.not4.i.i.i.i.i261, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i269, label %.lr.ph.i.i.i.i.i262

.lr.ph.i.i.i.i.i262:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i260, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i265
  %.05.i.i.i.i.i263 = phi ptr [ %459, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i265 ], [ %453, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i260 ]
  %456 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i263, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i.i.i.i.i.i.i264 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i264, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i265, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i.i262
  call void @_ZdlPv(ptr noundef nonnull %457) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i265

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i265: ; preds = %458, %.lr.ph.i.i.i.i.i262
  %459 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i263, i64 40
  %.not.i.i.i.i.i266 = icmp eq ptr %459, %455
  br i1 %.not.i.i.i.i.i266, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i267, label %.lr.ph.i.i.i.i.i262, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i267: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i265
  %.pr.i.i268 = load ptr, ptr %452, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i269

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i269: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i267, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i260
  %460 = phi ptr [ %.pr.i.i268, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i267 ], [ %453, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i260 ]
  %.not.i.i.i1.i270 = icmp eq ptr %460, null
  br i1 %.not.i.i.i1.i270, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit271, label %461

461:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i269
  call void @_ZdlPv(ptr noundef nonnull %460) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit271

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit271:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i269, %461
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %168)
          to label %462 unwind label %.loopexit.split-lp992

462:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit271
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %191, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %31)
          to label %463 unwind label %615

463:                                              ; preds = %462
  %464 = getelementptr inbounds i8, ptr %31, i64 40
  %465 = load ptr, ptr %464, align 8
  %.not.i.i.i.i272 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i272, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i273, label %466

466:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef nonnull %465) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i273

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i273: ; preds = %466, %463
  %467 = getelementptr inbounds i8, ptr %31, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %31, i64 24
  %470 = load ptr, ptr %469, align 8
  %.not4.i.i.i.i.i274 = icmp eq ptr %468, %470
  br i1 %.not4.i.i.i.i.i274, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i282, label %.lr.ph.i.i.i.i.i275

.lr.ph.i.i.i.i.i275:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i273, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i278
  %.05.i.i.i.i.i276 = phi ptr [ %474, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i278 ], [ %468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i273 ]
  %471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i276, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i.i.i.i.i.i.i.i277 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i277, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i278, label %473

473:                                              ; preds = %.lr.ph.i.i.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %472) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i278

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i278: ; preds = %473, %.lr.ph.i.i.i.i.i275
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i276, i64 40
  %.not.i.i.i.i.i279 = icmp eq ptr %474, %470
  br i1 %.not.i.i.i.i.i279, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i280, label %.lr.ph.i.i.i.i.i275, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i280: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i278
  %.pr.i.i281 = load ptr, ptr %467, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i282

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i282: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i280, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i273
  %475 = phi ptr [ %.pr.i.i281, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i280 ], [ %468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i273 ]
  %.not.i.i.i1.i283 = icmp eq ptr %475, null
  br i1 %.not.i.i.i1.i283, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit284, label %476

476:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i282
  call void @_ZdlPv(ptr noundef nonnull %475) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit284

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit284:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i282, %476
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %130)
          to label %477 unwind label %.loopexit.split-lp992

477:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit284
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %191, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1QE, ptr noundef nonnull %32)
          to label %478 unwind label %617

478:                                              ; preds = %477
  %479 = getelementptr inbounds i8, ptr %32, i64 40
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i.i285 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i285, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i286, label %481

481:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %480) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i286

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i286: ; preds = %481, %478
  %482 = getelementptr inbounds i8, ptr %32, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %32, i64 24
  %485 = load ptr, ptr %484, align 8
  %.not4.i.i.i.i.i287 = icmp eq ptr %483, %485
  br i1 %.not4.i.i.i.i.i287, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i295, label %.lr.ph.i.i.i.i.i288

.lr.ph.i.i.i.i.i288:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i286, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i291
  %.05.i.i.i.i.i289 = phi ptr [ %489, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i291 ], [ %483, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i286 ]
  %486 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i289, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not.i.i.i.i.i.i.i.i.i.i290 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i290, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i291, label %488

488:                                              ; preds = %.lr.ph.i.i.i.i.i288
  call void @_ZdlPv(ptr noundef nonnull %487) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i291

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i291: ; preds = %488, %.lr.ph.i.i.i.i.i288
  %489 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i289, i64 40
  %.not.i.i.i.i.i292 = icmp eq ptr %489, %485
  br i1 %.not.i.i.i.i.i292, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i293, label %.lr.ph.i.i.i.i.i288, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i293: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i291
  %.pr.i.i294 = load ptr, ptr %482, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i295

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i295: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i286
  %490 = phi ptr [ %.pr.i.i294, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i293 ], [ %483, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i286 ]
  %.not.i.i.i1.i296 = icmp eq ptr %490, null
  br i1 %.not.i.i.i1.i296, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit297, label %491

491:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i295
  call void @_ZdlPv(ptr noundef nonnull %490) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit297

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit297:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i295, %491
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %492 unwind label %619

492:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %493 unwind label %621

493:                                              ; preds = %492
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %33, ptr noundef nonnull %34, i32 noundef 194, ptr noundef nonnull %36)
          to label %494 unwind label %623

494:                                              ; preds = %493
  %495 = getelementptr inbounds i8, ptr %9, i64 40
  %496 = getelementptr inbounds i8, ptr %9, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %495, align 8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = lshr exact i64 %501, 5
  %503 = trunc i64 %502 to i32
  %504 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %33, i32 noundef %503)
          to label %505 unwind label %625

505:                                              ; preds = %494
  %506 = load i32, ptr %33, align 4
  %507 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %508 = and i8 %507, 1
  %509 = icmp ne i8 %508, 0
  %510 = icmp ne i32 %506, 0
  %or.cond.i.i298 = and i1 %510, %509
  br i1 %or.cond.i.i298, label %511, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300

511:                                              ; preds = %505
  %512 = sext i32 %506 to i64
  %513 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 %512
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 4
  %517 = icmp sgt i32 %515, 1
  br i1 %517, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, label %518

518:                                              ; preds = %511
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %506)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300 unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit300:             ; preds = %505, %511, %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %522 = load ptr, ptr %496, align 8
  %523 = load ptr, ptr %495, align 8
  %.not1114 = icmp eq ptr %522, %523
  br i1 %.not1114, label %._crit_edge1077.thread, label %.lr.ph1076

.lr.ph1076:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300
  %524 = getelementptr inbounds i8, ptr %38, i64 8
  %525 = getelementptr inbounds i8, ptr %39, i64 8
  %526 = getelementptr inbounds i8, ptr %40, i64 40
  %527 = getelementptr inbounds i8, ptr %40, i64 16
  %528 = getelementptr inbounds i8, ptr %40, i64 24
  %529 = getelementptr inbounds i8, ptr %41, i64 40
  %530 = getelementptr inbounds i8, ptr %41, i64 16
  %531 = getelementptr inbounds i8, ptr %41, i64 24
  %532 = getelementptr inbounds i8, ptr %42, i64 40
  %533 = getelementptr inbounds i8, ptr %42, i64 16
  %534 = getelementptr inbounds i8, ptr %42, i64 24
  %535 = getelementptr inbounds i8, ptr %51, i64 40
  %536 = getelementptr inbounds i8, ptr %51, i64 16
  %537 = getelementptr inbounds i8, ptr %51, i64 24
  %538 = getelementptr inbounds i8, ptr %52, i64 40
  %539 = getelementptr inbounds i8, ptr %52, i64 16
  %540 = getelementptr inbounds i8, ptr %52, i64 24
  %541 = getelementptr inbounds i8, ptr %53, i64 40
  %542 = getelementptr inbounds i8, ptr %53, i64 16
  %543 = getelementptr inbounds i8, ptr %53, i64 24
  %544 = getelementptr inbounds i8, ptr %54, i64 8
  %545 = getelementptr inbounds i8, ptr %55, i64 8
  %546 = getelementptr inbounds i8, ptr %56, i64 8
  %547 = getelementptr inbounds i8, ptr %57, i64 8
  %548 = getelementptr inbounds i8, ptr %58, i64 8
  %549 = getelementptr inbounds i8, ptr %43, i64 16
  %550 = getelementptr inbounds i8, ptr %44, i64 16
  %551 = getelementptr inbounds i8, ptr %44, i64 24
  %552 = getelementptr inbounds i8, ptr %43, i64 32
  %553 = getelementptr inbounds i8, ptr %44, i64 32
  %554 = getelementptr inbounds i8, ptr %43, i64 40
  %555 = getelementptr inbounds i8, ptr %44, i64 40
  %556 = getelementptr inbounds i8, ptr %43, i64 56
  %557 = getelementptr inbounds i8, ptr %44, i64 56
  %558 = getelementptr inbounds i8, ptr %43, i64 64
  %559 = getelementptr inbounds i8, ptr %39, i64 40
  %560 = getelementptr inbounds i8, ptr %39, i64 16
  %561 = getelementptr inbounds i8, ptr %39, i64 24
  %562 = getelementptr inbounds i8, ptr %38, i64 40
  %563 = getelementptr inbounds i8, ptr %38, i64 16
  %564 = getelementptr inbounds i8, ptr %38, i64 24
  br label %565

565:                                              ; preds = %.lr.ph1076, %_ZN5Yosys5RTLIL5ConstD2Ev.exit467
  %566 = phi ptr [ %523, %.lr.ph1076 ], [ %868, %_ZN5Yosys5RTLIL5ConstD2Ev.exit467 ]
  %.01611075 = phi i8 [ 1, %.lr.ph1076 ], [ %.1162, %_ZN5Yosys5RTLIL5ConstD2Ev.exit467 ]
  %.01631074 = phi i64 [ 0, %.lr.ph1076 ], [ %866, %_ZN5Yosys5RTLIL5ConstD2Ev.exit467 ]
  %567 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %566, i64 %.01631074
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  %569 = getelementptr inbounds i8, ptr %567, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %568, align 8
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %.not.i.i.i.i.i301 = icmp eq ptr %570, %571
  br i1 %.not.i.i.i.i.i301, label %.thread1203, label %575

575:                                              ; preds = %565
  %576 = icmp slt i64 %574, 0
  br i1 %576, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %575
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc303 unwind label %.loopexit.split-lp992

.noexc303:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %575
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #22
          to label %.noexc304 unwind label %.loopexit991

.noexc304:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %568, align 8
  %.pre1172 = load ptr, ptr %569, align 8
  %.not.i.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %.pre1172, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i.i302, label %.thread1203, label %.lr.ph1072.preheader

.thread1203:                                      ; preds = %.noexc304, %565
  %.ph1202 = phi ptr [ %577, %.noexc304 ], [ null, %565 ]
  store i32 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %524, i8 0, i64 56, i1 false)
  store i32 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %525, i8 0, i64 56, i1 false)
  br label %._crit_edge1073

.lr.ph1072.preheader:                             ; preds = %.noexc304
  %.pre1189 = ptrtoint ptr %.pre1172 to i64
  %.pre1191 = ptrtoint ptr %.pre to i64
  %578 = sub i64 %.pre1189, %.pre1191
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %577, ptr align 1 %.pre, i64 %578, i1 false)
  store i32 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %524, i8 0, i64 56, i1 false)
  store i32 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %525, i8 0, i64 56, i1 false)
  %umax = call i64 @llvm.umax.i64(i64 %578, i64 1)
  br label %.lr.ph1072

.lr.ph1072:                                       ; preds = %.lr.ph1072.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330
  %.01641070 = phi i64 [ %634, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330 ], [ 0, %.lr.ph1072.preheader ]
  %579 = getelementptr inbounds i8, ptr %577, i64 %.01641070
  %580 = load i8, ptr %579, align 1
  %switch = icmp ult i8 %580, 2
  br i1 %switch, label %581, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330

581:                                              ; preds = %.lr.ph1072
  %582 = trunc i64 %.01641070 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %130, i32 noundef %582, i32 noundef 1)
          to label %583 unwind label %.loopexit986

583:                                              ; preds = %581
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %584 unwind label %630

584:                                              ; preds = %583
  %585 = load ptr, ptr %526, align 8
  %.not.i.i.i.i305 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i305, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306, label %586

586:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef nonnull %585) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306: ; preds = %586, %584
  %587 = load ptr, ptr %527, align 8
  %588 = load ptr, ptr %528, align 8
  %.not4.i.i.i.i.i307 = icmp eq ptr %587, %588
  br i1 %.not4.i.i.i.i.i307, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i315, label %.lr.ph.i.i.i.i.i308

.lr.ph.i.i.i.i.i308:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311
  %.05.i.i.i.i.i309 = phi ptr [ %592, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311 ], [ %587, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306 ]
  %589 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 8
  %590 = load ptr, ptr %589, align 8
  %.not.i.i.i.i.i.i.i.i.i.i310 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i310, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %590) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311: ; preds = %591, %.lr.ph.i.i.i.i.i308
  %592 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 40
  %.not.i.i.i.i.i312 = icmp eq ptr %592, %588
  br i1 %.not.i.i.i.i.i312, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i313, label %.lr.ph.i.i.i.i.i308, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i313: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311
  %.pr.i.i314 = load ptr, ptr %527, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i315

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i315: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i313, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306
  %593 = phi ptr [ %.pr.i.i314, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i313 ], [ %587, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306 ]
  %.not.i.i.i1.i316 = icmp eq ptr %593, null
  br i1 %.not.i.i.i1.i316, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317, label %594

594:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i315
  call void @_ZdlPv(ptr noundef nonnull %593) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i315, %594
  %595 = load i8, ptr %579, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 noundef zeroext %595, i32 noundef 1)
          to label %596 unwind label %.loopexit986

596:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %597 unwind label %632

597:                                              ; preds = %596
  %598 = load ptr, ptr %529, align 8
  %.not.i.i.i.i318 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i318, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, label %599

599:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %598) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319: ; preds = %599, %597
  %600 = load ptr, ptr %530, align 8
  %601 = load ptr, ptr %531, align 8
  %.not4.i.i.i.i.i320 = icmp eq ptr %600, %601
  br i1 %.not4.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.05.i.i.i.i.i322 = phi ptr [ %605, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324 ], [ %600, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %602 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324, label %604

604:                                              ; preds = %.lr.ph.i.i.i.i.i321
  call void @_ZdlPv(ptr noundef nonnull %603) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324: ; preds = %604, %.lr.ph.i.i.i.i.i321
  %605 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %605, %601
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, label %.lr.ph.i.i.i.i.i321, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.pr.i.i327 = load ptr, ptr %530, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319
  %606 = phi ptr [ %.pr.i.i327, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326 ], [ %600, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %.not.i.i.i1.i329 = icmp eq ptr %606, null
  br i1 %.not.i.i.i1.i329, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330, label %607

607:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328
  call void @_ZdlPv(ptr noundef nonnull %606) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330

608:                                              ; preds = %430, %427
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = getelementptr inbounds i8, ptr %29, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not.i.i.i.i331 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i331, label %.body, label %612

612:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef nonnull %611) #19
  br label %.body

613:                                              ; preds = %447
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  br label %.body

615:                                              ; preds = %462
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  br label %.body

617:                                              ; preds = %477
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  br label %.body

619:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit297
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %629

621:                                              ; preds = %492
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %628

623:                                              ; preds = %493
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %494
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #18
  br label %627

627:                                              ; preds = %625, %623
  %.pn186 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %628

628:                                              ; preds = %627, %621
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %627 ], [ %622, %621 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %629

629:                                              ; preds = %628, %619
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %628 ], [ %620, %619 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br label %.body

.loopexit986:                                     ; preds = %581, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317
  %lpad.loopexit988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

.loopexit.split-lp987:                            ; preds = %._crit_edge1073, %649, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409, %_ZN5Yosys5RTLIL5ConstD2Ev.exit413, %_ZN5Yosys5RTLIL5ConstD2Ev.exit417, %_ZN5Yosys5RTLIL5ConstD2Ev.exit421, %_ZN5Yosys5RTLIL5ConstD2Ev.exit425
  %lpad.loopexit.split-lp989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

630:                                              ; preds = %583
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

632:                                              ; preds = %596
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330:              ; preds = %.lr.ph1072, %607, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328
  %634 = add nuw i64 %.01641070, 1
  %exitcond.not = icmp eq i64 %634, %umax
  br i1 %exitcond.not, label %._crit_edge1073, label %.lr.ph1072, !llvm.loop !20

._crit_edge1073:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330, %.thread1203
  %635 = phi ptr [ %.ph1202, %.thread1203 ], [ %577, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit330 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef zeroext 1, i32 noundef 1)
          to label %636 unwind label %.loopexit.split-lp987

636:                                              ; preds = %._crit_edge1073
  %637 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %638 unwind label %668

638:                                              ; preds = %636
  %639 = load ptr, ptr %532, align 8
  %.not.i.i.i.i333 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i333, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i334, label %640

640:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef nonnull %639) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i334

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i334: ; preds = %640, %638
  %641 = load ptr, ptr %533, align 8
  %642 = load ptr, ptr %534, align 8
  %.not4.i.i.i.i.i335 = icmp eq ptr %641, %642
  br i1 %.not4.i.i.i.i.i335, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i343, label %.lr.ph.i.i.i.i.i336

.lr.ph.i.i.i.i.i336:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i334, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i339
  %.05.i.i.i.i.i337 = phi ptr [ %646, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i339 ], [ %641, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i334 ]
  %643 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i337, i64 8
  %644 = load ptr, ptr %643, align 8
  %.not.i.i.i.i.i.i.i.i.i.i338 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i338, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i339, label %645

645:                                              ; preds = %.lr.ph.i.i.i.i.i336
  call void @_ZdlPv(ptr noundef nonnull %644) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i339

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i339: ; preds = %645, %.lr.ph.i.i.i.i.i336
  %646 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i337, i64 40
  %.not.i.i.i.i.i340 = icmp eq ptr %646, %642
  br i1 %.not.i.i.i.i.i340, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i341, label %.lr.ph.i.i.i.i.i336, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i341: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i339
  %.pr.i.i342 = load ptr, ptr %533, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i343

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i343: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i341, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i334
  %647 = phi ptr [ %.pr.i.i342, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i341 ], [ %641, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i334 ]
  %.not.i.i.i1.i344 = icmp eq ptr %647, null
  br i1 %.not.i.i.i1.i344, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit345, label %648

648:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i343
  call void @_ZdlPv(ptr noundef nonnull %647) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit345

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit345:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i343, %648
  br i1 %637, label %649, label %672

649:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit345
  %650 = trunc i64 %.01631074 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %504, i32 noundef %650, i32 noundef 1)
          to label %651 unwind label %.loopexit.split-lp987

651:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %652 = load <2 x ptr>, ptr %550, align 8
  store <2 x ptr> %652, ptr %549, align 8
  %653 = load ptr, ptr %553, align 8
  store ptr %653, ptr %552, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %550, i8 0, i64 24, i1 false)
  %654 = load <2 x ptr>, ptr %555, align 8
  store <2 x ptr> %654, ptr %554, align 8
  %655 = load ptr, ptr %557, align 8
  store ptr %655, ptr %556, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %555, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %558, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %656

656:                                              ; preds = %651
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  br label %.body346

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %651
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %658 unwind label %670

658:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  %659 = load ptr, ptr %555, align 8
  %.not.i.i.i.i348 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i348, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349, label %660

660:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef nonnull %659) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349: ; preds = %660, %658
  %661 = load ptr, ptr %550, align 8
  %662 = load ptr, ptr %551, align 8
  %.not4.i.i.i.i.i350 = icmp eq ptr %661, %662
  br i1 %.not4.i.i.i.i.i350, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358, label %.lr.ph.i.i.i.i.i351

.lr.ph.i.i.i.i.i351:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354
  %.05.i.i.i.i.i352 = phi ptr [ %666, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354 ], [ %661, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349 ]
  %663 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i352, i64 8
  %664 = load ptr, ptr %663, align 8
  %.not.i.i.i.i.i.i.i.i.i.i353 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i353, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354, label %665

665:                                              ; preds = %.lr.ph.i.i.i.i.i351
  call void @_ZdlPv(ptr noundef nonnull %664) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354: ; preds = %665, %.lr.ph.i.i.i.i.i351
  %666 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i352, i64 40
  %.not.i.i.i.i.i355 = icmp eq ptr %666, %662
  br i1 %.not.i.i.i.i.i355, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i356, label %.lr.ph.i.i.i.i.i351, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i356: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i354
  %.pr.i.i357 = load ptr, ptr %550, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i356, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349
  %667 = phi ptr [ %.pr.i.i357, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i356 ], [ %661, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i349 ]
  %.not.i.i.i1.i359 = icmp eq ptr %667, null
  br i1 %.not.i.i.i1.i359, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360.sink.split

668:                                              ; preds = %636
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

670:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %.body346

.body346:                                         ; preds = %656, %670
  %.pn217 = phi { ptr, i32 } [ %671, %670 ], [ %657, %656 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

672:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit345
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %673 unwind label %808

673:                                              ; preds = %672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %674 unwind label %810

674:                                              ; preds = %673
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %45, ptr noundef nonnull %46, i32 noundef 215, ptr noundef nonnull %48)
          to label %675 unwind label %812

675:                                              ; preds = %674
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %676 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id" acquire, align 8, !noalias !21
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %678, label %684, !prof !11

678:                                              ; preds = %675
  %679 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id") #18, !noalias !21
  %.not.i362 = icmp eq i32 %679, 0
  br i1 %.not.i362, label %684, label %680

680:                                              ; preds = %678
  %681 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.23, i64 0, i64 1))
          to label %682 unwind label %692, !noalias !21

682:                                              ; preds = %680
  store i32 %681, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id", align 4, !noalias !21
  %683 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id") #18, !noalias !21
  br label %684

684:                                              ; preds = %682, %678, %675
  %685 = load i32, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id", align 4, !noalias !21
  %.not.i.i.i361 = icmp eq i32 %685, 0
  br i1 %.not.i.i.i361, label %694, label %686

686:                                              ; preds = %684
  %687 = sext i32 %685 to i64
  %688 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %689 = getelementptr inbounds i32, ptr %688, i64 %687
  %690 = load i32, ptr %689, align 4, !noalias !21
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 4, !noalias !21
  br label %694

692:                                              ; preds = %680
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id") #18, !noalias !21
  br label %.body363

694:                                              ; preds = %686, %684
  store i32 %685, ptr %50, align 4, !alias.scope !21
  %695 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %45, ptr noundef nonnull %50)
          to label %696 unwind label %814

696:                                              ; preds = %694
  %697 = load i32, ptr %50, align 4
  %698 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %699 = and i8 %698, 1
  %700 = icmp ne i8 %699, 0
  %701 = icmp ne i32 %697, 0
  %or.cond.i.i365 = and i1 %701, %700
  br i1 %or.cond.i.i365, label %702, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367

702:                                              ; preds = %696
  %703 = sext i32 %697 to i64
  %704 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %705 = getelementptr inbounds i32, ptr %704, i64 %703
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %705, align 4
  %708 = icmp sgt i32 %706, 1
  br i1 %708, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367, label %709

709:                                              ; preds = %702
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %697)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit367:             ; preds = %696, %702, %709
  %713 = load i32, ptr %45, align 4
  %714 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %715 = and i8 %714, 1
  %716 = icmp ne i8 %715, 0
  %717 = icmp ne i32 %713, 0
  %or.cond.i.i368 = and i1 %717, %716
  br i1 %or.cond.i.i368, label %718, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370

718:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367
  %719 = sext i32 %713 to i64
  %720 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %721 = getelementptr inbounds i32, ptr %720, i64 %719
  %722 = load i32, ptr %721, align 4
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %721, align 4
  %724 = icmp sgt i32 %722, 1
  br i1 %724, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370, label %725

725:                                              ; preds = %718
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %713)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370 unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit370:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit367, %718, %725
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %729 unwind label %.loopexit.split-lp987

729:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit370
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %695, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %51)
          to label %730 unwind label %819

730:                                              ; preds = %729
  %731 = load ptr, ptr %535, align 8
  %.not.i.i.i.i371 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i371, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372, label %732

732:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef nonnull %731) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372: ; preds = %732, %730
  %733 = load ptr, ptr %536, align 8
  %734 = load ptr, ptr %537, align 8
  %.not4.i.i.i.i.i373 = icmp eq ptr %733, %734
  br i1 %.not4.i.i.i.i.i373, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381, label %.lr.ph.i.i.i.i.i374

.lr.ph.i.i.i.i.i374:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377
  %.05.i.i.i.i.i375 = phi ptr [ %738, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377 ], [ %733, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372 ]
  %735 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i375, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not.i.i.i.i.i.i.i.i.i.i376 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i376, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377, label %737

737:                                              ; preds = %.lr.ph.i.i.i.i.i374
  call void @_ZdlPv(ptr noundef nonnull %736) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377: ; preds = %737, %.lr.ph.i.i.i.i.i374
  %738 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i375, i64 40
  %.not.i.i.i.i.i378 = icmp eq ptr %738, %734
  br i1 %.not.i.i.i.i.i378, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379, label %.lr.ph.i.i.i.i.i374, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i377
  %.pr.i.i380 = load ptr, ptr %536, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372
  %739 = phi ptr [ %.pr.i.i380, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i379 ], [ %733, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i372 ]
  %.not.i.i.i1.i382 = icmp eq ptr %739, null
  br i1 %.not.i.i.i1.i382, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383, label %740

740:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381
  call void @_ZdlPv(ptr noundef nonnull %739) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i381, %740
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %741 unwind label %.loopexit.split-lp987

741:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit383
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %695, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %52)
          to label %742 unwind label %821

742:                                              ; preds = %741
  %743 = load ptr, ptr %538, align 8
  %.not.i.i.i.i384 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i384, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385, label %744

744:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef nonnull %743) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385: ; preds = %744, %742
  %745 = load ptr, ptr %539, align 8
  %746 = load ptr, ptr %540, align 8
  %.not4.i.i.i.i.i386 = icmp eq ptr %745, %746
  br i1 %.not4.i.i.i.i.i386, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394, label %.lr.ph.i.i.i.i.i387

.lr.ph.i.i.i.i.i387:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390
  %.05.i.i.i.i.i388 = phi ptr [ %750, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390 ], [ %745, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385 ]
  %747 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i388, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not.i.i.i.i.i.i.i.i.i.i389 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i389, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390, label %749

749:                                              ; preds = %.lr.ph.i.i.i.i.i387
  call void @_ZdlPv(ptr noundef nonnull %748) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390: ; preds = %749, %.lr.ph.i.i.i.i.i387
  %750 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i388, i64 40
  %.not.i.i.i.i.i391 = icmp eq ptr %750, %746
  br i1 %.not.i.i.i.i.i391, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392, label %.lr.ph.i.i.i.i.i387, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i390
  %.pr.i.i393 = load ptr, ptr %539, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385
  %751 = phi ptr [ %.pr.i.i393, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i392 ], [ %745, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385 ]
  %.not.i.i.i1.i395 = icmp eq ptr %751, null
  br i1 %.not.i.i.i1.i395, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396, label %752

752:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394
  call void @_ZdlPv(ptr noundef nonnull %751) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i394, %752
  %753 = trunc i64 %.01631074 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %504, i32 noundef %753, i32 noundef 1)
          to label %754 unwind label %.loopexit.split-lp987

754:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %695, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %53)
          to label %755 unwind label %823

755:                                              ; preds = %754
  %756 = load ptr, ptr %541, align 8
  %.not.i.i.i.i397 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i397, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398, label %757

757:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef nonnull %756) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398: ; preds = %757, %755
  %758 = load ptr, ptr %542, align 8
  %759 = load ptr, ptr %543, align 8
  %.not4.i.i.i.i.i399 = icmp eq ptr %758, %759
  br i1 %.not4.i.i.i.i.i399, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407, label %.lr.ph.i.i.i.i.i400

.lr.ph.i.i.i.i.i400:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403
  %.05.i.i.i.i.i401 = phi ptr [ %763, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403 ], [ %758, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398 ]
  %760 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i401, i64 8
  %761 = load ptr, ptr %760, align 8
  %.not.i.i.i.i.i.i.i.i.i.i402 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i402, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403, label %762

762:                                              ; preds = %.lr.ph.i.i.i.i.i400
  call void @_ZdlPv(ptr noundef nonnull %761) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403: ; preds = %762, %.lr.ph.i.i.i.i.i400
  %763 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i401, i64 40
  %.not.i.i.i.i.i404 = icmp eq ptr %763, %759
  br i1 %.not.i.i.i.i.i404, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405, label %.lr.ph.i.i.i.i.i400, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i403
  %.pr.i.i406 = load ptr, ptr %542, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398
  %764 = phi ptr [ %.pr.i.i406, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i405 ], [ %758, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i398 ]
  %.not.i.i.i1.i408 = icmp eq ptr %764, null
  br i1 %.not.i.i.i1.i408, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409, label %765

765:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407
  call void @_ZdlPv(ptr noundef nonnull %764) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i407, %765
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0, i32 noundef 32)
          to label %766 unwind label %.loopexit.split-lp987

766:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit409
  %767 = getelementptr inbounds i8, ptr %695, i64 136
  %768 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %767, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %769 unwind label %825

769:                                              ; preds = %766
  %770 = load i32, ptr %54, align 8
  store i32 %770, ptr %768, align 8
  %771 = getelementptr inbounds i8, ptr %768, i64 8
  %772 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %771, ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit411 unwind label %825

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit411:            ; preds = %769
  %773 = load ptr, ptr %544, align 8
  %.not.i.i.i.i412 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i412, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit413, label %774

774:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit411
  call void @_ZdlPv(ptr noundef nonnull %773) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit413

_ZN5Yosys5RTLIL5ConstD2Ev.exit413:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit411, %774
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0, i32 noundef 32)
          to label %775 unwind label %.loopexit.split-lp987

775:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit413
  %776 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %767, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
          to label %777 unwind label %829

777:                                              ; preds = %775
  %778 = load i32, ptr %55, align 8
  store i32 %778, ptr %776, align 8
  %779 = getelementptr inbounds i8, ptr %776, i64 8
  %780 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %779, ptr noundef nonnull align 8 dereferenceable(24) %545)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit415 unwind label %829

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit415:            ; preds = %777
  %781 = load ptr, ptr %545, align 8
  %.not.i.i.i.i416 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i416, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit417, label %782

782:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit415
  call void @_ZdlPv(ptr noundef nonnull %781) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit417

_ZN5Yosys5RTLIL5ConstD2Ev.exit417:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit415, %782
  %783 = load i32, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %783, i32 noundef 32)
          to label %784 unwind label %.loopexit.split-lp987

784:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit417
  %785 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %767, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %786 unwind label %833

786:                                              ; preds = %784
  %787 = load i32, ptr %56, align 8
  store i32 %787, ptr %785, align 8
  %788 = getelementptr inbounds i8, ptr %785, i64 8
  %789 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %788, ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit419 unwind label %833

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit419:            ; preds = %786
  %790 = load ptr, ptr %546, align 8
  %.not.i.i.i.i420 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i420, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit421, label %791

791:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit419
  call void @_ZdlPv(ptr noundef nonnull %790) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit421

_ZN5Yosys5RTLIL5ConstD2Ev.exit421:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit419, %791
  %792 = load i32, ptr %39, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %792, i32 noundef 32)
          to label %793 unwind label %.loopexit.split-lp987

793:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit421
  %794 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %767, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7B_WIDTHE)
          to label %795 unwind label %837

795:                                              ; preds = %793
  %796 = load i32, ptr %57, align 8
  store i32 %796, ptr %794, align 8
  %797 = getelementptr inbounds i8, ptr %794, i64 8
  %798 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %797, ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit423 unwind label %837

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit423:            ; preds = %795
  %799 = load ptr, ptr %547, align 8
  %.not.i.i.i.i424 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i424, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit425, label %800

800:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit423
  call void @_ZdlPv(ptr noundef nonnull %799) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit425

_ZN5Yosys5RTLIL5ConstD2Ev.exit425:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit423, %800
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1, i32 noundef 32)
          to label %801 unwind label %.loopexit.split-lp987

801:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit425
  %802 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %767, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %803 unwind label %841

803:                                              ; preds = %801
  %804 = load i32, ptr %58, align 8
  store i32 %804, ptr %802, align 8
  %805 = getelementptr inbounds i8, ptr %802, i64 8
  %806 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %805, ptr noundef nonnull align 8 dereferenceable(24) %548)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit427 unwind label %841

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit427:            ; preds = %803
  %807 = load ptr, ptr %548, align 8
  %.not.i.i.i.i428 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i428, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360.sink.split

808:                                              ; preds = %672
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %818

810:                                              ; preds = %673
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %817

812:                                              ; preds = %674
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %816

814:                                              ; preds = %694
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #18
  br label %.body363

.body363:                                         ; preds = %692, %814
  %.pn212 = phi { ptr, i32 } [ %815, %814 ], [ %693, %692 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #18
  br label %816

816:                                              ; preds = %.body363, %812
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %.body363 ], [ %813, %812 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %817

817:                                              ; preds = %816, %810
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %816 ], [ %811, %810 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %818

818:                                              ; preds = %817, %808
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %817 ], [ %809, %808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

819:                                              ; preds = %729
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

821:                                              ; preds = %741
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

823:                                              ; preds = %754
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

825:                                              ; preds = %769, %766
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %544, align 8
  %.not.i.i.i.i430 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i430, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431, label %828

828:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef nonnull %827) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

829:                                              ; preds = %777, %775
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %545, align 8
  %.not.i.i.i.i432 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i432, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431, label %832

832:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef nonnull %831) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

833:                                              ; preds = %786, %784
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %546, align 8
  %.not.i.i.i.i434 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i434, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431, label %836

836:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef nonnull %835) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

837:                                              ; preds = %795, %793
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = load ptr, ptr %547, align 8
  %.not.i.i.i.i436 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i436, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431, label %840

840:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef nonnull %839) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

841:                                              ; preds = %803, %801
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %548, align 8
  %.not.i.i.i.i438 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i438, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431, label %844

844:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %843) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit431

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360.sink.split:   ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358
  %.sink = phi ptr [ %667, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358 ], [ %807, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit427 ]
  %.1162.ph = phi i8 [ %.01611075, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358 ], [ 0, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit427 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360.sink.split, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358
  %.1162 = phi i8 [ %.01611075, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i358 ], [ 0, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit427 ], [ %.1162.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360.sink.split ]
  %845 = load ptr, ptr %559, align 8
  %.not.i.i.i.i440 = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i440, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441, label %846

846:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360
  call void @_ZdlPv(ptr noundef nonnull %845) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441: ; preds = %846, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit360
  %847 = load ptr, ptr %560, align 8
  %848 = load ptr, ptr %561, align 8
  %.not4.i.i.i.i.i442 = icmp eq ptr %847, %848
  br i1 %.not4.i.i.i.i.i442, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450, label %.lr.ph.i.i.i.i.i443

.lr.ph.i.i.i.i.i443:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446
  %.05.i.i.i.i.i444 = phi ptr [ %852, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446 ], [ %847, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441 ]
  %849 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i444, i64 8
  %850 = load ptr, ptr %849, align 8
  %.not.i.i.i.i.i.i.i.i.i.i445 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i445, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446, label %851

851:                                              ; preds = %.lr.ph.i.i.i.i.i443
  call void @_ZdlPv(ptr noundef nonnull %850) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446: ; preds = %851, %.lr.ph.i.i.i.i.i443
  %852 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i444, i64 40
  %.not.i.i.i.i.i447 = icmp eq ptr %852, %848
  br i1 %.not.i.i.i.i.i447, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448, label %.lr.ph.i.i.i.i.i443, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446
  %.pr.i.i449 = load ptr, ptr %560, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441
  %853 = phi ptr [ %.pr.i.i449, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448 ], [ %847, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441 ]
  %.not.i.i.i1.i451 = icmp eq ptr %853, null
  br i1 %.not.i.i.i1.i451, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452, label %854

854:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450
  call void @_ZdlPv(ptr noundef nonnull %853) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450, %854
  %855 = load ptr, ptr %562, align 8
  %.not.i.i.i.i453 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i453, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454, label %856

856:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452
  call void @_ZdlPv(ptr noundef nonnull %855) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454: ; preds = %856, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452
  %857 = load ptr, ptr %563, align 8
  %858 = load ptr, ptr %564, align 8
  %.not4.i.i.i.i.i455 = icmp eq ptr %857, %858
  br i1 %.not4.i.i.i.i.i455, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463, label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459
  %.05.i.i.i.i.i457 = phi ptr [ %862, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459 ], [ %857, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454 ]
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i457, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not.i.i.i.i.i.i.i.i.i.i458 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i458, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459, label %861

861:                                              ; preds = %.lr.ph.i.i.i.i.i456
  call void @_ZdlPv(ptr noundef nonnull %860) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459: ; preds = %861, %.lr.ph.i.i.i.i.i456
  %862 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i457, i64 40
  %.not.i.i.i.i.i460 = icmp eq ptr %862, %858
  br i1 %.not.i.i.i.i.i460, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461, label %.lr.ph.i.i.i.i.i456, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i459
  %.pr.i.i462 = load ptr, ptr %563, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454
  %863 = phi ptr [ %.pr.i.i462, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i461 ], [ %857, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i454 ]
  %.not.i.i.i1.i464 = icmp eq ptr %863, null
  br i1 %.not.i.i.i1.i464, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465, label %864

864:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463
  call void @_ZdlPv(ptr noundef nonnull %863) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i463, %864
  %.not.i.i.i.i466 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i466, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit467, label %865

865:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465
  call void @_ZdlPv(ptr noundef nonnull %635) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit467

_ZN5Yosys5RTLIL5ConstD2Ev.exit467:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit465, %865
  %866 = add nuw i64 %.01631074, 1
  %867 = load ptr, ptr %496, align 8
  %868 = load ptr, ptr %495, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = ashr exact i64 %871, 5
  %873 = icmp ult i64 %866, %872
  br i1 %873, label %565, label %._crit_edge1077, !llvm.loop !24

_ZN5Yosys5RTLIL5ConstD2Ev.exit431:                ; preds = %.loopexit986, %.loopexit.split-lp987, %844, %841, %840, %837, %836, %833, %832, %829, %828, %825, %823, %821, %819, %818, %.body346, %668, %632, %630
  %874 = phi ptr [ %577, %632 ], [ %577, %630 ], [ %635, %.body346 ], [ %635, %823 ], [ %635, %821 ], [ %635, %819 ], [ %635, %818 ], [ %635, %668 ], [ %635, %825 ], [ %635, %828 ], [ %635, %829 ], [ %635, %832 ], [ %635, %833 ], [ %635, %836 ], [ %635, %837 ], [ %635, %840 ], [ %635, %841 ], [ %635, %844 ], [ %577, %.loopexit986 ], [ %635, %.loopexit.split-lp987 ]
  %.pn219 = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ], [ %.pn217, %.body346 ], [ %824, %823 ], [ %822, %821 ], [ %820, %819 ], [ %.pn212.pn.pn.pn, %818 ], [ %669, %668 ], [ %826, %825 ], [ %826, %828 ], [ %830, %829 ], [ %830, %832 ], [ %834, %833 ], [ %834, %836 ], [ %838, %837 ], [ %838, %840 ], [ %842, %841 ], [ %842, %844 ], [ %lpad.loopexit988, %.loopexit986 ], [ %lpad.loopexit.split-lp989, %.loopexit.split-lp987 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #18
  %.not.i.i.i.i468 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i468, label %.body, label %875

875:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit431
  call void @_ZdlPv(ptr noundef nonnull %874) #19
  br label %.body

._crit_edge1077:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit467
  %876 = and i8 %.1162, 1
  %.not190 = icmp eq i8 %876, 0
  br i1 %.not190, label %877, label %._crit_edge1077.thread

._crit_edge1077.thread:                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit300, %._crit_edge1077
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID6onehotE, i1 noundef zeroext true)
          to label %._crit_edge1173 unwind label %.loopexit.split-lp992

._crit_edge1173:                                  ; preds = %._crit_edge1077.thread
  %.pre1174 = load ptr, ptr %496, align 8
  %.pre1175 = load ptr, ptr %495, align 8
  br label %877

877:                                              ; preds = %._crit_edge1173, %._crit_edge1077
  %.not1901208 = phi i1 [ false, %._crit_edge1173 ], [ true, %._crit_edge1077 ]
  %878 = phi ptr [ %.pre1175, %._crit_edge1173 ], [ %868, %._crit_edge1077 ]
  %879 = phi ptr [ %.pre1174, %._crit_edge1173 ], [ %867, %._crit_edge1077 ]
  %880 = ptrtoint ptr %879 to i64
  %881 = ptrtoint ptr %878 to i64
  %882 = sub i64 %880, %881
  %883 = and i64 %882, 137438953440
  %884 = icmp eq i64 %883, 32
  br i1 %884, label %885, label %920

885:                                              ; preds = %877
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %168)
          to label %886 unwind label %.loopexit.split-lp992

886:                                              ; preds = %885
  %887 = load ptr, ptr %495, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(32) %887)
          to label %888 unwind label %915

888:                                              ; preds = %886
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %889 unwind label %917

889:                                              ; preds = %888
  %890 = getelementptr inbounds i8, ptr %60, i64 40
  %891 = load ptr, ptr %890, align 8
  %.not.i.i.i.i470 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i470, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i471, label %892

892:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef nonnull %891) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i471

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i471: ; preds = %892, %889
  %893 = getelementptr inbounds i8, ptr %60, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %60, i64 24
  %896 = load ptr, ptr %895, align 8
  %.not4.i.i.i.i.i472 = icmp eq ptr %894, %896
  br i1 %.not4.i.i.i.i.i472, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i480, label %.lr.ph.i.i.i.i.i473

.lr.ph.i.i.i.i.i473:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i471, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i476
  %.05.i.i.i.i.i474 = phi ptr [ %900, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i476 ], [ %894, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i471 ]
  %897 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i474, i64 8
  %898 = load ptr, ptr %897, align 8
  %.not.i.i.i.i.i.i.i.i.i.i475 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i475, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i476, label %899

899:                                              ; preds = %.lr.ph.i.i.i.i.i473
  call void @_ZdlPv(ptr noundef nonnull %898) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i476

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i476: ; preds = %899, %.lr.ph.i.i.i.i.i473
  %900 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i474, i64 40
  %.not.i.i.i.i.i477 = icmp eq ptr %900, %896
  br i1 %.not.i.i.i.i.i477, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i478, label %.lr.ph.i.i.i.i.i473, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i478: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i476
  %.pr.i.i479 = load ptr, ptr %893, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i480

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i480: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i471
  %901 = phi ptr [ %.pr.i.i479, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i478 ], [ %894, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i471 ]
  %.not.i.i.i1.i481 = icmp eq ptr %901, null
  br i1 %.not.i.i.i1.i481, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit482, label %902

902:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i480
  call void @_ZdlPv(ptr noundef nonnull %901) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit482

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit482:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i480, %902
  %903 = getelementptr inbounds i8, ptr %59, i64 40
  %904 = load ptr, ptr %903, align 8
  %.not.i.i.i.i483 = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i483, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i484, label %905

905:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit482
  call void @_ZdlPv(ptr noundef nonnull %904) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i484

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i484: ; preds = %905, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit482
  %906 = getelementptr inbounds i8, ptr %59, i64 16
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %59, i64 24
  %909 = load ptr, ptr %908, align 8
  %.not4.i.i.i.i.i485 = icmp eq ptr %907, %909
  br i1 %.not4.i.i.i.i.i485, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i493, label %.lr.ph.i.i.i.i.i486

.lr.ph.i.i.i.i.i486:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i484, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i489
  %.05.i.i.i.i.i487 = phi ptr [ %913, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i489 ], [ %907, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i484 ]
  %910 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i487, i64 8
  %911 = load ptr, ptr %910, align 8
  %.not.i.i.i.i.i.i.i.i.i.i488 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i488, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i489, label %912

912:                                              ; preds = %.lr.ph.i.i.i.i.i486
  call void @_ZdlPv(ptr noundef nonnull %911) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i489

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i489: ; preds = %912, %.lr.ph.i.i.i.i.i486
  %913 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i487, i64 40
  %.not.i.i.i.i.i490 = icmp eq ptr %913, %909
  br i1 %.not.i.i.i.i.i490, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i491, label %.lr.ph.i.i.i.i.i486, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i491: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i489
  %.pr.i.i492 = load ptr, ptr %906, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i493

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i493: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i491, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i484
  %914 = phi ptr [ %.pr.i.i492, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i491 ], [ %907, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i484 ]
  %.not.i.i.i1.i494 = icmp eq ptr %914, null
  br i1 %.not.i.i.i1.i494, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495.sink.split

915:                                              ; preds = %886
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %919

917:                                              ; preds = %888
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #18
  br label %919

919:                                              ; preds = %917, %915
  %.pn208 = phi { ptr, i32 } [ %918, %917 ], [ %916, %915 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #18
  br label %.body

920:                                              ; preds = %877
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %921 unwind label %1001

921:                                              ; preds = %920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %922 unwind label %1003

922:                                              ; preds = %921
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %61, ptr noundef nonnull %62, i32 noundef 238, ptr noundef nonnull %64)
          to label %923 unwind label %1005

923:                                              ; preds = %922
  %924 = load ptr, ptr %496, align 8
  %925 = load ptr, ptr %495, align 8
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = lshr exact i64 %928, 5
  %930 = trunc i64 %929 to i32
  %931 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %61, i32 noundef %930)
          to label %932 unwind label %1007

932:                                              ; preds = %923
  %933 = load i32, ptr %61, align 4
  %934 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %935 = and i8 %934, 1
  %936 = icmp ne i8 %935, 0
  %937 = icmp ne i32 %933, 0
  %or.cond.i.i496 = and i1 %937, %936
  br i1 %or.cond.i.i496, label %938, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit498

938:                                              ; preds = %932
  %939 = sext i32 %933 to i64
  %940 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %941 = getelementptr inbounds i32, ptr %940, i64 %939
  %942 = load i32, ptr %941, align 4
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %941, align 4
  %944 = icmp sgt i32 %942, 1
  br i1 %944, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit498, label %945

945:                                              ; preds = %938
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %933)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit498 unwind label %946

946:                                              ; preds = %945
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit498:             ; preds = %932, %938, %945
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %949 = load ptr, ptr %496, align 8
  %950 = load ptr, ptr %495, align 8
  %.not1116 = icmp eq ptr %949, %950
  br i1 %.not1116, label %._crit_edge1089, label %.lr.ph1088

.lr.ph1088:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit498
  %951 = getelementptr inbounds i8, ptr %66, i64 8
  %952 = getelementptr inbounds i8, ptr %66, i64 16
  %953 = getelementptr inbounds i8, ptr %66, i64 24
  %954 = getelementptr inbounds i8, ptr %66, i64 32
  %955 = getelementptr inbounds i8, ptr %66, i64 40
  %956 = getelementptr inbounds i8, ptr %67, i64 8
  %957 = getelementptr inbounds i8, ptr %67, i64 16
  %958 = getelementptr inbounds i8, ptr %67, i64 24
  %959 = getelementptr inbounds i8, ptr %67, i64 32
  %960 = getelementptr inbounds i8, ptr %67, i64 40
  %961 = getelementptr inbounds i8, ptr %9, i64 24
  %962 = getelementptr inbounds i8, ptr %4, i64 8
  %963 = getelementptr inbounds i8, ptr %68, i64 40
  %964 = getelementptr inbounds i8, ptr %68, i64 16
  %965 = getelementptr inbounds i8, ptr %68, i64 24
  br label %966

966:                                              ; preds = %.lr.ph1088, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %967 = phi ptr [ %950, %.lr.ph1088 ], [ %1140, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %968 = phi ptr [ %949, %.lr.ph1088 ], [ %1139, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %.01651087 = phi i64 [ 0, %.lr.ph1088 ], [ %1138, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  store i32 0, ptr %951, align 8
  store ptr null, ptr %952, align 8
  store ptr %951, ptr %953, align 8
  store ptr %951, ptr %954, align 8
  store i64 0, ptr %955, align 8
  store i32 0, ptr %956, align 8
  store ptr null, ptr %957, align 8
  store ptr %956, ptr %958, align 8
  store ptr %956, ptr %959, align 8
  store i64 0, ptr %960, align 8
  %.not1117 = icmp eq ptr %968, %967
  br i1 %.not1117, label %._crit_edge1081, label %.lr.ph1080

.lr.ph1080:                                       ; preds = %966, %992
  %969 = phi ptr [ %993, %992 ], [ %967, %966 ]
  %970 = phi ptr [ %994, %992 ], [ %968, %966 ]
  %.01681078 = phi i64 [ %995, %992 ], [ 0, %966 ]
  %971 = trunc i64 %.01681078 to i32
  %.02022.i.i.i = load ptr, ptr %957, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph1080, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph1080 ]
  %972 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %973 = load i32, ptr %972, align 4
  %974 = icmp sgt i32 %973, %971
  %.in.v.i.i.i = select i1 %974, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i499 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i499, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %974, label %._crit_edge.thread.i.i.i, label %979

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph1080
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %956, %.lr.ph1080 ]
  %975 = load ptr, ptr %958, align 8
  %976 = icmp eq ptr %.019.lcssa28.i.i.i, %975
  br i1 %976, label %select.unfold.i.i, label %977

977:                                              ; preds = %._crit_edge.thread.i.i.i
  %978 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %978, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %979

979:                                              ; preds = %977, %._crit_edge.i.i.i
  %980 = phi i32 [ %.pre.i.i, %977 ], [ %973, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %977 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %981 = icmp slt i32 %980, %971
  br i1 %981, label %select.unfold.i.i, label %992

select.unfold.i.i:                                ; preds = %979, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %979 ]
  %982 = icmp eq ptr %956, %.sroa.4.0.i.ph.i.i
  br i1 %982, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %983

983:                                              ; preds = %select.unfold.i.i
  %984 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %985 = load i32, ptr %984, align 4
  %986 = icmp sgt i32 %985, %971
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %983, %select.unfold.i.i
  %987 = phi i1 [ true, %select.unfold.i.i ], [ %986, %983 ]
  %988 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc500 unwind label %.loopexit.split-lp975.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %989 = getelementptr inbounds i8, ptr %988, i64 32
  store i32 %971, ptr %989, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %987, ptr noundef nonnull %988, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %956) #18
  %990 = load i64, ptr %960, align 8
  %991 = add i64 %990, 1
  store i64 %991, ptr %960, align 8
  %.pre1176 = load ptr, ptr %496, align 8
  %.pre1177 = load ptr, ptr %495, align 8
  br label %992

992:                                              ; preds = %.noexc500, %979
  %993 = phi ptr [ %.pre1177, %.noexc500 ], [ %969, %979 ]
  %994 = phi ptr [ %.pre1176, %.noexc500 ], [ %970, %979 ]
  %995 = add nuw i64 %.01681078, 1
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %993 to i64
  %998 = sub i64 %996, %997
  %999 = ashr exact i64 %998, 5
  %1000 = icmp ult i64 %995, %999
  br i1 %1000, label %.lr.ph1080, label %._crit_edge1081, !llvm.loop !26

1001:                                             ; preds = %920
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1003:                                             ; preds = %921
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1005:                                             ; preds = %922
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1007:                                             ; preds = %923
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #18
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.pn191 = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %1010

1010:                                             ; preds = %1009, %1003
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %1009 ], [ %1004, %1003 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %1011

1011:                                             ; preds = %1010, %1001
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %1010 ], [ %1002, %1001 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  br label %.body

.loopexit974:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit976 = landingpad { ptr, i32 }
          cleanup
  br label %.body867

.loopexit.split-lp975.loopexit:                   ; preds = %.noexc865, %.critedge.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %1025
  %lpad.loopexit980 = landingpad { ptr, i32 }
          cleanup
  br label %.body867

.loopexit.split-lp975.loopexit.split-lp.loopexit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %lpad.loopexit983 = landingpad { ptr, i32 }
          cleanup
  br label %.body867

.loopexit.split-lp975.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge1086
  %lpad.loopexit.split-lp984 = landingpad { ptr, i32 }
          cleanup
  br label %.body867

._crit_edge1081:                                  ; preds = %992, %966
  %1012 = phi ptr [ %967, %966 ], [ %993, %992 ]
  %1013 = phi ptr [ %967, %966 ], [ %994, %992 ]
  %1014 = load ptr, ptr %112, align 8
  %1015 = load ptr, ptr %961, align 8
  %.not9561082 = icmp eq ptr %1014, %1015
  %.pre1193 = trunc i64 %.01651087 to i32
  br i1 %.not9561082, label %._crit_edge1086, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %._crit_edge1081, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit
  %.sroa.0935.01083 = phi ptr [ %1110, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit ], [ %1014, %._crit_edge1081 ]
  %1016 = getelementptr inbounds i8, ptr %.sroa.0935.01083, i64 4
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp eq i32 %1017, %.pre1193
  br i1 %1018, label %1019, label %1078

1019:                                             ; preds = %.lr.ph1085
  %1020 = getelementptr inbounds i8, ptr %.sroa.0935.01083, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1021 = load ptr, ptr %952, align 8
  %.not10.i.i.i.i = icmp eq ptr %1021, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1019, %.noexc502
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc502 ], [ %1021, %1019 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc502 ], [ %951, %1019 ]
  %1022 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %1023 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1022, ptr noundef nonnull align 8 dereferenceable(32) %1020)
          to label %.noexc502 unwind label %.loopexit974

.noexc502:                                        ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %1023, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1023, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i501 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i501, label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc502
  %1024 = icmp eq ptr %.19.i.i.i.i, %951
  br i1 %1024, label %.critedge.i, label %1025

1025:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %1023, ptr %.0811.i.i.i.i.sroa.gep, ptr %1022
  %1026 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1020, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %.noexc503 unwind label %.loopexit.split-lp975.loopexit

.noexc503:                                        ; preds = %1025
  br i1 %1026, label %.critedge.i, label %1053

.critedge.i:                                      ; preds = %.noexc503, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i, %1019
  %.08.lcssa.i.i.i10.i = phi ptr [ %951, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %.noexc503 ], [ %951, %1019 ]
  store ptr %1020, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %66, ptr %4, align 8
  %1027 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %.noexc865 unwind label %.loopexit.split-lp975.loopexit

.noexc865:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %1027, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc866 unwind label %.loopexit.split-lp975.loopexit

.noexc866:                                        ; preds = %.noexc865
  store ptr %1027, ptr %962, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 32
  %1029 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %1028)
          to label %1030 unwind label %1041

1030:                                             ; preds = %.noexc866
  %1031 = extractvalue { ptr, ptr } %1029, 0
  %1032 = extractvalue { ptr, ptr } %1029, 1
  %.not.i862 = icmp eq ptr %1032, null
  br i1 %.not.i862, label %1043, label %1033

1033:                                             ; preds = %1030
  %.not.i.i.i863 = icmp ne ptr %1031, null
  %1034 = icmp eq ptr %951, %1032
  %or.cond.i.i.i = or i1 %.not.i.i.i863, %1034
  br i1 %or.cond.i.i.i, label %.thread.i, label %1035

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds i8, ptr %1032, i64 32
  %1037 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1028, ptr noundef nonnull align 8 dereferenceable(32) %1036)
          to label %.thread.i unwind label %1041

.thread.i:                                        ; preds = %1035, %1033
  %1038 = phi i1 [ true, %1033 ], [ %1037, %1035 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1038, ptr noundef nonnull %1027, ptr noundef nonnull %1032, ptr noundef nonnull align 8 dereferenceable(32) %951) #18
  %1039 = load i64, ptr %955, align 8
  %1040 = add i64 %1039, 1
  store i64 %1040, ptr %955, align 8
  br label %.noexc504

1041:                                             ; preds = %1035, %.noexc866
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body867

1043:                                             ; preds = %1030
  %1044 = getelementptr inbounds i8, ptr %1027, i64 64
  %1045 = getelementptr inbounds i8, ptr %1027, i64 80
  %1046 = load ptr, ptr %1045, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %1044, ptr noundef %1046)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i unwind label %1047

1047:                                             ; preds = %1043
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %1043
  %1050 = getelementptr inbounds i8, ptr %1027, i64 40
  %1051 = load ptr, ptr %1050, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i864 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i864, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, label %1052

1052:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1051) #19
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i: ; preds = %1052, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1027) #19
  br label %.noexc504

.noexc504:                                        ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %1027, %.thread.i ], [ %1031, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %1053

1053:                                             ; preds = %.noexc504, %.noexc503
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc504 ], [ %.19.i.i.i.i, %.noexc503 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %1054 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %1055 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  %.02022.i.i.i505 = load ptr, ptr %1054, align 8
  %.not23.i.i.i506 = icmp eq ptr %.02022.i.i.i505, null
  %.pre.i.pre.pre.i.i507 = load i32, ptr %.sroa.0935.01083, align 4
  br i1 %.not23.i.i.i506, label %._crit_edge.thread.i.i.i523, label %.lr.ph.i.i.i508

.lr.ph.i.i.i508:                                  ; preds = %1053, %.lr.ph.i.i.i508
  %.02024.i.i.i509 = phi ptr [ %.020.i.i.i512, %.lr.ph.i.i.i508 ], [ %.02022.i.i.i505, %1053 ]
  %1056 = getelementptr inbounds i8, ptr %.02024.i.i.i509, i64 32
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp slt i32 %.pre.i.pre.pre.i.i507, %1057
  %.in.v.i.i.i510 = select i1 %1058, i64 16, i64 24
  %.in.i.i.i511 = getelementptr inbounds i8, ptr %.02024.i.i.i509, i64 %.in.v.i.i.i510
  %.020.i.i.i512 = load ptr, ptr %.in.i.i.i511, align 8
  %.not.i.i.i513 = icmp eq ptr %.020.i.i.i512, null
  br i1 %.not.i.i.i513, label %._crit_edge.i.i.i514, label %.lr.ph.i.i.i508, !llvm.loop !25

._crit_edge.i.i.i514:                             ; preds = %.lr.ph.i.i.i508
  br i1 %1058, label %._crit_edge.thread.i.i.i523, label %1064

._crit_edge.thread.i.i.i523:                      ; preds = %._crit_edge.i.i.i514, %1053
  %.019.lcssa28.i.i.i524 = phi ptr [ %.02024.i.i.i509, %._crit_edge.i.i.i514 ], [ %1055, %1053 ]
  %1059 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp eq ptr %.019.lcssa28.i.i.i524, %1060
  br i1 %1061, label %select.unfold.i.i521, label %1062

1062:                                             ; preds = %._crit_edge.thread.i.i.i523
  %1063 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i524) #23
  %.phi.trans.insert.i.i525 = getelementptr inbounds i8, ptr %1063, i64 32
  %.pre.i.i526 = load i32, ptr %.phi.trans.insert.i.i525, align 4
  br label %1064

1064:                                             ; preds = %1062, %._crit_edge.i.i.i514
  %1065 = phi i32 [ %.pre.i.i526, %1062 ], [ %1057, %._crit_edge.i.i.i514 ]
  %.019.lcssa29.i.i.i515 = phi ptr [ %.019.lcssa28.i.i.i524, %1062 ], [ %.02024.i.i.i509, %._crit_edge.i.i.i514 ]
  %1066 = icmp slt i32 %1065, %.pre.i.pre.pre.i.i507
  br i1 %1066, label %select.unfold.i.i521, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit

select.unfold.i.i521:                             ; preds = %1064, %._crit_edge.thread.i.i.i523
  %.sroa.4.0.i.ph.i.i522 = phi ptr [ %.019.lcssa28.i.i.i524, %._crit_edge.thread.i.i.i523 ], [ %.019.lcssa29.i.i.i515, %1064 ]
  %1067 = icmp eq ptr %1055, %.sroa.4.0.i.ph.i.i522
  br i1 %1067, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %1068

1068:                                             ; preds = %select.unfold.i.i521
  %1069 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i522, i64 32
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp slt i32 %.pre.i.pre.pre.i.i507, %1070
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %1068, %select.unfold.i.i521
  %1072 = phi i1 [ true, %select.unfold.i.i521 ], [ %1071, %1068 ]
  %1073 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc527 unwind label %.loopexit.split-lp975.loopexit

.noexc527:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %1074 = getelementptr inbounds i8, ptr %1073, i64 32
  store i32 %.pre.i.pre.pre.i.i507, ptr %1074, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1072, ptr noundef nonnull %1073, ptr noundef nonnull %.sroa.4.0.i.ph.i.i522, ptr noundef nonnull align 8 dereferenceable(32) %1055) #18
  %1075 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 104
  %1076 = load i64, ptr %1075, align 8
  %1077 = add i64 %1076, 1
  store i64 %1077, ptr %1075, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit

1078:                                             ; preds = %.lr.ph1085
  %.041.i.i = load ptr, ptr %957, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1078
  %1079 = load i32, ptr %.sroa.0935.01083, align 4
  br label %1080

1080:                                             ; preds = %1097, %.lr.ph.i.i
  %.044.i.i = phi ptr [ %.041.i.i, %.lr.ph.i.i ], [ %.0.i.i, %1097 ]
  %.02243.i.i = phi ptr [ %956, %.lr.ph.i.i ], [ %.123.i.i, %1097 ]
  %1081 = getelementptr inbounds i8, ptr %.044.i.i, i64 32
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp slt i32 %1082, %1079
  br i1 %1083, label %1097, label %1084

1084:                                             ; preds = %1080
  %1085 = icmp slt i32 %1079, %1082
  br i1 %1085, label %1097, label %1086

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds i8, ptr %.044.i.i, i64 16
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %.044.i.i, i64 24
  %1090 = load ptr, ptr %1089, align 8
  %.not10.i.i.i = icmp eq ptr %1088, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i869

.lr.ph.i.i.i869:                                  ; preds = %1086, %.lr.ph.i.i.i869
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i869 ], [ %1088, %1086 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i869 ], [ %.044.i.i, %1086 ]
  %1091 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp slt i32 %1092, %1079
  %.19.i.i.i = select i1 %1093, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1093, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i870 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i870, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i869, !llvm.loop !28

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i869, %1086
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %1086 ], [ %.19.i.i.i, %.lr.ph.i.i.i869 ]
  %.not10.i24.i.i = icmp eq ptr %1090, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %1090, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %1094 = getelementptr inbounds i8, ptr %.012.i26.i.i, i64 32
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp slt i32 %1079, %1095
  %.19.i28.i.i = select i1 %1096, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %1096, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !29

1097:                                             ; preds = %1084, %1080
  %.sink.i.i = phi i64 [ 24, %1080 ], [ 16, %1084 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %1080 ], [ %.044.i.i, %1084 ]
  %1098 = getelementptr inbounds i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %1098, align 8
  %.not.i.i873 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i873, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %1080, !llvm.loop !30

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i: ; preds = %1097, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %1078
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %956, %1078 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1097 ]
  %.sroa.3.0.i.i871 = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %956, %1078 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1097 ]
  %1099 = load ptr, ptr %958, align 8
  %1100 = icmp eq ptr %1099, %.sroa.037.0.i.i
  %1101 = icmp eq ptr %956, %.sroa.3.0.i.i871
  %or.cond.i.i872 = select i1 %1100, i1 %1101, i1 false
  br i1 %or.cond.i.i872, label %1102, label %.critedge.i.i

1102:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i unwind label %1103

1103:                                             ; preds = %1102
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #20
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i: ; preds = %1102
  store ptr null, ptr %957, align 8
  store ptr %956, ptr %958, align 8
  store ptr %956, ptr %959, align 8
  store i64 0, ptr %960, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i871
  br i1 %.not8.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %1106, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %1106 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #23
  %1107 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %956) #18
  call void @_ZdlPv(ptr noundef nonnull %1107) #19
  %1108 = load i64, ptr %960, align 8
  %1109 = add i64 %1108, -1
  store i64 %1109, ptr %960, align 8
  %.not.i3.i = icmp eq ptr %1106, %.sroa.3.0.i.i871
  br i1 %.not.i3.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit, label %.lr.ph.i2.i, !llvm.loop !31

_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit:       ; preds = %.lr.ph.i2.i, %.noexc527, %1064, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i, %.critedge.i.i
  %1110 = getelementptr inbounds i8, ptr %.sroa.0935.01083, i64 72
  %.not956 = icmp eq ptr %1110, %1015
  br i1 %.not956, label %._crit_edge1086.loopexit, label %.lr.ph1085

._crit_edge1086.loopexit:                         ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit
  %.pre1178 = load ptr, ptr %496, align 8
  %.pre1179 = load ptr, ptr %495, align 8
  br label %._crit_edge1086

._crit_edge1086:                                  ; preds = %._crit_edge1081, %._crit_edge1086.loopexit
  %1111 = phi ptr [ %.pre1179, %._crit_edge1086.loopexit ], [ %1012, %._crit_edge1081 ]
  %1112 = phi ptr [ %.pre1178, %._crit_edge1086.loopexit ], [ %1013, %._crit_edge1081 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %931, i32 noundef %.pre1193, i32 noundef 1)
          to label %1113 unwind label %.loopexit.split-lp975.loopexit.split-lp.loopexit.split-lp

1113:                                             ; preds = %._crit_edge1086
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1111 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = lshr exact i64 %1116, 5
  %1118 = trunc i64 %1117 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef %1118, ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %68)
          to label %1119 unwind label %1146

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %963, align 8
  %.not.i.i.i.i529 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i529, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530, label %1121

1121:                                             ; preds = %1119
  call void @_ZdlPv(ptr noundef nonnull %1120) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530: ; preds = %1121, %1119
  %1122 = load ptr, ptr %964, align 8
  %1123 = load ptr, ptr %965, align 8
  %.not4.i.i.i.i.i531 = icmp eq ptr %1122, %1123
  br i1 %.not4.i.i.i.i.i531, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i539, label %.lr.ph.i.i.i.i.i532

.lr.ph.i.i.i.i.i532:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535
  %.05.i.i.i.i.i533 = phi ptr [ %1127, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535 ], [ %1122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530 ]
  %1124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i533, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %.not.i.i.i.i.i.i.i.i.i.i534 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i534, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535, label %1126

1126:                                             ; preds = %.lr.ph.i.i.i.i.i532
  call void @_ZdlPv(ptr noundef nonnull %1125) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535: ; preds = %1126, %.lr.ph.i.i.i.i.i532
  %1127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i533, i64 40
  %.not.i.i.i.i.i536 = icmp eq ptr %1127, %1123
  br i1 %.not.i.i.i.i.i536, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i537, label %.lr.ph.i.i.i.i.i532, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i537: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i535
  %.pr.i.i538 = load ptr, ptr %964, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i539

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i539: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i537, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530
  %1128 = phi ptr [ %.pr.i.i538, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i537 ], [ %1122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i530 ]
  %.not.i.i.i1.i540 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i1.i540, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541, label %1129

1129:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i539
  call void @_ZdlPv(ptr noundef nonnull %1128) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i539, %1129
  %1130 = load ptr, ptr %957, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %1130)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %1131

1131:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit541
  %1134 = load ptr, ptr %952, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %1134)
          to label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %1135

1135:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #20
  unreachable

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %1138 = add nuw i64 %.01651087, 1
  %1139 = load ptr, ptr %496, align 8
  %1140 = load ptr, ptr %495, align 8
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = ashr exact i64 %1143, 5
  %1145 = icmp ult i64 %1138, %1144
  br i1 %1145, label %966, label %._crit_edge1089, !llvm.loop !32

1146:                                             ; preds = %1113
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #18
  br label %.body867

.body867:                                         ; preds = %.loopexit974, %.loopexit.split-lp975.loopexit.split-lp.loopexit, %.loopexit.split-lp975.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp975.loopexit, %1041, %1146
  %.pn206 = phi { ptr, i32 } [ %1147, %1146 ], [ %1042, %1041 ], [ %lpad.loopexit976, %.loopexit974 ], [ %lpad.loopexit980, %.loopexit.split-lp975.loopexit ], [ %lpad.loopexit983, %.loopexit.split-lp975.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp984, %.loopexit.split-lp975.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  call void @_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  br label %.body

._crit_edge1089:                                  ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit498
  %1148 = getelementptr inbounds i8, ptr %168, i64 76
  %1149 = load i32, ptr %1148, align 4
  br i1 %.not1901208, label %1221, label %1150

1150:                                             ; preds = %._crit_edge1089
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 noundef zeroext 5, i32 noundef %1149)
          to label %.preheader unwind label %.loopexit.split-lp992

.preheader:                                       ; preds = %1150
  %1151 = load ptr, ptr %496, align 8
  %1152 = load ptr, ptr %495, align 8
  %.not1118 = icmp eq ptr %1151, %1152
  br i1 %.not1118, label %._crit_edge1097, label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.preheader
  %1153 = getelementptr inbounds i8, ptr %70, i64 40
  %1154 = getelementptr inbounds i8, ptr %70, i64 16
  %1155 = getelementptr inbounds i8, ptr %70, i64 24
  br label %1156

1156:                                             ; preds = %.lr.ph1096, %_ZN5Yosys5RTLIL5ConstD2Ev.exit563
  %1157 = phi ptr [ %1152, %.lr.ph1096 ], [ %1196, %_ZN5Yosys5RTLIL5ConstD2Ev.exit563 ]
  %.01731095 = phi i64 [ 0, %.lr.ph1096 ], [ %1194, %_ZN5Yosys5RTLIL5ConstD2Ev.exit563 ]
  %1158 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %1157, i64 %.01731095
  %1159 = getelementptr inbounds i8, ptr %1158, i64 8
  %1160 = getelementptr inbounds i8, ptr %1158, i64 16
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %1159, align 8
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %.not.i.i.i.i.i542 = icmp eq ptr %1161, %1162
  br i1 %.not.i.i.i.i.i542, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit563, label %1166

1166:                                             ; preds = %1156
  %1167 = icmp slt i64 %1165, 0
  br i1 %1167, label %.noexc.i.i.i545, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i543

.noexc.i.i.i545:                                  ; preds = %1166
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc546 unwind label %.loopexit.split-lp970

.noexc546:                                        ; preds = %.noexc.i.i.i545
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i543: ; preds = %1166
  %1168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1165) #22
          to label %.noexc547 unwind label %.loopexit969

.noexc547:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i543
  %.pre1180 = load ptr, ptr %1159, align 8
  %.pre1181 = load ptr, ptr %1160, align 8
  %.not.i.i.i.i.i.i.i.i.i.i544 = icmp eq ptr %.pre1181, %.pre1180
  br i1 %.not.i.i.i.i.i.i.i.i.i.i544, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit561, label %.lr.ph1092.preheader

.lr.ph1092.preheader:                             ; preds = %.noexc547
  %.pre1186 = ptrtoint ptr %.pre1181 to i64
  %.pre1187 = ptrtoint ptr %.pre1180 to i64
  %1169 = sub i64 %.pre1186, %.pre1187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1168, ptr align 1 %.pre1180, i64 %1169, i1 false)
  %umax1169 = call i64 @llvm.umax.i64(i64 %1169, i64 1)
  br label %.lr.ph1092

.lr.ph1092:                                       ; preds = %.lr.ph1092.preheader, %.lr.ph1092
  %.01701091 = phi i64 [ %1174, %.lr.ph1092 ], [ 0, %.lr.ph1092.preheader ]
  %.01711090 = phi i32 [ %spec.select, %.lr.ph1092 ], [ -1, %.lr.ph1092.preheader ]
  %1170 = getelementptr inbounds i8, ptr %1168, i64 %.01701091
  %1171 = load i8, ptr %1170, align 1
  %1172 = icmp eq i8 %1171, 1
  %1173 = trunc i64 %.01701091 to i32
  %spec.select = select i1 %1172, i32 %1173, i32 %.01711090
  %1174 = add nuw i64 %.01701091, 1
  %exitcond1170.not = icmp eq i64 %1174, %umax1169
  br i1 %exitcond1170.not, label %._crit_edge1093, label %.lr.ph1092, !llvm.loop !33

.loopexit969:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i543
  %lpad.loopexit971 = landingpad { ptr, i32 }
          cleanup
  br label %.body567

.loopexit.split-lp970:                            ; preds = %.noexc.i.i.i545, %._crit_edge1097
  %lpad.loopexit.split-lp972 = landingpad { ptr, i32 }
          cleanup
  br label %.body567

._crit_edge1093:                                  ; preds = %.lr.ph1092
  %1175 = icmp sgt i32 %spec.select, -1
  br i1 %1175, label %1176, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit561

1176:                                             ; preds = %._crit_edge1093
  %1177 = trunc i64 %.01731095 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %931, i32 noundef %1177, i32 noundef 1)
          to label %1178 unwind label %1190

1178:                                             ; preds = %1176
  invoke void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %1179 unwind label %1192

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %1153, align 8
  %.not.i.i.i.i549 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i549, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i550, label %1181

1181:                                             ; preds = %1179
  call void @_ZdlPv(ptr noundef nonnull %1180) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i550

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i550: ; preds = %1181, %1179
  %1182 = load ptr, ptr %1154, align 8
  %1183 = load ptr, ptr %1155, align 8
  %.not4.i.i.i.i.i551 = icmp eq ptr %1182, %1183
  br i1 %.not4.i.i.i.i.i551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i559, label %.lr.ph.i.i.i.i.i552

.lr.ph.i.i.i.i.i552:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i550, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i555
  %.05.i.i.i.i.i553 = phi ptr [ %1187, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i555 ], [ %1182, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i550 ]
  %1184 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i553, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %.not.i.i.i.i.i.i.i.i.i.i554 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i554, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i555, label %1186

1186:                                             ; preds = %.lr.ph.i.i.i.i.i552
  call void @_ZdlPv(ptr noundef nonnull %1185) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i555

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i555: ; preds = %1186, %.lr.ph.i.i.i.i.i552
  %1187 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i553, i64 40
  %.not.i.i.i.i.i556 = icmp eq ptr %1187, %1183
  br i1 %.not.i.i.i.i.i556, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i557, label %.lr.ph.i.i.i.i.i552, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i557: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i555
  %.pr.i.i558 = load ptr, ptr %1154, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i559

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i559: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i557, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i550
  %1188 = phi ptr [ %.pr.i.i558, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i557 ], [ %1182, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i550 ]
  %.not.i.i.i1.i560 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i1.i560, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit561, label %1189

1189:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i559
  call void @_ZdlPv(ptr noundef nonnull %1188) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit561

1190:                                             ; preds = %1176
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1192:                                             ; preds = %1178
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #18
  br label %1202

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit561:              ; preds = %._crit_edge1093, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i559, %1189, %.noexc547
  call void @_ZdlPv(ptr noundef nonnull %1168) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit563

_ZN5Yosys5RTLIL5ConstD2Ev.exit563:                ; preds = %1156, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit561
  %1194 = add nuw i64 %.01731095, 1
  %1195 = load ptr, ptr %496, align 8
  %1196 = load ptr, ptr %495, align 8
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = ashr exact i64 %1199, 5
  %1201 = icmp ult i64 %1194, %1200
  br i1 %1201, label %1156, label %._crit_edge1097, !llvm.loop !34

1202:                                             ; preds = %1190, %1192
  %.pn203 = phi { ptr, i32 } [ %1193, %1192 ], [ %1191, %1190 ]
  call void @_ZdlPv(ptr noundef nonnull %1168) #19
  br label %.body567

._crit_edge1097:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit563, %.preheader
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef %168)
          to label %.noexc566 unwind label %.loopexit.split-lp970

.noexc566:                                        ; preds = %._crit_edge1097
  %1203 = getelementptr inbounds i8, ptr %71, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1203, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %1204

1204:                                             ; preds = %.noexc566
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #18
  br label %.body567

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc566
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(128) %71)
          to label %1206 unwind label %1219

1206:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #18
  %1207 = getelementptr inbounds i8, ptr %69, i64 40
  %1208 = load ptr, ptr %1207, align 8
  %.not.i.i.i.i569 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i569, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570, label %1209

1209:                                             ; preds = %1206
  call void @_ZdlPv(ptr noundef nonnull %1208) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570: ; preds = %1209, %1206
  %1210 = getelementptr inbounds i8, ptr %69, i64 16
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr %69, i64 24
  %1213 = load ptr, ptr %1212, align 8
  %.not4.i.i.i.i.i571 = icmp eq ptr %1211, %1213
  br i1 %.not4.i.i.i.i.i571, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579, label %.lr.ph.i.i.i.i.i572

.lr.ph.i.i.i.i.i572:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575
  %.05.i.i.i.i.i573 = phi ptr [ %1217, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575 ], [ %1211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570 ]
  %1214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i573, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %.not.i.i.i.i.i.i.i.i.i.i574 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i574, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575, label %1216

1216:                                             ; preds = %.lr.ph.i.i.i.i.i572
  call void @_ZdlPv(ptr noundef nonnull %1215) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575: ; preds = %1216, %.lr.ph.i.i.i.i.i572
  %1217 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i573, i64 40
  %.not.i.i.i.i.i576 = icmp eq ptr %1217, %1213
  br i1 %.not.i.i.i.i.i576, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i577, label %.lr.ph.i.i.i.i.i572, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i577: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575
  %.pr.i.i578 = load ptr, ptr %1210, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i577, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570
  %1218 = phi ptr [ %.pr.i.i578, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i577 ], [ %1211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570 ]
  %.not.i.i.i1.i580 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i1.i580, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495.sink.split

1219:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #18
  br label %.body567

.body567:                                         ; preds = %.loopexit969, %.loopexit.split-lp970, %1202, %1204, %1219
  %.pn203.pn = phi { ptr, i32 } [ %1220, %1219 ], [ %1205, %1204 ], [ %.pn203, %1202 ], [ %lpad.loopexit971, %.loopexit969 ], [ %lpad.loopexit.split-lp972, %.loopexit.split-lp970 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #18
  br label %.body

1221:                                             ; preds = %._crit_edge1089
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 noundef zeroext 2, i32 noundef %1149)
          to label %1222 unwind label %.loopexit.split-lp992

1222:                                             ; preds = %1221
  store i32 0, ptr %73, align 8
  %1223 = getelementptr inbounds i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1223, i8 0, i64 56, i1 false)
  store i32 0, ptr %74, align 8
  %1224 = getelementptr inbounds i8, ptr %74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1224, i8 0, i64 56, i1 false)
  %1225 = load ptr, ptr %496, align 8
  %1226 = load ptr, ptr %495, align 8
  %.not1120 = icmp eq ptr %1225, %1226
  br i1 %.not1120, label %._crit_edge1101, label %.lr.ph1100

.lr.ph1100:                                       ; preds = %1222
  %1227 = getelementptr inbounds i8, ptr %75, i64 8
  %1228 = getelementptr inbounds i8, ptr %75, i64 16
  %1229 = getelementptr inbounds i8, ptr %75, i64 24
  %1230 = getelementptr inbounds i8, ptr %9, i64 12
  %1231 = getelementptr inbounds i8, ptr %77, i64 40
  %1232 = getelementptr inbounds i8, ptr %77, i64 16
  %1233 = getelementptr inbounds i8, ptr %77, i64 24
  %1234 = getelementptr inbounds i8, ptr %78, i64 40
  %1235 = getelementptr inbounds i8, ptr %78, i64 16
  %1236 = getelementptr inbounds i8, ptr %78, i64 24
  %1237 = getelementptr inbounds i8, ptr %72, i64 16
  %1238 = getelementptr inbounds i8, ptr %76, i64 16
  %1239 = getelementptr inbounds i8, ptr %72, i64 24
  %1240 = getelementptr inbounds i8, ptr %72, i64 32
  %1241 = getelementptr inbounds i8, ptr %76, i64 24
  %1242 = getelementptr inbounds i8, ptr %76, i64 32
  %1243 = getelementptr inbounds i8, ptr %72, i64 40
  %1244 = getelementptr inbounds i8, ptr %76, i64 40
  %1245 = getelementptr inbounds i8, ptr %72, i64 56
  %1246 = getelementptr inbounds i8, ptr %76, i64 56
  br label %1247

1247:                                             ; preds = %.lr.ph1100, %_ZN5Yosys5RTLIL5ConstD2Ev.exit629
  %1248 = phi ptr [ %1226, %.lr.ph1100 ], [ %1330, %_ZN5Yosys5RTLIL5ConstD2Ev.exit629 ]
  %.01691098 = phi i64 [ 0, %.lr.ph1100 ], [ %1328, %_ZN5Yosys5RTLIL5ConstD2Ev.exit629 ]
  %1249 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %1248, i64 %.01691098
  %1250 = load i32, ptr %1249, align 8
  store i32 %1250, ptr %75, align 8
  %1251 = getelementptr inbounds i8, ptr %1249, i64 8
  %1252 = getelementptr inbounds i8, ptr %1249, i64 16
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %1251, align 8
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1227, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i582 = icmp eq ptr %1253, %1254
  br i1 %.not.i.i.i.i.i582, label %.noexc587, label %1258

1258:                                             ; preds = %1247
  %1259 = icmp slt i64 %1257, 0
  br i1 %1259, label %.noexc.i.i.i585, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i583

.noexc.i.i.i585:                                  ; preds = %1258
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc586 unwind label %.loopexit.split-lp965

.noexc586:                                        ; preds = %.noexc.i.i.i585
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i583: ; preds = %1258
  %1260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #22
          to label %.noexc587 unwind label %.loopexit964

.noexc587:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i583, %1247
  %1261 = phi ptr [ null, %1247 ], [ %1260, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i583 ]
  store ptr %1261, ptr %1227, align 8
  store ptr %1261, ptr %1228, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 %1257
  store ptr %1262, ptr %1229, align 8
  %1263 = load ptr, ptr %1251, align 8
  %1264 = load ptr, ptr %1252, align 8
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1263 to i64
  %1267 = sub i64 %1265, %1266
  %.not.i.i.i.i.i.i.i.i.i.i584 = icmp eq ptr %1264, %1263
  br i1 %.not.i.i.i.i.i.i.i.i.i.i584, label %1269, label %1268

1268:                                             ; preds = %.noexc587
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1261, ptr align 1 %1263, i64 %1267, i1 false)
  br label %1269

1269:                                             ; preds = %1268, %.noexc587
  %1270 = getelementptr inbounds i8, ptr %1261, i64 %1267
  store ptr %1270, ptr %1228, align 8
  %1271 = trunc i64 %.01691098 to i32
  %1272 = load i32, ptr %1230, align 4
  %1273 = icmp eq i32 %1272, %1271
  br i1 %1273, label %1274, label %1298

1274:                                             ; preds = %1269
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1275 unwind label %1296

1275:                                             ; preds = %1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %1276 = load ptr, ptr %1237, align 8
  %1277 = load ptr, ptr %1239, align 8
  %1278 = load <2 x ptr>, ptr %1238, align 8
  store <2 x ptr> %1278, ptr %1237, align 8
  %1279 = load ptr, ptr %1242, align 8
  store ptr %1279, ptr %1240, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1276, %1277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1238, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1275, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1283, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1276, %1275 ]
  %1280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1281 = load ptr, ptr %1280, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1281, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1282

1282:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1281) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1282, %.lr.ph.i.i.i.i.i.i.i
  %1283 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1283, %1277
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %1275
  %.not.i.i.i.i.i.i = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %1284

1284:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1276) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %1284, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1285 = load ptr, ptr %1243, align 8
  %1286 = load <2 x ptr>, ptr %1244, align 8
  store <2 x ptr> %1286, ptr %1243, align 8
  %1287 = load ptr, ptr %1246, align 8
  store ptr %1287, ptr %1245, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %1285, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1244, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1285) #19
  %.pr = load ptr, ptr %1244, align 8
  %.not.i.i.i.i589 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i589, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590, label %1288

1288:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %1288, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %1289 = load ptr, ptr %1238, align 8
  %1290 = load ptr, ptr %1241, align 8
  %.not4.i.i.i.i.i591 = icmp eq ptr %1289, %1290
  br i1 %.not4.i.i.i.i.i591, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599, label %.lr.ph.i.i.i.i.i592

.lr.ph.i.i.i.i.i592:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595
  %.05.i.i.i.i.i593 = phi ptr [ %1294, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595 ], [ %1289, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590 ]
  %1291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i593, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %.not.i.i.i.i.i.i.i.i.i.i594 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i594, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595, label %1293

1293:                                             ; preds = %.lr.ph.i.i.i.i.i592
  call void @_ZdlPv(ptr noundef nonnull %1292) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595: ; preds = %1293, %.lr.ph.i.i.i.i.i592
  %1294 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i593, i64 40
  %.not.i.i.i.i.i596 = icmp eq ptr %1294, %1290
  br i1 %.not.i.i.i.i.i596, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597, label %.lr.ph.i.i.i.i.i592, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i595
  %.pr.i.i598 = load ptr, ptr %1238, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590
  %1295 = phi ptr [ %.pr.i.i598, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i597 ], [ %1289, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i590 ]
  %.not.i.i.i1.i600 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i1.i600, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601.sink.split

.loopexit964:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i583
  %lpad.loopexit966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

.loopexit.split-lp965:                            ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit641, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit654, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit667, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit680, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit693, %_ZN5Yosys5RTLIL5ConstD2Ev.exit697, %.noexc.i.i.i585
  %lpad.loopexit.split-lp967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

1296:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614, %1298, %1274
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1298:                                             ; preds = %1269
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1299 unwind label %1296

1299:                                             ; preds = %1298
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %1300 unwind label %1322

1300:                                             ; preds = %1299
  %1301 = load ptr, ptr %1231, align 8
  %.not.i.i.i.i602 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i602, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603, label %1302

1302:                                             ; preds = %1300
  call void @_ZdlPv(ptr noundef nonnull %1301) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603: ; preds = %1302, %1300
  %1303 = load ptr, ptr %1232, align 8
  %1304 = load ptr, ptr %1233, align 8
  %.not4.i.i.i.i.i604 = icmp eq ptr %1303, %1304
  br i1 %.not4.i.i.i.i.i604, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612, label %.lr.ph.i.i.i.i.i605

.lr.ph.i.i.i.i.i605:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608
  %.05.i.i.i.i.i606 = phi ptr [ %1308, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608 ], [ %1303, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603 ]
  %1305 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i606, i64 8
  %1306 = load ptr, ptr %1305, align 8
  %.not.i.i.i.i.i.i.i.i.i.i607 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i607, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608, label %1307

1307:                                             ; preds = %.lr.ph.i.i.i.i.i605
  call void @_ZdlPv(ptr noundef nonnull %1306) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608: ; preds = %1307, %.lr.ph.i.i.i.i.i605
  %1308 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i606, i64 40
  %.not.i.i.i.i.i609 = icmp eq ptr %1308, %1304
  br i1 %.not.i.i.i.i.i609, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610, label %.lr.ph.i.i.i.i.i605, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i608
  %.pr.i.i611 = load ptr, ptr %1232, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603
  %1309 = phi ptr [ %.pr.i.i611, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i610 ], [ %1303, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i603 ]
  %.not.i.i.i1.i613 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i1.i613, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614, label %1310

1310:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612
  call void @_ZdlPv(ptr noundef nonnull %1309) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i612, %1310
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %931, i32 noundef %1271, i32 noundef 1)
          to label %1311 unwind label %1296

1311:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit614
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %1312 unwind label %1324

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %1234, align 8
  %.not.i.i.i.i615 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i615, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616, label %1314

1314:                                             ; preds = %1312
  call void @_ZdlPv(ptr noundef nonnull %1313) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616: ; preds = %1314, %1312
  %1315 = load ptr, ptr %1235, align 8
  %1316 = load ptr, ptr %1236, align 8
  %.not4.i.i.i.i.i617 = icmp eq ptr %1315, %1316
  br i1 %.not4.i.i.i.i.i617, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625, label %.lr.ph.i.i.i.i.i618

.lr.ph.i.i.i.i.i618:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621
  %.05.i.i.i.i.i619 = phi ptr [ %1320, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621 ], [ %1315, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616 ]
  %1317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i619, i64 8
  %1318 = load ptr, ptr %1317, align 8
  %.not.i.i.i.i.i.i.i.i.i.i620 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i620, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621, label %1319

1319:                                             ; preds = %.lr.ph.i.i.i.i.i618
  call void @_ZdlPv(ptr noundef nonnull %1318) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621: ; preds = %1319, %.lr.ph.i.i.i.i.i618
  %1320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i619, i64 40
  %.not.i.i.i.i.i622 = icmp eq ptr %1320, %1316
  br i1 %.not.i.i.i.i.i622, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i623, label %.lr.ph.i.i.i.i.i618, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i623: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i621
  %.pr.i.i624 = load ptr, ptr %1235, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i623, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616
  %1321 = phi ptr [ %.pr.i.i624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i623 ], [ %1315, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i616 ]
  %.not.i.i.i1.i626 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i1.i626, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601.sink.split

1322:                                             ; preds = %1299
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #18
  br label %1336

1324:                                             ; preds = %1311
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #18
  br label %1336

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599
  %.sink1273 = phi ptr [ %1295, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599 ], [ %1321, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1273) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i625, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i599
  %1326 = load ptr, ptr %1227, align 8
  %.not.i.i.i.i628 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i628, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit629, label %1327

1327:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601
  call void @_ZdlPv(ptr noundef nonnull %1326) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit629

_ZN5Yosys5RTLIL5ConstD2Ev.exit629:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit601, %1327
  %1328 = add nuw i64 %.01691098, 1
  %1329 = load ptr, ptr %496, align 8
  %1330 = load ptr, ptr %495, align 8
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = ashr exact i64 %1333, 5
  %1335 = icmp ult i64 %1328, %1334
  br i1 %1335, label %1247, label %._crit_edge1101, !llvm.loop !35

1336:                                             ; preds = %1324, %1322, %1296
  %.pn200 = phi { ptr, i32 } [ %1297, %1296 ], [ %1325, %1324 ], [ %1323, %1322 ]
  %1337 = load ptr, ptr %1227, align 8
  %.not.i.i.i.i630 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i630, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631, label %1338

1338:                                             ; preds = %1336
  call void @_ZdlPv(ptr noundef nonnull %1337) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

._crit_edge1101:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit629, %1222
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1339 unwind label %1514

1339:                                             ; preds = %._crit_edge1101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1340 unwind label %1516

1340:                                             ; preds = %1339
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %79, ptr noundef nonnull %80, i32 noundef 288, ptr noundef nonnull %82)
          to label %1341 unwind label %1518

1341:                                             ; preds = %1340
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %1342 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !36
  %1343 = icmp eq i8 %1342, 0
  br i1 %1343, label %1344, label %1350, !prof !11

1344:                                             ; preds = %1341
  %1345 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id") #18, !noalias !36
  %.not.i633 = icmp eq i32 %1345, 0
  br i1 %.not.i633, label %1350, label %1346

1346:                                             ; preds = %1344
  %1347 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.27, i64 0, i64 1))
          to label %1348 unwind label %1358, !noalias !36

1348:                                             ; preds = %1346
  store i32 %1347, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id", align 4, !noalias !36
  %1349 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !36
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id") #18, !noalias !36
  br label %1350

1350:                                             ; preds = %1348, %1344, %1341
  %1351 = load i32, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id", align 4, !noalias !36
  %.not.i.i.i632 = icmp eq i32 %1351, 0
  br i1 %.not.i.i.i632, label %1360, label %1352

1352:                                             ; preds = %1350
  %1353 = sext i32 %1351 to i64
  %1354 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !36
  %1355 = getelementptr inbounds i32, ptr %1354, i64 %1353
  %1356 = load i32, ptr %1355, align 4, !noalias !36
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %1355, align 4, !noalias !36
  br label %1360

1358:                                             ; preds = %1346
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id") #18, !noalias !36
  br label %.body634

1360:                                             ; preds = %1352, %1350
  store i32 %1351, ptr %84, align 4, !alias.scope !36
  %1361 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %79, ptr noundef nonnull %84)
          to label %1362 unwind label %1520

1362:                                             ; preds = %1360
  %1363 = load i32, ptr %84, align 4
  %1364 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1365 = and i8 %1364, 1
  %1366 = icmp ne i8 %1365, 0
  %1367 = icmp ne i32 %1363, 0
  %or.cond.i.i636 = and i1 %1367, %1366
  br i1 %or.cond.i.i636, label %1368, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit638

1368:                                             ; preds = %1362
  %1369 = sext i32 %1363 to i64
  %1370 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %1369
  %1372 = load i32, ptr %1371, align 4
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %1371, align 4
  %1374 = icmp sgt i32 %1372, 1
  br i1 %1374, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit638, label %1375

1375:                                             ; preds = %1368
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1363)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit638 unwind label %1376

1376:                                             ; preds = %1375
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit638:             ; preds = %1362, %1368, %1375
  %1379 = load i32, ptr %79, align 4
  %1380 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1381 = and i8 %1380, 1
  %1382 = icmp ne i8 %1381, 0
  %1383 = icmp ne i32 %1379, 0
  %or.cond.i.i639 = and i1 %1383, %1382
  br i1 %or.cond.i.i639, label %1384, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit641

1384:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit638
  %1385 = sext i32 %1379 to i64
  %1386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1387 = getelementptr inbounds i32, ptr %1386, i64 %1385
  %1388 = load i32, ptr %1387, align 4
  %1389 = add nsw i32 %1388, -1
  store i32 %1389, ptr %1387, align 4
  %1390 = icmp sgt i32 %1388, 1
  br i1 %1390, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit641, label %1391

1391:                                             ; preds = %1384
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1379)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit641 unwind label %1392

1392:                                             ; preds = %1391
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit641:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit638, %1384, %1391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %1395 unwind label %.loopexit.split-lp965

1395:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit641
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1361, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %85)
          to label %1396 unwind label %1525

1396:                                             ; preds = %1395
  %1397 = getelementptr inbounds i8, ptr %85, i64 40
  %1398 = load ptr, ptr %1397, align 8
  %.not.i.i.i.i642 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i.i642, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643, label %1399

1399:                                             ; preds = %1396
  call void @_ZdlPv(ptr noundef nonnull %1398) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643: ; preds = %1399, %1396
  %1400 = getelementptr inbounds i8, ptr %85, i64 16
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds i8, ptr %85, i64 24
  %1403 = load ptr, ptr %1402, align 8
  %.not4.i.i.i.i.i644 = icmp eq ptr %1401, %1403
  br i1 %.not4.i.i.i.i.i644, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652, label %.lr.ph.i.i.i.i.i645

.lr.ph.i.i.i.i.i645:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648
  %.05.i.i.i.i.i646 = phi ptr [ %1407, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648 ], [ %1401, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643 ]
  %1404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i646, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %.not.i.i.i.i.i.i.i.i.i.i647 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i647, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648, label %1406

1406:                                             ; preds = %.lr.ph.i.i.i.i.i645
  call void @_ZdlPv(ptr noundef nonnull %1405) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648: ; preds = %1406, %.lr.ph.i.i.i.i.i645
  %1407 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i646, i64 40
  %.not.i.i.i.i.i649 = icmp eq ptr %1407, %1403
  br i1 %.not.i.i.i.i.i649, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650, label %.lr.ph.i.i.i.i.i645, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648
  %.pr.i.i651 = load ptr, ptr %1400, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643
  %1408 = phi ptr [ %.pr.i.i651, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650 ], [ %1401, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643 ]
  %.not.i.i.i1.i653 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i1.i653, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit654, label %1409

1409:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652
  call void @_ZdlPv(ptr noundef nonnull %1408) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit654

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit654:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652, %1409
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %1410 unwind label %.loopexit.split-lp965

1410:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit654
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1361, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %86)
          to label %1411 unwind label %1527

1411:                                             ; preds = %1410
  %1412 = getelementptr inbounds i8, ptr %86, i64 40
  %1413 = load ptr, ptr %1412, align 8
  %.not.i.i.i.i655 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i.i655, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656, label %1414

1414:                                             ; preds = %1411
  call void @_ZdlPv(ptr noundef nonnull %1413) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656: ; preds = %1414, %1411
  %1415 = getelementptr inbounds i8, ptr %86, i64 16
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds i8, ptr %86, i64 24
  %1418 = load ptr, ptr %1417, align 8
  %.not4.i.i.i.i.i657 = icmp eq ptr %1416, %1418
  br i1 %.not4.i.i.i.i.i657, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i665, label %.lr.ph.i.i.i.i.i658

.lr.ph.i.i.i.i.i658:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661
  %.05.i.i.i.i.i659 = phi ptr [ %1422, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661 ], [ %1416, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656 ]
  %1419 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i659, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %.not.i.i.i.i.i.i.i.i.i.i660 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i660, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661, label %1421

1421:                                             ; preds = %.lr.ph.i.i.i.i.i658
  call void @_ZdlPv(ptr noundef nonnull %1420) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661: ; preds = %1421, %.lr.ph.i.i.i.i.i658
  %1422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i659, i64 40
  %.not.i.i.i.i.i662 = icmp eq ptr %1422, %1418
  br i1 %.not.i.i.i.i.i662, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i663, label %.lr.ph.i.i.i.i.i658, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i663: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i661
  %.pr.i.i664 = load ptr, ptr %1415, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i665

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i665: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i663, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656
  %1423 = phi ptr [ %.pr.i.i664, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i663 ], [ %1416, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i656 ]
  %.not.i.i.i1.i666 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i1.i666, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit667, label %1424

1424:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i665
  call void @_ZdlPv(ptr noundef nonnull %1423) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit667

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit667:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i665, %1424
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %1425 unwind label %.loopexit.split-lp965

1425:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit667
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1361, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE, ptr noundef nonnull %87)
          to label %1426 unwind label %1529

1426:                                             ; preds = %1425
  %1427 = getelementptr inbounds i8, ptr %87, i64 40
  %1428 = load ptr, ptr %1427, align 8
  %.not.i.i.i.i668 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i.i668, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i669, label %1429

1429:                                             ; preds = %1426
  call void @_ZdlPv(ptr noundef nonnull %1428) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i669

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i669: ; preds = %1429, %1426
  %1430 = getelementptr inbounds i8, ptr %87, i64 16
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds i8, ptr %87, i64 24
  %1433 = load ptr, ptr %1432, align 8
  %.not4.i.i.i.i.i670 = icmp eq ptr %1431, %1433
  br i1 %.not4.i.i.i.i.i670, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i678, label %.lr.ph.i.i.i.i.i671

.lr.ph.i.i.i.i.i671:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i669, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i674
  %.05.i.i.i.i.i672 = phi ptr [ %1437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i674 ], [ %1431, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i669 ]
  %1434 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i672, i64 8
  %1435 = load ptr, ptr %1434, align 8
  %.not.i.i.i.i.i.i.i.i.i.i673 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i673, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i674, label %1436

1436:                                             ; preds = %.lr.ph.i.i.i.i.i671
  call void @_ZdlPv(ptr noundef nonnull %1435) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i674

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i674: ; preds = %1436, %.lr.ph.i.i.i.i.i671
  %1437 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i672, i64 40
  %.not.i.i.i.i.i675 = icmp eq ptr %1437, %1433
  br i1 %.not.i.i.i.i.i675, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i676, label %.lr.ph.i.i.i.i.i671, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i676: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i674
  %.pr.i.i677 = load ptr, ptr %1430, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i678

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i678: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i676, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i669
  %1438 = phi ptr [ %.pr.i.i677, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i676 ], [ %1431, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i669 ]
  %.not.i.i.i1.i679 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i1.i679, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit680, label %1439

1439:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i678
  call void @_ZdlPv(ptr noundef nonnull %1438) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit680

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit680:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i678, %1439
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %168)
          to label %1440 unwind label %.loopexit.split-lp965

1440:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit680
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1361, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %88)
          to label %1441 unwind label %1531

1441:                                             ; preds = %1440
  %1442 = getelementptr inbounds i8, ptr %88, i64 40
  %1443 = load ptr, ptr %1442, align 8
  %.not.i.i.i.i681 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i681, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i682, label %1444

1444:                                             ; preds = %1441
  call void @_ZdlPv(ptr noundef nonnull %1443) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i682

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i682: ; preds = %1444, %1441
  %1445 = getelementptr inbounds i8, ptr %88, i64 16
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %88, i64 24
  %1448 = load ptr, ptr %1447, align 8
  %.not4.i.i.i.i.i683 = icmp eq ptr %1446, %1448
  br i1 %.not4.i.i.i.i.i683, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i691, label %.lr.ph.i.i.i.i.i684

.lr.ph.i.i.i.i.i684:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i682, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i687
  %.05.i.i.i.i.i685 = phi ptr [ %1452, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i687 ], [ %1446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i682 ]
  %1449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i685, i64 8
  %1450 = load ptr, ptr %1449, align 8
  %.not.i.i.i.i.i.i.i.i.i.i686 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i686, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i687, label %1451

1451:                                             ; preds = %.lr.ph.i.i.i.i.i684
  call void @_ZdlPv(ptr noundef nonnull %1450) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i687

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i687: ; preds = %1451, %.lr.ph.i.i.i.i.i684
  %1452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i685, i64 40
  %.not.i.i.i.i.i688 = icmp eq ptr %1452, %1448
  br i1 %.not.i.i.i.i.i688, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i689, label %.lr.ph.i.i.i.i.i684, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i689: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i687
  %.pr.i.i690 = load ptr, ptr %1445, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i691

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i691: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i689, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i682
  %1453 = phi ptr [ %.pr.i.i690, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i689 ], [ %1446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i682 ]
  %.not.i.i.i1.i692 = icmp eq ptr %1453, null
  br i1 %.not.i.i.i1.i692, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit693, label %1454

1454:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i691
  call void @_ZdlPv(ptr noundef nonnull %1453) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit693

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit693:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i691, %1454
  %1455 = load i32, ptr %72, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %1455, i32 noundef 32)
          to label %1456 unwind label %.loopexit.split-lp965

1456:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit693
  %1457 = getelementptr inbounds i8, ptr %1361, i64 136
  %1458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1457, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
          to label %1459 unwind label %1533

1459:                                             ; preds = %1456
  %1460 = load i32, ptr %89, align 8
  store i32 %1460, ptr %1458, align 8
  %1461 = getelementptr inbounds i8, ptr %1458, i64 8
  %1462 = getelementptr inbounds i8, ptr %89, i64 8
  %1463 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1461, ptr noundef nonnull align 8 dereferenceable(24) %1462)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit695 unwind label %1533

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit695:            ; preds = %1459
  %1464 = load ptr, ptr %1462, align 8
  %.not.i.i.i.i696 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i.i696, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit697, label %1465

1465:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit695
  call void @_ZdlPv(ptr noundef nonnull %1464) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit697

_ZN5Yosys5RTLIL5ConstD2Ev.exit697:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit695, %1465
  %1466 = load i32, ptr %74, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %1466, i32 noundef 32)
          to label %1467 unwind label %.loopexit.split-lp965

1467:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit697
  %1468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1457, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7S_WIDTHE)
          to label %1469 unwind label %1538

1469:                                             ; preds = %1467
  %1470 = load i32, ptr %90, align 8
  store i32 %1470, ptr %1468, align 8
  %1471 = getelementptr inbounds i8, ptr %1468, i64 8
  %1472 = getelementptr inbounds i8, ptr %90, i64 8
  %1473 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1471, ptr noundef nonnull align 8 dereferenceable(24) %1472)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit699 unwind label %1538

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit699:            ; preds = %1469
  %1474 = load ptr, ptr %1472, align 8
  %.not.i.i.i.i700 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i700, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit701, label %1475

1475:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit699
  call void @_ZdlPv(ptr noundef nonnull %1474) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit701

_ZN5Yosys5RTLIL5ConstD2Ev.exit701:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit699, %1475
  %1476 = getelementptr inbounds i8, ptr %74, i64 40
  %1477 = load ptr, ptr %1476, align 8
  %.not.i.i.i.i702 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i.i702, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703, label %1478

1478:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit701
  call void @_ZdlPv(ptr noundef nonnull %1477) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703: ; preds = %1478, %_ZN5Yosys5RTLIL5ConstD2Ev.exit701
  %1479 = getelementptr inbounds i8, ptr %74, i64 16
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds i8, ptr %74, i64 24
  %1482 = load ptr, ptr %1481, align 8
  %.not4.i.i.i.i.i704 = icmp eq ptr %1480, %1482
  br i1 %.not4.i.i.i.i.i704, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712, label %.lr.ph.i.i.i.i.i705

.lr.ph.i.i.i.i.i705:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708
  %.05.i.i.i.i.i706 = phi ptr [ %1486, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708 ], [ %1480, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703 ]
  %1483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i706, i64 8
  %1484 = load ptr, ptr %1483, align 8
  %.not.i.i.i.i.i.i.i.i.i.i707 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i707, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708, label %1485

1485:                                             ; preds = %.lr.ph.i.i.i.i.i705
  call void @_ZdlPv(ptr noundef nonnull %1484) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708: ; preds = %1485, %.lr.ph.i.i.i.i.i705
  %1486 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i706, i64 40
  %.not.i.i.i.i.i709 = icmp eq ptr %1486, %1482
  br i1 %.not.i.i.i.i.i709, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710, label %.lr.ph.i.i.i.i.i705, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i708
  %.pr.i.i711 = load ptr, ptr %1479, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703
  %1487 = phi ptr [ %.pr.i.i711, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i710 ], [ %1480, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i703 ]
  %.not.i.i.i1.i713 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i1.i713, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714, label %1488

1488:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712
  call void @_ZdlPv(ptr noundef nonnull %1487) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i712, %1488
  %1489 = getelementptr inbounds i8, ptr %73, i64 40
  %1490 = load ptr, ptr %1489, align 8
  %.not.i.i.i.i715 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i.i715, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716, label %1491

1491:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714
  call void @_ZdlPv(ptr noundef nonnull %1490) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716: ; preds = %1491, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit714
  %1492 = getelementptr inbounds i8, ptr %73, i64 16
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds i8, ptr %73, i64 24
  %1495 = load ptr, ptr %1494, align 8
  %.not4.i.i.i.i.i717 = icmp eq ptr %1493, %1495
  br i1 %.not4.i.i.i.i.i717, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725, label %.lr.ph.i.i.i.i.i718

.lr.ph.i.i.i.i.i718:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721
  %.05.i.i.i.i.i719 = phi ptr [ %1499, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721 ], [ %1493, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716 ]
  %1496 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i719, i64 8
  %1497 = load ptr, ptr %1496, align 8
  %.not.i.i.i.i.i.i.i.i.i.i720 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i720, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721, label %1498

1498:                                             ; preds = %.lr.ph.i.i.i.i.i718
  call void @_ZdlPv(ptr noundef nonnull %1497) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721: ; preds = %1498, %.lr.ph.i.i.i.i.i718
  %1499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i719, i64 40
  %.not.i.i.i.i.i722 = icmp eq ptr %1499, %1495
  br i1 %.not.i.i.i.i.i722, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723, label %.lr.ph.i.i.i.i.i718, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i721
  %.pr.i.i724 = load ptr, ptr %1492, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716
  %1500 = phi ptr [ %.pr.i.i724, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i723 ], [ %1493, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i716 ]
  %.not.i.i.i1.i726 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i1.i726, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit727, label %1501

1501:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725
  call void @_ZdlPv(ptr noundef nonnull %1500) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit727

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit727:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i725, %1501
  %1502 = getelementptr inbounds i8, ptr %72, i64 40
  %1503 = load ptr, ptr %1502, align 8
  %.not.i.i.i.i728 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i.i728, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, label %1504

1504:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit727
  call void @_ZdlPv(ptr noundef nonnull %1503) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729: ; preds = %1504, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit727
  %1505 = getelementptr inbounds i8, ptr %72, i64 16
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds i8, ptr %72, i64 24
  %1508 = load ptr, ptr %1507, align 8
  %.not4.i.i.i.i.i730 = icmp eq ptr %1506, %1508
  br i1 %.not4.i.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, label %.lr.ph.i.i.i.i.i731

.lr.ph.i.i.i.i.i731:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.05.i.i.i.i.i732 = phi ptr [ %1512, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734 ], [ %1506, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %1509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i732, i64 8
  %1510 = load ptr, ptr %1509, align 8
  %.not.i.i.i.i.i.i.i.i.i.i733 = icmp eq ptr %1510, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i733, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734, label %1511

1511:                                             ; preds = %.lr.ph.i.i.i.i.i731
  call void @_ZdlPv(ptr noundef nonnull %1510) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734: ; preds = %1511, %.lr.ph.i.i.i.i.i731
  %1512 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i732, i64 40
  %.not.i.i.i.i.i735 = icmp eq ptr %1512, %1508
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, label %.lr.ph.i.i.i.i.i731, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.pr.i.i737 = load ptr, ptr %1505, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729
  %1513 = phi ptr [ %.pr.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736 ], [ %1506, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %.not.i.i.i1.i739 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i1.i739, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495.sink.split

1514:                                             ; preds = %._crit_edge1101
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1516:                                             ; preds = %1339
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1523

1518:                                             ; preds = %1340
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1522

1520:                                             ; preds = %1360
  %1521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %84) #18
  br label %.body634

.body634:                                         ; preds = %1358, %1520
  %.pn195 = phi { ptr, i32 } [ %1521, %1520 ], [ %1359, %1358 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #18
  br label %1522

1522:                                             ; preds = %.body634, %1518
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %.body634 ], [ %1519, %1518 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %1523

1523:                                             ; preds = %1522, %1516
  %.pn195.pn.pn = phi { ptr, i32 } [ %.pn195.pn, %1522 ], [ %1517, %1516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1524

1524:                                             ; preds = %1523, %1514
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %1523 ], [ %1515, %1514 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

1525:                                             ; preds = %1395
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %85) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

1527:                                             ; preds = %1410
  %1528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

1529:                                             ; preds = %1425
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

1531:                                             ; preds = %1440
  %1532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

1533:                                             ; preds = %1459, %1456
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = getelementptr inbounds i8, ptr %89, i64 8
  %1536 = load ptr, ptr %1535, align 8
  %.not.i.i.i.i741 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i.i741, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631, label %1537

1537:                                             ; preds = %1533
  call void @_ZdlPv(ptr noundef nonnull %1536) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

1538:                                             ; preds = %1469, %1467
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = getelementptr inbounds i8, ptr %90, i64 8
  %1541 = load ptr, ptr %1540, align 8
  %.not.i.i.i.i743 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i743, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631, label %1542

1542:                                             ; preds = %1538
  call void @_ZdlPv(ptr noundef nonnull %1541) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

_ZN5Yosys5RTLIL5ConstD2Ev.exit631:                ; preds = %.loopexit964, %.loopexit.split-lp965, %1542, %1538, %1537, %1533, %1338, %1336, %1531, %1529, %1527, %1525, %1524
  %.pn200.pn = phi { ptr, i32 } [ %1532, %1531 ], [ %1530, %1529 ], [ %1528, %1527 ], [ %1526, %1525 ], [ %.pn195.pn.pn.pn, %1524 ], [ %.pn200, %1336 ], [ %.pn200, %1338 ], [ %1534, %1533 ], [ %1534, %1537 ], [ %1539, %1538 ], [ %1539, %1542 ], [ %lpad.loopexit966, %.loopexit964 ], [ %lpad.loopexit.split-lp967, %.loopexit.split-lp965 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #18
  br label %.body

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i493
  %.sink1274 = phi ptr [ %914, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i493 ], [ %1218, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579 ], [ %1513, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1274) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i493
  %1543 = getelementptr inbounds i8, ptr %9, i64 4
  %1544 = load i32, ptr %1543, align 4
  %1545 = icmp sgt i32 %1544, 0
  br i1 %1545, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495
  %1546 = getelementptr inbounds i8, ptr %91, i64 8
  %1547 = getelementptr inbounds i8, ptr %91, i64 16
  %1548 = getelementptr inbounds i8, ptr %91, i64 24
  %1549 = getelementptr inbounds i8, ptr %91, i64 32
  %1550 = getelementptr inbounds i8, ptr %91, i64 40
  %1551 = getelementptr inbounds i8, ptr %92, i64 8
  %1552 = getelementptr inbounds i8, ptr %92, i64 16
  %1553 = getelementptr inbounds i8, ptr %92, i64 24
  %1554 = getelementptr inbounds i8, ptr %92, i64 32
  %1555 = getelementptr inbounds i8, ptr %92, i64 40
  %1556 = getelementptr inbounds i8, ptr %9, i64 24
  %1557 = getelementptr inbounds i8, ptr %3, i64 8
  %1558 = getelementptr inbounds i8, ptr %93, i64 40
  %1559 = getelementptr inbounds i8, ptr %93, i64 16
  %1560 = getelementptr inbounds i8, ptr %93, i64 24
  br label %1561

1561:                                             ; preds = %.lr.ph1112, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit828
  %indvars.iv = phi i64 [ 0, %.lr.ph1112 ], [ %indvars.iv.next, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit828 ]
  store i32 0, ptr %1546, align 8
  store ptr null, ptr %1547, align 8
  store ptr %1546, ptr %1548, align 8
  store ptr %1546, ptr %1549, align 8
  store i64 0, ptr %1550, align 8
  store i32 0, ptr %1551, align 8
  store ptr null, ptr %1552, align 8
  store ptr %1551, ptr %1553, align 8
  store ptr %1551, ptr %1554, align 8
  store i64 0, ptr %1555, align 8
  %1562 = load ptr, ptr %496, align 8
  %1563 = load ptr, ptr %495, align 8
  %.not1121 = icmp eq ptr %1562, %1563
  br i1 %.not1121, label %._crit_edge1105, label %.lr.ph1104

.lr.ph1104:                                       ; preds = %1561, %1587
  %1564 = phi ptr [ %1588, %1587 ], [ %1563, %1561 ]
  %1565 = phi ptr [ %1589, %1587 ], [ %1562, %1561 ]
  %.01661102 = phi i64 [ %1590, %1587 ], [ 0, %1561 ]
  %1566 = trunc i64 %.01661102 to i32
  %.02022.i.i.i745 = load ptr, ptr %1552, align 8
  %.not23.i.i.i746 = icmp eq ptr %.02022.i.i.i745, null
  br i1 %.not23.i.i.i746, label %._crit_edge.thread.i.i.i764, label %.lr.ph.i.i.i748

.lr.ph.i.i.i748:                                  ; preds = %.lr.ph1104, %.lr.ph.i.i.i748
  %.02024.i.i.i749 = phi ptr [ %.020.i.i.i752, %.lr.ph.i.i.i748 ], [ %.02022.i.i.i745, %.lr.ph1104 ]
  %1567 = getelementptr inbounds i8, ptr %.02024.i.i.i749, i64 32
  %1568 = load i32, ptr %1567, align 4
  %1569 = icmp sgt i32 %1568, %1566
  %.in.v.i.i.i750 = select i1 %1569, i64 16, i64 24
  %.in.i.i.i751 = getelementptr inbounds i8, ptr %.02024.i.i.i749, i64 %.in.v.i.i.i750
  %.020.i.i.i752 = load ptr, ptr %.in.i.i.i751, align 8
  %.not.i.i.i753 = icmp eq ptr %.020.i.i.i752, null
  br i1 %.not.i.i.i753, label %._crit_edge.i.i.i754, label %.lr.ph.i.i.i748, !llvm.loop !25

._crit_edge.i.i.i754:                             ; preds = %.lr.ph.i.i.i748
  br i1 %1569, label %._crit_edge.thread.i.i.i764, label %1574

._crit_edge.thread.i.i.i764:                      ; preds = %._crit_edge.i.i.i754, %.lr.ph1104
  %.019.lcssa28.i.i.i765 = phi ptr [ %.02024.i.i.i749, %._crit_edge.i.i.i754 ], [ %1551, %.lr.ph1104 ]
  %1570 = load ptr, ptr %1553, align 8
  %1571 = icmp eq ptr %.019.lcssa28.i.i.i765, %1570
  br i1 %1571, label %select.unfold.i.i761, label %1572

1572:                                             ; preds = %._crit_edge.thread.i.i.i764
  %1573 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i765) #23
  %.phi.trans.insert.i.i766 = getelementptr inbounds i8, ptr %1573, i64 32
  %.pre.i.i767 = load i32, ptr %.phi.trans.insert.i.i766, align 4
  br label %1574

1574:                                             ; preds = %1572, %._crit_edge.i.i.i754
  %1575 = phi i32 [ %.pre.i.i767, %1572 ], [ %1568, %._crit_edge.i.i.i754 ]
  %.019.lcssa29.i.i.i755 = phi ptr [ %.019.lcssa28.i.i.i765, %1572 ], [ %.02024.i.i.i749, %._crit_edge.i.i.i754 ]
  %1576 = icmp slt i32 %1575, %1566
  br i1 %1576, label %select.unfold.i.i761, label %1587

select.unfold.i.i761:                             ; preds = %1574, %._crit_edge.thread.i.i.i764
  %.sroa.4.0.i.ph.i.i762 = phi ptr [ %.019.lcssa28.i.i.i765, %._crit_edge.thread.i.i.i764 ], [ %.019.lcssa29.i.i.i755, %1574 ]
  %1577 = icmp eq ptr %1551, %.sroa.4.0.i.ph.i.i762
  br i1 %1577, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i763, label %1578

1578:                                             ; preds = %select.unfold.i.i761
  %1579 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i762, i64 32
  %1580 = load i32, ptr %1579, align 4
  %1581 = icmp sgt i32 %1580, %1566
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i763

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i763: ; preds = %1578, %select.unfold.i.i761
  %1582 = phi i1 [ true, %select.unfold.i.i761 ], [ %1581, %1578 ]
  %1583 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc768 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc768:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i763
  %1584 = getelementptr inbounds i8, ptr %1583, i64 32
  store i32 %1566, ptr %1584, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1582, ptr noundef nonnull %1583, ptr noundef nonnull %.sroa.4.0.i.ph.i.i762, ptr noundef nonnull align 8 dereferenceable(32) %1551) #18
  %1585 = load i64, ptr %1555, align 8
  %1586 = add i64 %1585, 1
  store i64 %1586, ptr %1555, align 8
  %.pre1182 = load ptr, ptr %496, align 8
  %.pre1183 = load ptr, ptr %495, align 8
  br label %1587

1587:                                             ; preds = %.noexc768, %1574
  %1588 = phi ptr [ %.pre1183, %.noexc768 ], [ %1564, %1574 ]
  %1589 = phi ptr [ %.pre1182, %.noexc768 ], [ %1565, %1574 ]
  %1590 = add nuw i64 %.01661102, 1
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = ptrtoint ptr %1588 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = ashr exact i64 %1593, 5
  %1595 = icmp ult i64 %1590, %1594
  br i1 %1595, label %.lr.ph1104, label %._crit_edge1105, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i771
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body884

.loopexit.split-lp.loopexit:                      ; preds = %.noexc882, %.critedge.i781, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i805, %1611
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %.body884

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i763
  %lpad.loopexit962 = landingpad { ptr, i32 }
          cleanup
  br label %.body884

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge1110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body884

._crit_edge1105:                                  ; preds = %1587, %1561
  %1596 = phi ptr [ %1562, %1561 ], [ %1588, %1587 ]
  %1597 = phi ptr [ %1562, %1561 ], [ %1589, %1587 ]
  %1598 = load ptr, ptr %112, align 8
  %1599 = load ptr, ptr %1556, align 8
  %.not9571106 = icmp eq ptr %1598, %1599
  br i1 %.not9571106, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %._crit_edge1105, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit813
  %.sroa.0927.01107 = phi ptr [ %1696, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit813 ], [ %1598, %._crit_edge1105 ]
  %1600 = getelementptr inbounds i8, ptr %.sroa.0927.01107, i64 48
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 %indvars.iv
  %1603 = load i8, ptr %1602, align 1
  %1604 = icmp eq i8 %1603, 1
  br i1 %1604, label %1605, label %1664

1605:                                             ; preds = %.lr.ph1109
  %1606 = getelementptr inbounds i8, ptr %.sroa.0927.01107, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1607 = load ptr, ptr %1547, align 8
  %.not10.i.i.i.i770 = icmp eq ptr %1607, null
  br i1 %.not10.i.i.i.i770, label %.critedge.i781, label %.lr.ph.i.i.i.i771

.lr.ph.i.i.i.i771:                                ; preds = %1605, %.noexc783
  %.012.i.i.i.i772 = phi ptr [ %.1.i.i.i.i777, %.noexc783 ], [ %1607, %1605 ]
  %.0811.i.i.i.i773 = phi ptr [ %.19.i.i.i.i774, %.noexc783 ], [ %1546, %1605 ]
  %1608 = getelementptr inbounds i8, ptr %.012.i.i.i.i772, i64 32
  %1609 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1608, ptr noundef nonnull align 8 dereferenceable(32) %1606)
          to label %.noexc783 unwind label %.loopexit

.noexc783:                                        ; preds = %.lr.ph.i.i.i.i771
  %.19.i.i.i.i774 = select i1 %1609, ptr %.0811.i.i.i.i773, ptr %.012.i.i.i.i772
  %.1.in.v.i.i.i.i775 = select i1 %1609, i64 24, i64 16
  %.1.in.i.i.i.i776 = getelementptr inbounds i8, ptr %.012.i.i.i.i772, i64 %.1.in.v.i.i.i.i775
  %.1.i.i.i.i777 = load ptr, ptr %.1.in.i.i.i.i776, align 8
  %.not.i.i.i.i778 = icmp eq ptr %.1.i.i.i.i777, null
  br i1 %.not.i.i.i.i778, label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i779, label %.lr.ph.i.i.i.i771, !llvm.loop !27

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i779: ; preds = %.noexc783
  %1610 = icmp eq ptr %.19.i.i.i.i774, %1546
  br i1 %1610, label %.critedge.i781, label %1611

1611:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i779
  %.0811.i.i.i.i773.sroa.gep = getelementptr inbounds i8, ptr %.0811.i.i.i.i773, i64 32
  %.19.i.i.i.i774.sroa.sel = select i1 %1609, ptr %.0811.i.i.i.i773.sroa.gep, ptr %1608
  %1612 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1606, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i774.sroa.sel)
          to label %.noexc784 unwind label %.loopexit.split-lp.loopexit

.noexc784:                                        ; preds = %1611
  br i1 %1612, label %.critedge.i781, label %1639

.critedge.i781:                                   ; preds = %.noexc784, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i779, %1605
  %.08.lcssa.i.i.i10.i782 = phi ptr [ %1546, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i779 ], [ %.19.i.i.i.i774, %.noexc784 ], [ %1546, %1605 ]
  store ptr %1606, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %91, ptr %3, align 8
  %1613 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %.noexc882 unwind label %.loopexit.split-lp.loopexit

.noexc882:                                        ; preds = %.critedge.i781
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %1613, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc883 unwind label %.loopexit.split-lp.loopexit

.noexc883:                                        ; preds = %.noexc882
  store ptr %1613, ptr %1557, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 32
  %1615 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr %.08.lcssa.i.i.i10.i782, ptr noundef nonnull align 8 dereferenceable(32) %1614)
          to label %1616 unwind label %1627

1616:                                             ; preds = %.noexc883
  %1617 = extractvalue { ptr, ptr } %1615, 0
  %1618 = extractvalue { ptr, ptr } %1615, 1
  %.not.i874 = icmp eq ptr %1618, null
  br i1 %.not.i874, label %1629, label %1619

1619:                                             ; preds = %1616
  %.not.i.i.i875 = icmp ne ptr %1617, null
  %1620 = icmp eq ptr %1546, %1618
  %or.cond.i.i.i876 = or i1 %.not.i.i.i875, %1620
  br i1 %or.cond.i.i.i876, label %.thread.i877, label %1621

1621:                                             ; preds = %1619
  %1622 = getelementptr inbounds i8, ptr %1618, i64 32
  %1623 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1614, ptr noundef nonnull align 8 dereferenceable(32) %1622)
          to label %.thread.i877 unwind label %1627

.thread.i877:                                     ; preds = %1621, %1619
  %1624 = phi i1 [ true, %1619 ], [ %1623, %1621 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1624, ptr noundef nonnull %1613, ptr noundef nonnull %1618, ptr noundef nonnull align 8 dereferenceable(32) %1546) #18
  %1625 = load i64, ptr %1550, align 8
  %1626 = add i64 %1625, 1
  store i64 %1626, ptr %1550, align 8
  br label %.noexc785

1627:                                             ; preds = %1621, %.noexc883
  %1628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body884

1629:                                             ; preds = %1616
  %1630 = getelementptr inbounds i8, ptr %1613, i64 64
  %1631 = getelementptr inbounds i8, ptr %1613, i64 80
  %1632 = load ptr, ptr %1631, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %1630, ptr noundef %1632)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i879 unwind label %1633

1633:                                             ; preds = %1629
  %1634 = landingpad { ptr, i32 }
          catch ptr null
  %1635 = extractvalue { ptr, i32 } %1634, 0
  call void @__clang_call_terminate(ptr %1635) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i879: ; preds = %1629
  %1636 = getelementptr inbounds i8, ptr %1613, i64 40
  %1637 = load ptr, ptr %1636, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i880 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i880, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i881, label %1638

1638:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i879
  call void @_ZdlPv(ptr noundef nonnull %1637) #19
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i881

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i881: ; preds = %1638, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i879
  call void @_ZdlPv(ptr noundef nonnull %1613) #19
  br label %.noexc785

.noexc785:                                        ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i881, %.thread.i877
  %.sroa.0.010.i878 = phi ptr [ %1613, %.thread.i877 ], [ %1617, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i881 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %1639

1639:                                             ; preds = %.noexc785, %.noexc784
  %.sroa.05.0.i780 = phi ptr [ %.sroa.0.010.i878, %.noexc785 ], [ %.19.i.i.i.i774, %.noexc784 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1640 = getelementptr inbounds i8, ptr %.sroa.05.0.i780, i64 80
  %1641 = getelementptr inbounds i8, ptr %.sroa.05.0.i780, i64 72
  %.02022.i.i.i787 = load ptr, ptr %1640, align 8
  %.not23.i.i.i788 = icmp eq ptr %.02022.i.i.i787, null
  %.pre.i.pre.pre.i.i789 = load i32, ptr %.sroa.0927.01107, align 4
  br i1 %.not23.i.i.i788, label %._crit_edge.thread.i.i.i806, label %.lr.ph.i.i.i790

.lr.ph.i.i.i790:                                  ; preds = %1639, %.lr.ph.i.i.i790
  %.02024.i.i.i791 = phi ptr [ %.020.i.i.i794, %.lr.ph.i.i.i790 ], [ %.02022.i.i.i787, %1639 ]
  %1642 = getelementptr inbounds i8, ptr %.02024.i.i.i791, i64 32
  %1643 = load i32, ptr %1642, align 4
  %1644 = icmp slt i32 %.pre.i.pre.pre.i.i789, %1643
  %.in.v.i.i.i792 = select i1 %1644, i64 16, i64 24
  %.in.i.i.i793 = getelementptr inbounds i8, ptr %.02024.i.i.i791, i64 %.in.v.i.i.i792
  %.020.i.i.i794 = load ptr, ptr %.in.i.i.i793, align 8
  %.not.i.i.i795 = icmp eq ptr %.020.i.i.i794, null
  br i1 %.not.i.i.i795, label %._crit_edge.i.i.i796, label %.lr.ph.i.i.i790, !llvm.loop !25

._crit_edge.i.i.i796:                             ; preds = %.lr.ph.i.i.i790
  br i1 %1644, label %._crit_edge.thread.i.i.i806, label %1650

._crit_edge.thread.i.i.i806:                      ; preds = %._crit_edge.i.i.i796, %1639
  %.019.lcssa28.i.i.i807 = phi ptr [ %.02024.i.i.i791, %._crit_edge.i.i.i796 ], [ %1641, %1639 ]
  %1645 = getelementptr inbounds i8, ptr %.sroa.05.0.i780, i64 88
  %1646 = load ptr, ptr %1645, align 8
  %1647 = icmp eq ptr %.019.lcssa28.i.i.i807, %1646
  br i1 %1647, label %select.unfold.i.i803, label %1648

1648:                                             ; preds = %._crit_edge.thread.i.i.i806
  %1649 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i807) #23
  %.phi.trans.insert.i.i808 = getelementptr inbounds i8, ptr %1649, i64 32
  %.pre.i.i809 = load i32, ptr %.phi.trans.insert.i.i808, align 4
  br label %1650

1650:                                             ; preds = %1648, %._crit_edge.i.i.i796
  %1651 = phi i32 [ %.pre.i.i809, %1648 ], [ %1643, %._crit_edge.i.i.i796 ]
  %.019.lcssa29.i.i.i797 = phi ptr [ %.019.lcssa28.i.i.i807, %1648 ], [ %.02024.i.i.i791, %._crit_edge.i.i.i796 ]
  %1652 = icmp slt i32 %1651, %.pre.i.pre.pre.i.i789
  br i1 %1652, label %select.unfold.i.i803, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit813

select.unfold.i.i803:                             ; preds = %1650, %._crit_edge.thread.i.i.i806
  %.sroa.4.0.i.ph.i.i804 = phi ptr [ %.019.lcssa28.i.i.i807, %._crit_edge.thread.i.i.i806 ], [ %.019.lcssa29.i.i.i797, %1650 ]
  %1653 = icmp eq ptr %1641, %.sroa.4.0.i.ph.i.i804
  br i1 %1653, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i805, label %1654

1654:                                             ; preds = %select.unfold.i.i803
  %1655 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i804, i64 32
  %1656 = load i32, ptr %1655, align 4
  %1657 = icmp slt i32 %.pre.i.pre.pre.i.i789, %1656
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i805

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i805: ; preds = %1654, %select.unfold.i.i803
  %1658 = phi i1 [ true, %select.unfold.i.i803 ], [ %1657, %1654 ]
  %1659 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc810 unwind label %.loopexit.split-lp.loopexit

.noexc810:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i805
  %1660 = getelementptr inbounds i8, ptr %1659, i64 32
  store i32 %.pre.i.pre.pre.i.i789, ptr %1660, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1658, ptr noundef nonnull %1659, ptr noundef nonnull %.sroa.4.0.i.ph.i.i804, ptr noundef nonnull align 8 dereferenceable(32) %1641) #18
  %1661 = getelementptr inbounds i8, ptr %.sroa.05.0.i780, i64 104
  %1662 = load i64, ptr %1661, align 8
  %1663 = add i64 %1662, 1
  store i64 %1663, ptr %1661, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit813

1664:                                             ; preds = %.lr.ph1109
  %.041.i.i887 = load ptr, ptr %1552, align 8
  %.not42.i.i888 = icmp eq ptr %.041.i.i887, null
  br i1 %.not42.i.i888, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i912, label %.lr.ph.i.i889

.lr.ph.i.i889:                                    ; preds = %1664
  %1665 = load i32, ptr %.sroa.0927.01107, align 4
  br label %1666

1666:                                             ; preds = %1683, %.lr.ph.i.i889
  %.044.i.i890 = phi ptr [ %.041.i.i887, %.lr.ph.i.i889 ], [ %.0.i.i924, %1683 ]
  %.02243.i.i891 = phi ptr [ %1551, %.lr.ph.i.i889 ], [ %.123.i.i923, %1683 ]
  %1667 = getelementptr inbounds i8, ptr %.044.i.i890, i64 32
  %1668 = load i32, ptr %1667, align 4
  %1669 = icmp slt i32 %1668, %1665
  br i1 %1669, label %1683, label %1670

1670:                                             ; preds = %1666
  %1671 = icmp slt i32 %1665, %1668
  br i1 %1671, label %1683, label %1672

1672:                                             ; preds = %1670
  %1673 = getelementptr inbounds i8, ptr %.044.i.i890, i64 16
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds i8, ptr %.044.i.i890, i64 24
  %1676 = load ptr, ptr %1675, align 8
  %.not10.i.i.i892 = icmp eq ptr %1674, null
  br i1 %.not10.i.i.i892, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i901, label %.lr.ph.i.i.i893

.lr.ph.i.i.i893:                                  ; preds = %1672, %.lr.ph.i.i.i893
  %.012.i.i.i894 = phi ptr [ %.1.i.i.i899, %.lr.ph.i.i.i893 ], [ %1674, %1672 ]
  %.0811.i.i.i895 = phi ptr [ %.19.i.i.i896, %.lr.ph.i.i.i893 ], [ %.044.i.i890, %1672 ]
  %1677 = getelementptr inbounds i8, ptr %.012.i.i.i894, i64 32
  %1678 = load i32, ptr %1677, align 4
  %1679 = icmp slt i32 %1678, %1665
  %.19.i.i.i896 = select i1 %1679, ptr %.0811.i.i.i895, ptr %.012.i.i.i894
  %.1.in.v.i.i.i897 = select i1 %1679, i64 24, i64 16
  %.1.in.i.i.i898 = getelementptr inbounds i8, ptr %.012.i.i.i894, i64 %.1.in.v.i.i.i897
  %.1.i.i.i899 = load ptr, ptr %.1.in.i.i.i898, align 8
  %.not.i.i.i900 = icmp eq ptr %.1.i.i.i899, null
  br i1 %.not.i.i.i900, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i901, label %.lr.ph.i.i.i893, !llvm.loop !28

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i901: ; preds = %.lr.ph.i.i.i893, %1672
  %.08.lcssa.i.i.i902 = phi ptr [ %.044.i.i890, %1672 ], [ %.19.i.i.i896, %.lr.ph.i.i.i893 ]
  %.not10.i24.i.i903 = icmp eq ptr %1676, null
  br i1 %.not10.i24.i.i903, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i912, label %.lr.ph.i25.i.i904

.lr.ph.i25.i.i904:                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i901, %.lr.ph.i25.i.i904
  %.012.i26.i.i905 = phi ptr [ %.1.i31.i.i910, %.lr.ph.i25.i.i904 ], [ %1676, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i901 ]
  %.0811.i27.i.i906 = phi ptr [ %.19.i28.i.i907, %.lr.ph.i25.i.i904 ], [ %.02243.i.i891, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i901 ]
  %1680 = getelementptr inbounds i8, ptr %.012.i26.i.i905, i64 32
  %1681 = load i32, ptr %1680, align 4
  %1682 = icmp slt i32 %1665, %1681
  %.19.i28.i.i907 = select i1 %1682, ptr %.012.i26.i.i905, ptr %.0811.i27.i.i906
  %.1.in.v.i29.i.i908 = select i1 %1682, i64 16, i64 24
  %.1.in.i30.i.i909 = getelementptr inbounds i8, ptr %.012.i26.i.i905, i64 %.1.in.v.i29.i.i908
  %.1.i31.i.i910 = load ptr, ptr %.1.in.i30.i.i909, align 8
  %.not.i32.i.i911 = icmp eq ptr %.1.i31.i.i910, null
  br i1 %.not.i32.i.i911, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i912, label %.lr.ph.i25.i.i904, !llvm.loop !29

1683:                                             ; preds = %1670, %1666
  %.sink.i.i922 = phi i64 [ 24, %1666 ], [ 16, %1670 ]
  %.123.i.i923 = phi ptr [ %.02243.i.i891, %1666 ], [ %.044.i.i890, %1670 ]
  %1684 = getelementptr inbounds i8, ptr %.044.i.i890, i64 %.sink.i.i922
  %.0.i.i924 = load ptr, ptr %1684, align 8
  %.not.i.i925 = icmp eq ptr %.0.i.i924, null
  br i1 %.not.i.i925, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i912, label %1666, !llvm.loop !30

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i912: ; preds = %1683, %.lr.ph.i25.i.i904, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i901, %1664
  %.sroa.037.0.i.i913 = phi ptr [ %.08.lcssa.i.i.i902, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i901 ], [ %1551, %1664 ], [ %.08.lcssa.i.i.i902, %.lr.ph.i25.i.i904 ], [ %.123.i.i923, %1683 ]
  %.sroa.3.0.i.i914 = phi ptr [ %.02243.i.i891, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i901 ], [ %1551, %1664 ], [ %.19.i28.i.i907, %.lr.ph.i25.i.i904 ], [ %.123.i.i923, %1683 ]
  %1685 = load ptr, ptr %1553, align 8
  %1686 = icmp eq ptr %1685, %.sroa.037.0.i.i913
  %1687 = icmp eq ptr %1551, %.sroa.3.0.i.i914
  %or.cond.i.i915 = select i1 %1686, i1 %1687, i1 false
  br i1 %or.cond.i.i915, label %1688, label %.critedge.i.i916

1688:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i912
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %.041.i.i887)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i921 unwind label %1689

1689:                                             ; preds = %1688
  %1690 = landingpad { ptr, i32 }
          catch ptr null
  %1691 = extractvalue { ptr, i32 } %1690, 0
  call void @__clang_call_terminate(ptr %1691) #20
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i921: ; preds = %1688
  store ptr null, ptr %1552, align 8
  store ptr %1551, ptr %1553, align 8
  store ptr %1551, ptr %1554, align 8
  store i64 0, ptr %1555, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit813

.critedge.i.i916:                                 ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i912
  %.not8.i.i917 = icmp eq ptr %.sroa.037.0.i.i913, %.sroa.3.0.i.i914
  br i1 %.not8.i.i917, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit813, label %.lr.ph.i2.i918

.lr.ph.i2.i918:                                   ; preds = %.critedge.i.i916, %.lr.ph.i2.i918
  %.sroa.06.09.i.i919 = phi ptr [ %1692, %.lr.ph.i2.i918 ], [ %.sroa.037.0.i.i913, %.critedge.i.i916 ]
  %1692 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i919) #23
  %1693 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i919, ptr noundef nonnull align 8 dereferenceable(32) %1551) #18
  call void @_ZdlPv(ptr noundef nonnull %1693) #19
  %1694 = load i64, ptr %1555, align 8
  %1695 = add i64 %1694, -1
  store i64 %1695, ptr %1555, align 8
  %.not.i3.i920 = icmp eq ptr %1692, %.sroa.3.0.i.i914
  br i1 %.not.i3.i920, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit813, label %.lr.ph.i2.i918, !llvm.loop !31

_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit813:    ; preds = %.lr.ph.i2.i918, %.noexc810, %1650, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i921, %.critedge.i.i916
  %1696 = getelementptr inbounds i8, ptr %.sroa.0927.01107, i64 72
  %.not957 = icmp eq ptr %1696, %1599
  br i1 %.not957, label %._crit_edge1110.loopexit, label %.lr.ph1109

._crit_edge1110.loopexit:                         ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit813
  %.pre1184 = load ptr, ptr %496, align 8
  %.pre1185 = load ptr, ptr %495, align 8
  br label %._crit_edge1110

._crit_edge1110:                                  ; preds = %._crit_edge1110.loopexit, %._crit_edge1105
  %1697 = phi ptr [ %.pre1185, %._crit_edge1110.loopexit ], [ %1596, %._crit_edge1105 ]
  %1698 = phi ptr [ %.pre1184, %._crit_edge1110.loopexit ], [ %1597, %._crit_edge1105 ]
  %1699 = trunc i64 %indvars.iv to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %93, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %1699, i32 noundef 1)
          to label %1700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1700:                                             ; preds = %._crit_edge1110
  %1701 = ptrtoint ptr %1698 to i64
  %1702 = ptrtoint ptr %1697 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = lshr exact i64 %1703, 5
  %1705 = trunc i64 %1704 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef %1705, ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %93)
          to label %1706 unwind label %1728

1706:                                             ; preds = %1700
  %1707 = load ptr, ptr %1558, align 8
  %.not.i.i.i.i814 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i.i814, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815, label %1708

1708:                                             ; preds = %1706
  call void @_ZdlPv(ptr noundef nonnull %1707) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815: ; preds = %1708, %1706
  %1709 = load ptr, ptr %1559, align 8
  %1710 = load ptr, ptr %1560, align 8
  %.not4.i.i.i.i.i816 = icmp eq ptr %1709, %1710
  br i1 %.not4.i.i.i.i.i816, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i824, label %.lr.ph.i.i.i.i.i817

.lr.ph.i.i.i.i.i817:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820
  %.05.i.i.i.i.i818 = phi ptr [ %1714, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820 ], [ %1709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815 ]
  %1711 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i818, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %.not.i.i.i.i.i.i.i.i.i.i819 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i819, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820, label %1713

1713:                                             ; preds = %.lr.ph.i.i.i.i.i817
  call void @_ZdlPv(ptr noundef nonnull %1712) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820: ; preds = %1713, %.lr.ph.i.i.i.i.i817
  %1714 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i818, i64 40
  %.not.i.i.i.i.i821 = icmp eq ptr %1714, %1710
  br i1 %.not.i.i.i.i.i821, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i822, label %.lr.ph.i.i.i.i.i817, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i822: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i820
  %.pr.i.i823 = load ptr, ptr %1559, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i824

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i824: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i822, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815
  %1715 = phi ptr [ %.pr.i.i823, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i822 ], [ %1709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i815 ]
  %.not.i.i.i1.i825 = icmp eq ptr %1715, null
  br i1 %.not.i.i.i1.i825, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit826, label %1716

1716:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i824
  call void @_ZdlPv(ptr noundef nonnull %1715) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit826

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit826:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i824, %1716
  %1717 = load ptr, ptr %1552, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %1717)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit827 unwind label %1718

1718:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit826
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  call void @__clang_call_terminate(ptr %1720) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit827:          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit826
  %1721 = load ptr, ptr %1547, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %1721)
          to label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit828 unwind label %1722

1722:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit827
  %1723 = landingpad { ptr, i32 }
          catch ptr null
  %1724 = extractvalue { ptr, i32 } %1723, 0
  call void @__clang_call_terminate(ptr %1724) #20
  unreachable

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit828: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit827
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1725 = load i32, ptr %1543, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = icmp slt i64 %indvars.iv.next, %1726
  br i1 %1727, label %1561, label %._crit_edge1113, !llvm.loop !40

1728:                                             ; preds = %1700
  %1729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %93) #18
  br label %.body884

.body884:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1627, %1728
  %.pn210 = phi { ptr, i32 } [ %1729, %1728 ], [ %1628, %1627 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit959, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit962, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #18
  call void @_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #18
  br label %.body

._crit_edge1113:                                  ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit828, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit495
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %0)
          to label %1730 unwind label %.loopexit.split-lp992

1730:                                             ; preds = %._crit_edge1113
  %1731 = getelementptr inbounds i8, ptr %11, i64 40
  %1732 = load ptr, ptr %1731, align 8
  %.not.i.i.i.i829 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i829, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i830, label %1733

1733:                                             ; preds = %1730
  call void @_ZdlPv(ptr noundef nonnull %1732) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i830

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i830: ; preds = %1733, %1730
  %1734 = getelementptr inbounds i8, ptr %11, i64 16
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds i8, ptr %11, i64 24
  %1737 = load ptr, ptr %1736, align 8
  %.not4.i.i.i.i.i831 = icmp eq ptr %1735, %1737
  br i1 %.not4.i.i.i.i.i831, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i839, label %.lr.ph.i.i.i.i.i832

.lr.ph.i.i.i.i.i832:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i830, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i835
  %.05.i.i.i.i.i833 = phi ptr [ %1741, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i835 ], [ %1735, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i830 ]
  %1738 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i833, i64 8
  %1739 = load ptr, ptr %1738, align 8
  %.not.i.i.i.i.i.i.i.i.i.i834 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i834, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i835, label %1740

1740:                                             ; preds = %.lr.ph.i.i.i.i.i832
  call void @_ZdlPv(ptr noundef nonnull %1739) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i835

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i835: ; preds = %1740, %.lr.ph.i.i.i.i.i832
  %1741 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i833, i64 40
  %.not.i.i.i.i.i836 = icmp eq ptr %1741, %1737
  br i1 %.not.i.i.i.i.i836, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i837, label %.lr.ph.i.i.i.i.i832, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i837: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i835
  %.pr.i.i838 = load ptr, ptr %1734, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i839

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i839: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i837, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i830
  %1742 = phi ptr [ %.pr.i.i838, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i837 ], [ %1735, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i830 ]
  %.not.i.i.i1.i840 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i1.i840, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit841, label %1743

1743:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i839
  call void @_ZdlPv(ptr noundef nonnull %1742) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit841

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit841:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i839, %1743
  %1744 = getelementptr inbounds i8, ptr %10, i64 40
  %1745 = load ptr, ptr %1744, align 8
  %.not.i.i.i.i842 = icmp eq ptr %1745, null
  br i1 %.not.i.i.i.i842, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i843, label %1746

1746:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit841
  call void @_ZdlPv(ptr noundef nonnull %1745) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i843

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i843: ; preds = %1746, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit841
  %1747 = getelementptr inbounds i8, ptr %10, i64 16
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds i8, ptr %10, i64 24
  %1750 = load ptr, ptr %1749, align 8
  %.not4.i.i.i.i.i844 = icmp eq ptr %1748, %1750
  br i1 %.not4.i.i.i.i.i844, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i852, label %.lr.ph.i.i.i.i.i845

.lr.ph.i.i.i.i.i845:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i843, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i848
  %.05.i.i.i.i.i846 = phi ptr [ %1754, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i848 ], [ %1748, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i843 ]
  %1751 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i846, i64 8
  %1752 = load ptr, ptr %1751, align 8
  %.not.i.i.i.i.i.i.i.i.i.i847 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i847, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i848, label %1753

1753:                                             ; preds = %.lr.ph.i.i.i.i.i845
  call void @_ZdlPv(ptr noundef nonnull %1752) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i848

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i848: ; preds = %1753, %.lr.ph.i.i.i.i.i845
  %1754 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i846, i64 40
  %.not.i.i.i.i.i849 = icmp eq ptr %1754, %1750
  br i1 %.not.i.i.i.i.i849, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i850, label %.lr.ph.i.i.i.i.i845, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i850: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i848
  %.pr.i.i851 = load ptr, ptr %1747, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i852

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i852: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i850, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i843
  %1755 = phi ptr [ %.pr.i.i851, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i850 ], [ %1748, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i843 ]
  %.not.i.i.i1.i853 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i1.i853, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit854, label %1756

1756:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i852
  call void @_ZdlPv(ptr noundef nonnull %1755) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit854

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit854:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i852, %1756
  %1757 = load ptr, ptr %495, align 8
  %1758 = load ptr, ptr %496, align 8
  %.not4.i.i.i.i.i855 = icmp eq ptr %1757, %1758
  br i1 %.not4.i.i.i.i.i855, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i856

.lr.ph.i.i.i.i.i856:                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit854, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i857 = phi ptr [ %1762, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i ], [ %1757, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit854 ]
  %1759 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i857, i64 8
  %1760 = load ptr, ptr %1759, align 8
  %.not.i.i.i.i.i.i.i.i.i.i858 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i858, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i, label %1761

1761:                                             ; preds = %.lr.ph.i.i.i.i.i856
  call void @_ZdlPv(ptr noundef nonnull %1760) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i: ; preds = %1761, %.lr.ph.i.i.i.i.i856
  %1762 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i857, i64 32
  %.not.i.i.i.i.i859 = icmp eq ptr %1762, %1758
  br i1 %.not.i.i.i.i.i859, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i856, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.pr.i.i860 = load ptr, ptr %495, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit854
  %1763 = phi ptr [ %.pr.i.i860, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1757, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit854 ]
  %.not.i.i.i.i861 = icmp eq ptr %1763, null
  br i1 %.not.i.i.i.i861, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, label %1764

1764:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1763) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i: ; preds = %1764, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  %1765 = load ptr, ptr %112, align 8
  %1766 = getelementptr inbounds i8, ptr %9, i64 24
  %1767 = load ptr, ptr %1766, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %1765, %1767
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %1774, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i ], [ %1765, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %1768 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 48
  %1769 = load ptr, ptr %1768, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1769, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %1770

1770:                                             ; preds = %.lr.ph.i.i.i.i2.i
  call void @_ZdlPv(ptr noundef nonnull %1769) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %1770, %.lr.ph.i.i.i.i2.i
  %1771 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 16
  %1772 = load ptr, ptr %1771, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %1772, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i, label %1773

1773:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1772) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i: ; preds = %1773, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %1774 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 72
  %.not.i.i.i.i4.i = icmp eq ptr %1774, %1767
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !42

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i
  %1775 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1765, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %1775, null
  br i1 %.not.i.i.i6.i, label %_ZN5Yosys7FsmDataD2Ev.exit, label %1776

1776:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1775) #19
  br label %_ZN5Yosys7FsmDataD2Ev.exit

_ZN5Yosys7FsmDataD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, %1776
  ret void

.body:                                            ; preds = %.loopexit991, %.loopexit.split-lp992, %875, %_ZN5Yosys5RTLIL5ConstD2Ev.exit431, %612, %608, %246, %338, %.body884, %_ZN5Yosys5RTLIL5ConstD2Ev.exit631, %.body567, %.body867, %1011, %919, %629, %617, %615, %613, %424, %403, %319, %318, %304, %293
  %.pn219.pn = phi { ptr, i32 } [ %.pn210, %.body884 ], [ %.pn208, %919 ], [ %.pn206, %.body867 ], [ %.pn203.pn, %.body567 ], [ %.pn200.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit631 ], [ %.pn191.pn.pn, %1011 ], [ %.pn186.pn.pn, %629 ], [ %618, %617 ], [ %616, %615 ], [ %614, %613 ], [ %320, %319 ], [ %425, %424 ], [ %404, %403 ], [ %.pn181.pn.pn.pn, %318 ], [ %.pn177.pn.pn, %304 ], [ %.pn.pn, %293 ], [ %247, %246 ], [ %339, %338 ], [ %609, %608 ], [ %609, %612 ], [ %.pn219, %_ZN5Yosys5RTLIL5ConstD2Ev.exit431 ], [ %.pn219, %875 ], [ %lpad.loopexit993, %.loopexit991 ], [ %lpad.loopexit.split-lp994, %.loopexit.split-lp992 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  br label %1777

1777:                                             ; preds = %.body, %284
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %.body ], [ %285, %284 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %1778

1778:                                             ; preds = %1777, %282
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn, %1777 ], [ %283, %282 ]
  call void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  resume { ptr, i32 } %.pn219.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %15, i64 noundef %21) #21
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8, i32 noundef %35, ptr noundef nonnull %0) #21
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.9, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  store ptr @.str.9, ptr %93, align 8
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
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %204) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %212) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %221) #21
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.11, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !44

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !11

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.13)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #18
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !48

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !48

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !49
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !54
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !53

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %9) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.11, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %20) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %29) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #18
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.129", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %38) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !58

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !59

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
define linkonce_odr void @_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
  br i1 %exitcond.not, label %.preheader, label %62, !llvm.loop !60

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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
  call void @_ZN5Yosys7FsmData12transition_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
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
  br i1 %exitcond159.not, label %._crit_edge, label %104, !llvm.loop !61

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %.noexc7 ], [ %46, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %common.resume
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.197", align 8
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
  br i1 %54, label %46, label %.loopexit, !llvm.loop !63

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
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %85

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %74, %81
  %.08 = phi i32 [ %65, %81 ], [ %65, %74 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = sext i32 %.08 to i64
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %88, i64 %87, i32 0, i32 1
  ret ptr %89
}

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

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

declare void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

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
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

declare void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_(ptr noundef %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %9 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %10 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %11 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %12 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %13 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %14 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %34 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %35 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %36 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %37 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %38 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %39 = alloca %"class.std::set", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %52 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %53 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %54 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %55 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %56 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %57 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %63 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %69 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %70 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %71 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %72 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %73 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %74 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %75 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %76 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %77 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %83 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %84 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %85 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %86 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %87 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %88 = alloca %"struct.std::pair.171", align 8
  %89 = alloca %"struct.std::pair.171", align 8
  store i32 0, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %90, i8 0, i64 56, i1 false)
  %91 = getelementptr inbounds i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %.not676 = icmp eq ptr %92, %93
  br i1 %.not676, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %94 = getelementptr inbounds i8, ptr %11, i64 40
  %95 = getelementptr inbounds i8, ptr %11, i64 16
  %96 = getelementptr inbounds i8, ptr %11, i64 24
  br label %97

97:                                               ; preds = %.lr.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.sroa.0581.0677 = phi ptr [ %92, %.lr.ph ], [ %112, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %98 = getelementptr inbounds i8, ptr %.sroa.0581.0677, i64 32
  %99 = load i32, ptr %98, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %4, i32 noundef %99, i32 noundef 1)
          to label %100 unwind label %.loopexit.split-lp596.loopexit

100:                                              ; preds = %97
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %101 unwind label %113

101:                                              ; preds = %100
  %102 = load ptr, ptr %94, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %103, %101
  %104 = load ptr, ptr %95, align 8
  %105 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %104, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %109, %105
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %110 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %104, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %111
  %112 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0581.0677) #23
  %.not = icmp eq ptr %112, %93
  br i1 %.not, label %._crit_edge, label %97

.loopexit595:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

.loopexit.split-lp596.loopexit:                   ; preds = %97
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

.loopexit.split-lp596.loopexit.split-lp:          ; preds = %1173, %1166, %.noexc.i.i.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit531, %_ZN5Yosys5RTLIL5ConstD2Ev.exit527, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body543

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  br label %.body543

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %7
  %115 = getelementptr inbounds i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  %.not586691 = icmp eq ptr %116, %117
  br i1 %.not586691, label %._crit_edge696, label %.lr.ph695

.lr.ph695:                                        ; preds = %._crit_edge
  %118 = getelementptr inbounds i8, ptr %12, i64 8
  %119 = getelementptr inbounds i8, ptr %13, i64 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  %121 = getelementptr inbounds i8, ptr %15, i64 40
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  %123 = getelementptr inbounds i8, ptr %15, i64 24
  %124 = getelementptr inbounds i8, ptr %16, i64 40
  %125 = getelementptr inbounds i8, ptr %16, i64 16
  %126 = getelementptr inbounds i8, ptr %16, i64 24
  %127 = getelementptr inbounds i8, ptr %2, i64 16
  %128 = getelementptr inbounds i8, ptr %17, i64 40
  %129 = getelementptr inbounds i8, ptr %17, i64 16
  %130 = getelementptr inbounds i8, ptr %17, i64 24
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  %132 = getelementptr inbounds i8, ptr %24, i64 40
  %133 = getelementptr inbounds i8, ptr %24, i64 16
  %134 = getelementptr inbounds i8, ptr %24, i64 24
  %135 = getelementptr inbounds i8, ptr %31, i64 40
  %136 = getelementptr inbounds i8, ptr %31, i64 16
  %137 = getelementptr inbounds i8, ptr %31, i64 24
  %138 = getelementptr inbounds i8, ptr %32, i64 40
  %139 = getelementptr inbounds i8, ptr %32, i64 16
  %140 = getelementptr inbounds i8, ptr %32, i64 24
  %141 = getelementptr inbounds i8, ptr %33, i64 40
  %142 = getelementptr inbounds i8, ptr %33, i64 16
  %143 = getelementptr inbounds i8, ptr %33, i64 24
  %144 = getelementptr inbounds i8, ptr %34, i64 8
  %145 = getelementptr inbounds i8, ptr %35, i64 8
  %146 = getelementptr inbounds i8, ptr %36, i64 8
  %147 = getelementptr inbounds i8, ptr %37, i64 8
  %148 = getelementptr inbounds i8, ptr %38, i64 8
  %149 = getelementptr inbounds i8, ptr %39, i64 8
  %150 = getelementptr inbounds i8, ptr %39, i64 16
  %151 = getelementptr inbounds i8, ptr %39, i64 24
  %152 = getelementptr inbounds i8, ptr %39, i64 32
  %153 = getelementptr inbounds i8, ptr %39, i64 40
  %154 = getelementptr inbounds i8, ptr %45, i64 40
  %155 = getelementptr inbounds i8, ptr %45, i64 16
  %156 = getelementptr inbounds i8, ptr %45, i64 24
  %157 = getelementptr inbounds i8, ptr %52, i64 40
  %158 = getelementptr inbounds i8, ptr %52, i64 16
  %159 = getelementptr inbounds i8, ptr %52, i64 24
  %160 = getelementptr inbounds i8, ptr %53, i64 40
  %161 = getelementptr inbounds i8, ptr %53, i64 16
  %162 = getelementptr inbounds i8, ptr %53, i64 24
  %163 = getelementptr inbounds i8, ptr %54, i64 8
  %164 = getelementptr inbounds i8, ptr %55, i64 8
  %165 = getelementptr inbounds i8, ptr %56, i64 8
  %166 = getelementptr inbounds i8, ptr %8, i64 8
  %167 = getelementptr inbounds i8, ptr %62, i64 40
  %168 = getelementptr inbounds i8, ptr %62, i64 16
  %169 = getelementptr inbounds i8, ptr %62, i64 24
  %170 = getelementptr inbounds i8, ptr %69, i64 40
  %171 = getelementptr inbounds i8, ptr %69, i64 16
  %172 = getelementptr inbounds i8, ptr %69, i64 24
  %173 = getelementptr inbounds i8, ptr %70, i64 40
  %174 = getelementptr inbounds i8, ptr %70, i64 16
  %175 = getelementptr inbounds i8, ptr %70, i64 24
  %176 = getelementptr inbounds i8, ptr %71, i64 40
  %177 = getelementptr inbounds i8, ptr %71, i64 16
  %178 = getelementptr inbounds i8, ptr %71, i64 24
  %179 = getelementptr inbounds i8, ptr %72, i64 8
  %180 = getelementptr inbounds i8, ptr %73, i64 8
  %181 = getelementptr inbounds i8, ptr %74, i64 8
  %182 = getelementptr inbounds i8, ptr %75, i64 8
  %183 = getelementptr inbounds i8, ptr %76, i64 8
  %184 = getelementptr inbounds i8, ptr %18, i64 40
  %185 = getelementptr inbounds i8, ptr %18, i64 16
  %186 = getelementptr inbounds i8, ptr %18, i64 24
  %187 = getelementptr inbounds i8, ptr %14, i64 40
  %188 = getelementptr inbounds i8, ptr %14, i64 16
  %189 = getelementptr inbounds i8, ptr %14, i64 24
  %190 = getelementptr inbounds i8, ptr %13, i64 40
  %191 = getelementptr inbounds i8, ptr %13, i64 16
  %192 = getelementptr inbounds i8, ptr %13, i64 24
  %193 = getelementptr inbounds i8, ptr %12, i64 40
  %194 = getelementptr inbounds i8, ptr %12, i64 16
  %195 = getelementptr inbounds i8, ptr %12, i64 24
  br label %196

196:                                              ; preds = %.lr.ph695, %_ZN5Yosys5RTLIL5ConstD2Ev.exit487
  %.sroa.0577.0692 = phi ptr [ %116, %.lr.ph695 ], [ %1013, %_ZN5Yosys5RTLIL5ConstD2Ev.exit487 ]
  %197 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 40
  %198 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %197, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i.i.i142 = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i.i142, label %.noexc144.thread, label %204

204:                                              ; preds = %196
  %205 = icmp slt i64 %203, 0
  br i1 %205, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %204
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %.loopexit.split-lp596.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %204
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #22
          to label %.noexc144 unwind label %.loopexit595

.noexc144:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %197, align 8
  %.pre770 = load ptr, ptr %198, align 8
  %.pre776 = ptrtoint ptr %.pre770 to i64
  %.pre777 = ptrtoint ptr %.pre to i64
  %207 = sub i64 %.pre776, %.pre777
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %.pre770, %.pre
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %.noexc144.thread, label %208

208:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %206, ptr align 1 %.pre, i64 %207, i1 false)
  br label %.noexc144.thread

.noexc144.thread:                                 ; preds = %196, %208, %.noexc144
  %.not.i.i.i.i.i.i.i.i.i.i143782 = phi i1 [ false, %208 ], [ true, %.noexc144 ], [ true, %196 ]
  %209 = phi i64 [ %207, %208 ], [ %207, %.noexc144 ], [ 0, %196 ]
  %210 = phi ptr [ %206, %208 ], [ %206, %.noexc144 ], [ null, %196 ]
  store i32 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, i8 0, i64 56, i1 false)
  store i32 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, i8 0, i64 56, i1 false)
  store i32 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, i8 0, i64 56, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143782, label %._crit_edge681, label %.lr.ph680.preheader

.lr.ph680.preheader:                              ; preds = %.noexc144.thread
  %umax = call i64 @llvm.umax.i64(i64 %209, i64 1)
  br label %.lr.ph680

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170
  %.0101678 = phi i64 [ %244, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170 ], [ 0, %.lr.ph680.preheader ]
  %211 = getelementptr inbounds i8, ptr %210, i64 %.0101678
  %212 = load i8, ptr %211, align 1
  %switch = icmp ult i8 %212, 2
  br i1 %switch, label %213, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170

213:                                              ; preds = %.lr.ph680
  %214 = trunc i64 %.0101678 to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %214, i32 noundef 1)
          to label %215 unwind label %.loopexit.split-lp591

215:                                              ; preds = %213
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %216 unwind label %240

216:                                              ; preds = %215
  %217 = load ptr, ptr %121, align 8
  %.not.i.i.i.i145 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i145, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146, label %218

218:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %217) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146: ; preds = %218, %216
  %219 = load ptr, ptr %122, align 8
  %220 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i147 = icmp eq ptr %219, %220
  br i1 %.not4.i.i.i.i.i147, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151
  %.05.i.i.i.i.i149 = phi ptr [ %224, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151 ], [ %219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146 ]
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i150, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %222) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151: ; preds = %223, %.lr.ph.i.i.i.i.i148
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 40
  %.not.i.i.i.i.i152 = icmp eq ptr %224, %220
  br i1 %.not.i.i.i.i.i152, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153, label %.lr.ph.i.i.i.i.i148, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151
  %.pr.i.i154 = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146
  %225 = phi ptr [ %.pr.i.i154, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153 ], [ %219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146 ]
  %.not.i.i.i1.i156 = icmp eq ptr %225, null
  br i1 %.not.i.i.i1.i156, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157, label %226

226:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155
  call void @_ZdlPv(ptr noundef nonnull %225) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155, %226
  %227 = load i8, ptr %211, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext %227, i32 noundef 1)
          to label %228 unwind label %.loopexit.split-lp591

228:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %229 unwind label %242

229:                                              ; preds = %228
  %230 = load ptr, ptr %124, align 8
  %.not.i.i.i.i158 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i158, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159, label %231

231:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %230) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159: ; preds = %231, %229
  %232 = load ptr, ptr %125, align 8
  %233 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i.i160 = icmp eq ptr %232, %233
  br i1 %.not4.i.i.i.i.i160, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168, label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164
  %.05.i.i.i.i.i162 = phi ptr [ %237, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164 ], [ %232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159 ]
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i162, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i.i.i.i.i.i.i163 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i163, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i.i161
  call void @_ZdlPv(ptr noundef nonnull %235) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164: ; preds = %236, %.lr.ph.i.i.i.i.i161
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i162, i64 40
  %.not.i.i.i.i.i165 = icmp eq ptr %237, %233
  br i1 %.not.i.i.i.i.i165, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i166, label %.lr.ph.i.i.i.i.i161, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i166: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164
  %.pr.i.i167 = load ptr, ptr %125, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i166, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159
  %238 = phi ptr [ %.pr.i.i167, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i166 ], [ %232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159 ]
  %.not.i.i.i1.i169 = icmp eq ptr %238, null
  br i1 %.not.i.i.i1.i169, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170, label %239

239:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168
  call void @_ZdlPv(ptr noundef nonnull %238) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170

.loopexit590:                                     ; preds = %.thread
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %1014

.loopexit.split-lp591:                            ; preds = %213, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %1014

240:                                              ; preds = %215
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  br label %1014

242:                                              ; preds = %228
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  br label %1014

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170:              ; preds = %.lr.ph680, %239, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168
  %244 = add nuw i64 %.0101678, 1
  %exitcond.not = icmp eq i64 %244, %umax
  br i1 %exitcond.not, label %._crit_edge681, label %.lr.ph680, !llvm.loop !64

._crit_edge681:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170, %.noexc144.thread
  %245 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 88
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 72
  %.not587682 = icmp eq ptr %246, %247
  br i1 %.not587682, label %._crit_edge686, label %.lr.ph685

.lr.ph685:                                        ; preds = %._crit_edge681, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183
  %.sroa.0567.0683 = phi ptr [ %272, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183 ], [ %246, %._crit_edge681 ]
  %248 = getelementptr inbounds i8, ptr %.sroa.0567.0683, i64 32
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %127, align 8
  %.not10.i.i.i = icmp eq ptr %250, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph685, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %250, %.lr.ph685 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %93, %.lr.ph685 ]
  %251 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, %249
  %.19.i.i.i = select i1 %253, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %253, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %254 = icmp eq ptr %.19.i.i.i, %93
  br i1 %254, label %.thread, label %255

255:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %256 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %257 = load i32, ptr %256, align 4
  %.not589 = icmp slt i32 %249, %257
  br i1 %.not589, label %.thread, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183

.thread:                                          ; preds = %.lr.ph685, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %255
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %4, i32 noundef %249, i32 noundef 1)
          to label %258 unwind label %.loopexit590

258:                                              ; preds = %.thread
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %259 unwind label %270

259:                                              ; preds = %258
  %260 = load ptr, ptr %128, align 8
  %.not.i.i.i.i171 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172, label %261

261:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %260) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172: ; preds = %261, %259
  %262 = load ptr, ptr %129, align 8
  %263 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i.i173 = icmp eq ptr %262, %263
  br i1 %.not4.i.i.i.i.i173, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177
  %.05.i.i.i.i.i175 = phi ptr [ %267, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177 ], [ %262, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172 ]
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i.i.i.i.i.i.i.i176 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i176, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %265) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177: ; preds = %266, %.lr.ph.i.i.i.i.i174
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 40
  %.not.i.i.i.i.i178 = icmp eq ptr %267, %263
  br i1 %.not.i.i.i.i.i178, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179, label %.lr.ph.i.i.i.i.i174, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177
  %.pr.i.i180 = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172
  %268 = phi ptr [ %.pr.i.i180, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179 ], [ %262, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172 ]
  %.not.i.i.i1.i182 = icmp eq ptr %268, null
  br i1 %.not.i.i.i1.i182, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183, label %269

269:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181
  call void @_ZdlPv(ptr noundef nonnull %268) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183

270:                                              ; preds = %258
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  br label %1014

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183:              ; preds = %269, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181, %255
  %272 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0567.0683) #23
  %.not587 = icmp eq ptr %272, %247
  br i1 %.not587, label %._crit_edge686, label %.lr.ph685

._crit_edge686:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183, %._crit_edge681
  %273 = load i32, ptr %14, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446, label %275

275:                                              ; preds = %._crit_edge686
  store i32 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %131, i8 0, i64 56, i1 false)
  %276 = load i32, ptr %12, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit258

278:                                              ; preds = %275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %279 unwind label %447

279:                                              ; preds = %278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %280 unwind label %449

280:                                              ; preds = %279
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %19, ptr noundef nonnull %20, i32 noundef 74, ptr noundef nonnull %22)
          to label %281 unwind label %451

281:                                              ; preds = %280
  %282 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %19, i32 noundef 1)
          to label %283 unwind label %453

283:                                              ; preds = %281
  %284 = load i32, ptr %19, align 4
  %285 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %286 = and i8 %285, 1
  %287 = icmp ne i8 %286, 0
  %288 = icmp ne i32 %284, 0
  %or.cond.i.i = and i1 %288, %287
  br i1 %or.cond.i.i, label %289, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

289:                                              ; preds = %283
  %290 = sext i32 %284 to i64
  %291 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 4
  %295 = icmp sgt i32 %293, 1
  br i1 %295, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %296

296:                                              ; preds = %289
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %284)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %283, %289, %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %282)
          to label %300 unwind label %458

300:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %301 unwind label %460

301:                                              ; preds = %300
  %302 = load ptr, ptr %132, align 8
  %.not.i.i.i.i184 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i184, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185, label %303

303:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %302) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185: ; preds = %303, %301
  %304 = load ptr, ptr %133, align 8
  %305 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i186 = icmp eq ptr %304, %305
  br i1 %.not4.i.i.i.i.i186, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194, label %.lr.ph.i.i.i.i.i187

.lr.ph.i.i.i.i.i187:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190
  %.05.i.i.i.i.i188 = phi ptr [ %309, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190 ], [ %304, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185 ]
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i188, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i.i.i.i.i.i.i.i.i.i189 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i189, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i.i187
  call void @_ZdlPv(ptr noundef nonnull %307) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190: ; preds = %308, %.lr.ph.i.i.i.i.i187
  %309 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i188, i64 40
  %.not.i.i.i.i.i191 = icmp eq ptr %309, %305
  br i1 %.not.i.i.i.i.i191, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i192, label %.lr.ph.i.i.i.i.i187, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i192: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190
  %.pr.i.i193 = load ptr, ptr %133, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i192, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185
  %310 = phi ptr [ %.pr.i.i193, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i192 ], [ %304, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185 ]
  %.not.i.i.i1.i195 = icmp eq ptr %310, null
  br i1 %.not.i.i.i1.i195, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196, label %311

311:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194
  call void @_ZdlPv(ptr noundef nonnull %310) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194, %311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %312 unwind label %462

312:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %313 unwind label %464

313:                                              ; preds = %312
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %25, ptr noundef nonnull %26, i32 noundef 77, ptr noundef nonnull %28)
          to label %314 unwind label %466

314:                                              ; preds = %313
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %315 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id" acquire, align 8, !noalias !66
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %323, !prof !11

317:                                              ; preds = %314
  %318 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id") #18, !noalias !66
  %.not.i = icmp eq i32 %318, 0
  br i1 %.not.i, label %323, label %319

319:                                              ; preds = %317
  %320 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.23, i64 0, i64 1))
          to label %321 unwind label %331, !noalias !66

321:                                              ; preds = %319
  store i32 %320, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id", align 4, !noalias !66
  %322 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !66
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id") #18, !noalias !66
  br label %323

323:                                              ; preds = %321, %317, %314
  %324 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id", align 4, !noalias !66
  %.not.i.i.i197 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i197, label %333, label %325

325:                                              ; preds = %323
  %326 = sext i32 %324 to i64
  %327 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !66
  %328 = getelementptr inbounds i32, ptr %327, i64 %326
  %329 = load i32, ptr %328, align 4, !noalias !66
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !noalias !66
  br label %333

331:                                              ; preds = %319
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id") #18, !noalias !66
  br label %.body

333:                                              ; preds = %325, %323
  store i32 %324, ptr %30, align 4, !alias.scope !66
  %334 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %25, ptr noundef nonnull %30)
          to label %335 unwind label %468

335:                                              ; preds = %333
  %336 = load i32, ptr %30, align 4
  %337 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %338 = and i8 %337, 1
  %339 = icmp ne i8 %338, 0
  %340 = icmp ne i32 %336, 0
  %or.cond.i.i198 = and i1 %340, %339
  br i1 %or.cond.i.i198, label %341, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199

341:                                              ; preds = %335
  %342 = sext i32 %336 to i64
  %343 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %344 = getelementptr inbounds i32, ptr %343, i64 %342
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 4
  %347 = icmp sgt i32 %345, 1
  br i1 %347, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199, label %348

348:                                              ; preds = %341
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %336)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit199:             ; preds = %335, %341, %348
  %352 = load i32, ptr %25, align 4
  %353 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %354 = and i8 %353, 1
  %355 = icmp ne i8 %354, 0
  %356 = icmp ne i32 %352, 0
  %or.cond.i.i200 = and i1 %356, %355
  br i1 %or.cond.i.i200, label %357, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201

357:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199
  %358 = sext i32 %352 to i64
  %359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 %358
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 4
  %363 = icmp sgt i32 %361, 1
  br i1 %363, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201, label %364

364:                                              ; preds = %357
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %352)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit201:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199, %357, %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %368 unwind label %458

368:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %334, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %31)
          to label %369 unwind label %473

369:                                              ; preds = %368
  %370 = load ptr, ptr %135, align 8
  %.not.i.i.i.i202 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i202, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203, label %371

371:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %370) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203: ; preds = %371, %369
  %372 = load ptr, ptr %136, align 8
  %373 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i.i204 = icmp eq ptr %372, %373
  br i1 %.not4.i.i.i.i.i204, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212, label %.lr.ph.i.i.i.i.i205

.lr.ph.i.i.i.i.i205:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208
  %.05.i.i.i.i.i206 = phi ptr [ %377, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208 ], [ %372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203 ]
  %374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i206, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i.i.i.i.i.i.i207 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i207, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208, label %376

376:                                              ; preds = %.lr.ph.i.i.i.i.i205
  call void @_ZdlPv(ptr noundef nonnull %375) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208: ; preds = %376, %.lr.ph.i.i.i.i.i205
  %377 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i206, i64 40
  %.not.i.i.i.i.i209 = icmp eq ptr %377, %373
  br i1 %.not.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i210, label %.lr.ph.i.i.i.i.i205, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i210: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208
  %.pr.i.i211 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i210, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203
  %378 = phi ptr [ %.pr.i.i211, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i210 ], [ %372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203 ]
  %.not.i.i.i1.i213 = icmp eq ptr %378, null
  br i1 %.not.i.i.i1.i213, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214, label %379

379:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212
  call void @_ZdlPv(ptr noundef nonnull %378) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212, %379
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %380 unwind label %458

380:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %334, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %32)
          to label %381 unwind label %475

381:                                              ; preds = %380
  %382 = load ptr, ptr %138, align 8
  %.not.i.i.i.i215 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i215, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216, label %383

383:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %382) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216: ; preds = %383, %381
  %384 = load ptr, ptr %139, align 8
  %385 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i217 = icmp eq ptr %384, %385
  br i1 %.not4.i.i.i.i.i217, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225, label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221
  %.05.i.i.i.i.i219 = phi ptr [ %389, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221 ], [ %384, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216 ]
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i.i.i.i.i.i.i.i.i.i220 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i220, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %387) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221: ; preds = %388, %.lr.ph.i.i.i.i.i218
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 40
  %.not.i.i.i.i.i222 = icmp eq ptr %389, %385
  br i1 %.not.i.i.i.i.i222, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223, label %.lr.ph.i.i.i.i.i218, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221
  %.pr.i.i224 = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216
  %390 = phi ptr [ %.pr.i.i224, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223 ], [ %384, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216 ]
  %.not.i.i.i1.i226 = icmp eq ptr %390, null
  br i1 %.not.i.i.i1.i226, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227, label %391

391:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225
  call void @_ZdlPv(ptr noundef nonnull %390) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225, %391
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %282)
          to label %392 unwind label %458

392:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %334, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %33)
          to label %393 unwind label %477

393:                                              ; preds = %392
  %394 = load ptr, ptr %141, align 8
  %.not.i.i.i.i228 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i228, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229, label %395

395:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %394) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229: ; preds = %395, %393
  %396 = load ptr, ptr %142, align 8
  %397 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i.i230 = icmp eq ptr %396, %397
  br i1 %.not4.i.i.i.i.i230, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238, label %.lr.ph.i.i.i.i.i231

.lr.ph.i.i.i.i.i231:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234
  %.05.i.i.i.i.i232 = phi ptr [ %401, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234 ], [ %396, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229 ]
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i232, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i233, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234, label %400

400:                                              ; preds = %.lr.ph.i.i.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %399) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234: ; preds = %400, %.lr.ph.i.i.i.i.i231
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i232, i64 40
  %.not.i.i.i.i.i235 = icmp eq ptr %401, %397
  br i1 %.not.i.i.i.i.i235, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236, label %.lr.ph.i.i.i.i.i231, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234
  %.pr.i.i237 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229
  %402 = phi ptr [ %.pr.i.i237, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236 ], [ %396, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229 ]
  %.not.i.i.i1.i239 = icmp eq ptr %402, null
  br i1 %.not.i.i.i1.i239, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240, label %403

403:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238
  call void @_ZdlPv(ptr noundef nonnull %402) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238, %403
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, i32 noundef 32)
          to label %404 unwind label %458

404:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240
  %405 = getelementptr inbounds i8, ptr %334, i64 136
  %406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %405, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %407 unwind label %479

407:                                              ; preds = %404
  %408 = load i32, ptr %34, align 8
  store i32 %408, ptr %406, align 8
  %409 = getelementptr inbounds i8, ptr %406, i64 8
  %410 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %409, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %479

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %407
  %411 = load ptr, ptr %144, align 8
  %.not.i.i.i.i242 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i242, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %412

412:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %411) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %412
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, i32 noundef 32)
          to label %413 unwind label %458

413:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %405, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
          to label %415 unwind label %483

415:                                              ; preds = %413
  %416 = load i32, ptr %35, align 8
  store i32 %416, ptr %414, align 8
  %417 = getelementptr inbounds i8, ptr %414, i64 8
  %418 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244 unwind label %483

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244:            ; preds = %415
  %419 = load ptr, ptr %145, align 8
  %.not.i.i.i.i245 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i245, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit246, label %420

420:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244
  call void @_ZdlPv(ptr noundef nonnull %419) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit246

_ZN5Yosys5RTLIL5ConstD2Ev.exit246:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244, %420
  %421 = load i32, ptr %12, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %421, i32 noundef 32)
          to label %422 unwind label %458

422:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit246
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %405, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %424 unwind label %487

424:                                              ; preds = %422
  %425 = load i32, ptr %36, align 8
  store i32 %425, ptr %423, align 8
  %426 = getelementptr inbounds i8, ptr %423, i64 8
  %427 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248 unwind label %487

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248:            ; preds = %424
  %428 = load ptr, ptr %146, align 8
  %.not.i.i.i.i249 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i249, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit250, label %429

429:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248
  call void @_ZdlPv(ptr noundef nonnull %428) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit250

_ZN5Yosys5RTLIL5ConstD2Ev.exit250:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248, %429
  %430 = load i32, ptr %13, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %430, i32 noundef 32)
          to label %431 unwind label %458

431:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit250
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %405, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7B_WIDTHE)
          to label %433 unwind label %491

433:                                              ; preds = %431
  %434 = load i32, ptr %37, align 8
  store i32 %434, ptr %432, align 8
  %435 = getelementptr inbounds i8, ptr %432, i64 8
  %436 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252 unwind label %491

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252:            ; preds = %433
  %437 = load ptr, ptr %147, align 8
  %.not.i.i.i.i253 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i253, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit254, label %438

438:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252
  call void @_ZdlPv(ptr noundef nonnull %437) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit254

_ZN5Yosys5RTLIL5ConstD2Ev.exit254:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252, %438
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1, i32 noundef 32)
          to label %439 unwind label %458

439:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit254
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %405, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %441 unwind label %495

441:                                              ; preds = %439
  %442 = load i32, ptr %38, align 8
  store i32 %442, ptr %440, align 8
  %443 = getelementptr inbounds i8, ptr %440, i64 8
  %444 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256 unwind label %495

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256:            ; preds = %441
  %445 = load ptr, ptr %148, align 8
  %.not.i.i.i.i257 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i257, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit258, label %446

446:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256
  call void @_ZdlPv(ptr noundef nonnull %445) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit258

447:                                              ; preds = %278
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %279
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %456

451:                                              ; preds = %280
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %281
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #18
  br label %455

455:                                              ; preds = %453, %451
  %.pn106 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %456

456:                                              ; preds = %455, %449
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %455 ], [ %450, %449 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %457

457:                                              ; preds = %456, %447
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %456 ], [ %448, %447 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

458:                                              ; preds = %501, %_ZN5Yosys5RTLIL5ConstD2Ev.exit254, %_ZN5Yosys5RTLIL5ConstD2Ev.exit250, %_ZN5Yosys5RTLIL5ConstD2Ev.exit246, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

460:                                              ; preds = %300
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

462:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %472

464:                                              ; preds = %312
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %471

466:                                              ; preds = %313
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %333
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #18
  br label %.body

.body:                                            ; preds = %331, %468
  %.pn110 = phi { ptr, i32 } [ %469, %468 ], [ %332, %331 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br label %470

470:                                              ; preds = %.body, %466
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body ], [ %467, %466 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %471

471:                                              ; preds = %470, %464
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %470 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %472

472:                                              ; preds = %471, %462
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %471 ], [ %463, %462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

473:                                              ; preds = %368
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

475:                                              ; preds = %380
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

477:                                              ; preds = %392
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

479:                                              ; preds = %407, %404
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %144, align 8
  %.not.i.i.i.i259 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i259, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %481) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

483:                                              ; preds = %415, %413
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %145, align 8
  %.not.i.i.i.i261 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i261, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %485) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

487:                                              ; preds = %424, %422
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %146, align 8
  %.not.i.i.i.i263 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i263, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %489) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

491:                                              ; preds = %433, %431
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %147, align 8
  %.not.i.i.i.i265 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i265, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %493) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

495:                                              ; preds = %441, %439
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %148, align 8
  %.not.i.i.i.i267 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i267, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %498

498:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef nonnull %497) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

_ZN5Yosys5RTLIL5ConstD2Ev.exit258:                ; preds = %446, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256, %275
  store i32 0, ptr %149, align 8
  store ptr null, ptr %150, align 8
  store ptr %149, ptr %151, align 8
  store ptr %149, ptr %152, align 8
  store i64 0, ptr %153, align 8
  %499 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 80
  %500 = load ptr, ptr %499, align 8
  %.not.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit, label %501

501:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %39, ptr %9, align 8
  %502 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %500, ptr noundef nonnull %149, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i.i unwind label %458

.noexc.i.i:                                       ; preds = %501, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %504, %.noexc.i.i ], [ %502, %501 ]
  %503 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %504 = load ptr, ptr %503, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !69

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %151, align 8
  br label %505

505:                                              ; preds = %505, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %502, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %507, %505 ]
  %506 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %507 = load ptr, ptr %506, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i8.i.i.i.i, label %508, label %505, !llvm.loop !70

508:                                              ; preds = %505
  store ptr %.0.i.i7.i.i.i.i, ptr %152, align 8
  %509 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 104
  %510 = load i64, ptr %509, align 8
  store i64 %510, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %502, ptr %150, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %508, %_ZN5Yosys5RTLIL5ConstD2Ev.exit258
  %.pre.i775 = phi i64 [ %510, %508 ], [ 0, %_ZN5Yosys5RTLIL5ConstD2Ev.exit258 ]
  %511 = load ptr, ptr %115, align 8
  %.not588687 = icmp eq ptr %511, %117
  br i1 %.not588687, label %._crit_edge690, label %.lr.ph689

.lr.ph689:                                        ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %512 = trunc i64 %209 to i32
  %513 = icmp slt i32 %512, 1
  %514 = and i64 %209, 2147483647
  br label %515

515:                                              ; preds = %.lr.ph689, %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit
  %.pre.i = phi i64 [ %.pre.i775, %.lr.ph689 ], [ %.pre.i773, %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit ]
  %.sroa.0561.0688 = phi ptr [ %511, %.lr.ph689 ], [ %558, %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit ]
  %516 = getelementptr i8, ptr %.sroa.0561.0688, i64 40
  %.val141 = load ptr, ptr %516, align 8
  br i1 %513, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %515, %523
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %523 ], [ 0, %515 ]
  %517 = phi i1 [ %524, %523 ], [ false, %515 ]
  %518 = getelementptr inbounds i8, ptr %.val141, i64 %indvars.iv.i
  %519 = load i8, ptr %518, align 1
  %switch.i = icmp ult i8 %519, 2
  br i1 %switch.i, label %520, label %523

520:                                              ; preds = %.lr.ph.i
  %521 = getelementptr inbounds i8, ptr %210, i64 %indvars.iv.i
  %522 = load i8, ptr %521, align 1
  %.not.i270 = icmp eq i8 %522, %519
  br i1 %.not.i270, label %523, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit

523:                                              ; preds = %520, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %524 = icmp uge i64 %indvars.iv.next.i, %514
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %514
  br i1 %exitcond.i, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit, label %.lr.ph.i, !llvm.loop !71

_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit: ; preds = %523, %520
  %.lcssa.i = phi i1 [ %517, %520 ], [ %524, %523 ]
  br i1 %.lcssa.i, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread, label %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit

_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread: ; preds = %515, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit
  %525 = getelementptr inbounds i8, ptr %.sroa.0561.0688, i64 88
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %.sroa.0561.0688, i64 72
  %.not7.i.i = icmp eq ptr %526, %527
  br i1 %.not7.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i
  %.pre.i771 = phi i64 [ %.pre.i774, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ], [ %.pre.i, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread ]
  %528 = phi i64 [ %556, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ], [ %.pre.i, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread ]
  %.sroa.04.08.i.i = phi ptr [ %557, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ], [ %526, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread ]
  %529 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i4.i = icmp eq i64 %528, 0
  %.pre.i.i.i.pre.pre.pre.i = load i32, ptr %529, align 4
  br i1 %.not.i4.i, label %535, label %530

530:                                              ; preds = %.lr.ph.i.i
  %531 = load ptr, ptr %152, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 32
  %533 = load i32, ptr %532, align 4
  %534 = icmp slt i32 %533, %.pre.i.i.i.pre.pre.pre.i
  br i1 %534, label %select.unfold.i, label %535

535:                                              ; preds = %530, %.lr.ph.i.i
  %.02022.i.i.i = load ptr, ptr %150, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %535, %.lr.ph.i.i.i271
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i271 ], [ %.02022.i.i.i, %535 ]
  %536 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %537 = load i32, ptr %536, align 4
  %538 = icmp slt i32 %.pre.i.i.i.pre.pre.pre.i, %537
  %.in.v.i.i.i = select i1 %538, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i5.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i5.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i271, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i271
  br i1 %538, label %._crit_edge.thread.i.i.i, label %543

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %535
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %149, %535 ]
  %539 = load ptr, ptr %151, align 8
  %540 = icmp eq ptr %.019.lcssa28.i.i.i, %539
  br i1 %540, label %select.unfold.i, label %541

541:                                              ; preds = %._crit_edge.thread.i.i.i
  %542 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert80.i.i = getelementptr inbounds i8, ptr %542, i64 32
  %.pre81.i.i = load i32, ptr %.phi.trans.insert80.i.i, align 4
  br label %543

543:                                              ; preds = %541, %._crit_edge.i.i.i
  %544 = phi i32 [ %.pre81.i.i, %541 ], [ %537, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %541 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %545 = icmp slt i32 %544, %.pre.i.i.i.pre.pre.pre.i
  br i1 %545, label %select.unfold.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i

select.unfold.i:                                  ; preds = %543, %._crit_edge.thread.i.i.i, %530
  %.sroa.12.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %531, %530 ], [ %.019.lcssa29.i.i.i, %543 ]
  %546 = icmp eq ptr %149, %.sroa.12.0.i.ph.i
  br i1 %546, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %547

547:                                              ; preds = %select.unfold.i
  %548 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph.i, i64 32
  %549 = load i32, ptr %548, align 4
  %550 = icmp slt i32 %.pre.i.i.i.pre.pre.pre.i, %549
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %547, %select.unfold.i
  %551 = phi i1 [ true, %select.unfold.i ], [ %550, %547 ]
  %552 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc273 unwind label %.loopexit

.noexc273:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %553 = getelementptr inbounds i8, ptr %552, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i, ptr %553, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %551, ptr noundef nonnull %552, ptr noundef nonnull %.sroa.12.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  %554 = load i64, ptr %153, align 8
  %555 = add i64 %554, 1
  store i64 %555, ptr %153, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i: ; preds = %.noexc273, %543
  %.pre.i774 = phi i64 [ %.pre.i771, %543 ], [ %555, %.noexc273 ]
  %556 = phi i64 [ %528, %543 ], [ %555, %.noexc273 ]
  %557 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i) #23
  %.not.i.i272 = icmp eq ptr %557, %527
  br i1 %.not.i.i272, label %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !72

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

.loopexit.split-lp.loopexit:                      ; preds = %965, %964, %_ZN5Yosys5RTLIL5ConstD2Ev.exit418, %_ZN5Yosys5RTLIL5ConstD2Ev.exit414, %_ZN5Yosys5RTLIL5ConstD2Ev.exit410, %_ZN5Yosys5RTLIL5ConstD2Ev.exit406, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342, %_ZN5Yosys5RTLIL5ConstD2Ev.exit330, %_ZN5Yosys5RTLIL5ConstD2Ev.exit326, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275, %565
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

.loopexit.split-lp.loopexit.split-lp:             ; preds = %966
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit
  %.pre.i773 = phi i64 [ %.pre.i, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread ], [ %.pre.i, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit ], [ %.pre.i774, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ]
  %558 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0561.0688) #23
  %.not588 = icmp eq ptr %558, %117
  br i1 %.not588, label %._crit_edge690, label %515

._crit_edge690:                                   ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %559 = phi i64 [ %.pre.i775, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit ], [ %.pre.i773, %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit ]
  %560 = trunc i64 %559 to i32
  %561 = icmp slt i32 %560, %3
  br i1 %561, label %562, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334

562:                                              ; preds = %._crit_edge690
  %563 = load i32, ptr %14, align 8
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334 unwind label %.loopexit.split-lp.loopexit

566:                                              ; preds = %562
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %567 unwind label %706

567:                                              ; preds = %566
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %568 unwind label %708

568:                                              ; preds = %567
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 102, ptr noundef nonnull %43)
          to label %569 unwind label %710

569:                                              ; preds = %568
  %570 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %40, i32 noundef 1)
          to label %571 unwind label %712

571:                                              ; preds = %569
  %572 = load i32, ptr %40, align 4
  %573 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %574 = and i8 %573, 1
  %575 = icmp ne i8 %574, 0
  %576 = icmp ne i32 %572, 0
  %or.cond.i.i274 = and i1 %576, %575
  br i1 %or.cond.i.i274, label %577, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275

577:                                              ; preds = %571
  %578 = sext i32 %572 to i64
  %579 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %580 = getelementptr inbounds i32, ptr %579, i64 %578
  %581 = load i32, ptr %580, align 4
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 4
  %583 = icmp sgt i32 %581, 1
  br i1 %583, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275, label %584

584:                                              ; preds = %577
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %572)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275 unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit275:             ; preds = %571, %577, %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %570)
          to label %588 unwind label %.loopexit.split-lp.loopexit

588:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %589 unwind label %717

589:                                              ; preds = %588
  %590 = load ptr, ptr %154, align 8
  %.not.i.i.i.i276 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i276, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277, label %591

591:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef nonnull %590) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277: ; preds = %591, %589
  %592 = load ptr, ptr %155, align 8
  %593 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i.i278 = icmp eq ptr %592, %593
  br i1 %.not4.i.i.i.i.i278, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286, label %.lr.ph.i.i.i.i.i279

.lr.ph.i.i.i.i.i279:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282
  %.05.i.i.i.i.i280 = phi ptr [ %597, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282 ], [ %592, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277 ]
  %594 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i280, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i.i.i.i.i.i.i.i.i.i281 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i281, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282, label %596

596:                                              ; preds = %.lr.ph.i.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %595) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282: ; preds = %596, %.lr.ph.i.i.i.i.i279
  %597 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i280, i64 40
  %.not.i.i.i.i.i283 = icmp eq ptr %597, %593
  br i1 %.not.i.i.i.i.i283, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284, label %.lr.ph.i.i.i.i.i279, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282
  %.pr.i.i285 = load ptr, ptr %155, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277
  %598 = phi ptr [ %.pr.i.i285, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284 ], [ %592, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277 ]
  %.not.i.i.i1.i287 = icmp eq ptr %598, null
  br i1 %.not.i.i.i1.i287, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288, label %599

599:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286
  call void @_ZdlPv(ptr noundef nonnull %598) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286, %599
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %600 unwind label %719

600:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %601 unwind label %721

601:                                              ; preds = %600
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %46, ptr noundef nonnull %47, i32 noundef 105, ptr noundef nonnull %49)
          to label %602 unwind label %723

602:                                              ; preds = %601
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %603 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id" acquire, align 8, !noalias !73
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %611, !prof !11

605:                                              ; preds = %602
  %606 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id") #18, !noalias !73
  %.not.i290 = icmp eq i32 %606, 0
  br i1 %.not.i290, label %611, label %607

607:                                              ; preds = %605
  %608 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.25, i64 0, i64 1))
          to label %609 unwind label %619, !noalias !73

609:                                              ; preds = %607
  store i32 %608, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id", align 4, !noalias !73
  %610 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !73
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id") #18, !noalias !73
  br label %611

611:                                              ; preds = %609, %605, %602
  %612 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id", align 4, !noalias !73
  %.not.i.i.i289 = icmp eq i32 %612, 0
  br i1 %.not.i.i.i289, label %621, label %613

613:                                              ; preds = %611
  %614 = sext i32 %612 to i64
  %615 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !73
  %616 = getelementptr inbounds i32, ptr %615, i64 %614
  %617 = load i32, ptr %616, align 4, !noalias !73
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 4, !noalias !73
  br label %621

619:                                              ; preds = %607
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id") #18, !noalias !73
  br label %.body291

621:                                              ; preds = %613, %611
  store i32 %612, ptr %51, align 4, !alias.scope !73
  %622 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %46, ptr noundef nonnull %51)
          to label %623 unwind label %725

623:                                              ; preds = %621
  %624 = load i32, ptr %51, align 4
  %625 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %626 = and i8 %625, 1
  %627 = icmp ne i8 %626, 0
  %628 = icmp ne i32 %624, 0
  %or.cond.i.i293 = and i1 %628, %627
  br i1 %or.cond.i.i293, label %629, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294

629:                                              ; preds = %623
  %630 = sext i32 %624 to i64
  %631 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %632 = getelementptr inbounds i32, ptr %631, i64 %630
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %632, align 4
  %635 = icmp sgt i32 %633, 1
  br i1 %635, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294, label %636

636:                                              ; preds = %629
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %624)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit294:             ; preds = %623, %629, %636
  %640 = load i32, ptr %46, align 4
  %641 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %642 = and i8 %641, 1
  %643 = icmp ne i8 %642, 0
  %644 = icmp ne i32 %640, 0
  %or.cond.i.i295 = and i1 %644, %643
  br i1 %or.cond.i.i295, label %645, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296

645:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294
  %646 = sext i32 %640 to i64
  %647 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %648 = getelementptr inbounds i32, ptr %647, i64 %646
  %649 = load i32, ptr %648, align 4
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 4
  %651 = icmp sgt i32 %649, 1
  br i1 %651, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296, label %652

652:                                              ; preds = %645
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %640)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit296:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294, %645, %652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %656 unwind label %.loopexit.split-lp.loopexit

656:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %622, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %52)
          to label %657 unwind label %730

657:                                              ; preds = %656
  %658 = load ptr, ptr %157, align 8
  %.not.i.i.i.i297 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i297, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298, label %659

659:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef nonnull %658) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298: ; preds = %659, %657
  %660 = load ptr, ptr %158, align 8
  %661 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i.i299 = icmp eq ptr %660, %661
  br i1 %.not4.i.i.i.i.i299, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307, label %.lr.ph.i.i.i.i.i300

.lr.ph.i.i.i.i.i300:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303
  %.05.i.i.i.i.i301 = phi ptr [ %665, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303 ], [ %660, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298 ]
  %662 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i301, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not.i.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i302, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303, label %664

664:                                              ; preds = %.lr.ph.i.i.i.i.i300
  call void @_ZdlPv(ptr noundef nonnull %663) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303: ; preds = %664, %.lr.ph.i.i.i.i.i300
  %665 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i301, i64 40
  %.not.i.i.i.i.i304 = icmp eq ptr %665, %661
  br i1 %.not.i.i.i.i.i304, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305, label %.lr.ph.i.i.i.i.i300, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303
  %.pr.i.i306 = load ptr, ptr %158, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298
  %666 = phi ptr [ %.pr.i.i306, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305 ], [ %660, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298 ]
  %.not.i.i.i1.i308 = icmp eq ptr %666, null
  br i1 %.not.i.i.i1.i308, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309, label %667

667:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307
  call void @_ZdlPv(ptr noundef nonnull %666) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307, %667
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %570)
          to label %668 unwind label %.loopexit.split-lp.loopexit

668:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %622, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %53)
          to label %669 unwind label %732

669:                                              ; preds = %668
  %670 = load ptr, ptr %160, align 8
  %.not.i.i.i.i310 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i310, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311, label %671

671:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef nonnull %670) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311: ; preds = %671, %669
  %672 = load ptr, ptr %161, align 8
  %673 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i312 = icmp eq ptr %672, %673
  br i1 %.not4.i.i.i.i.i312, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320, label %.lr.ph.i.i.i.i.i313

.lr.ph.i.i.i.i.i313:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316
  %.05.i.i.i.i.i314 = phi ptr [ %677, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316 ], [ %672, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311 ]
  %674 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i314, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not.i.i.i.i.i.i.i.i.i.i315 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i315, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316, label %676

676:                                              ; preds = %.lr.ph.i.i.i.i.i313
  call void @_ZdlPv(ptr noundef nonnull %675) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316: ; preds = %676, %.lr.ph.i.i.i.i.i313
  %677 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i314, i64 40
  %.not.i.i.i.i.i317 = icmp eq ptr %677, %673
  br i1 %.not.i.i.i.i.i317, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318, label %.lr.ph.i.i.i.i.i313, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316
  %.pr.i.i319 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311
  %678 = phi ptr [ %.pr.i.i319, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318 ], [ %672, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311 ]
  %.not.i.i.i1.i321 = icmp eq ptr %678, null
  br i1 %.not.i.i.i1.i321, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322, label %679

679:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320
  call void @_ZdlPv(ptr noundef nonnull %678) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320, %679
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0, i32 noundef 32)
          to label %680 unwind label %.loopexit.split-lp.loopexit

680:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322
  %681 = getelementptr inbounds i8, ptr %622, i64 136
  %682 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %681, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %683 unwind label %734

683:                                              ; preds = %680
  %684 = load i32, ptr %54, align 8
  store i32 %684, ptr %682, align 8
  %685 = getelementptr inbounds i8, ptr %682, i64 8
  %686 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %685, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324 unwind label %734

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324:            ; preds = %683
  %687 = load ptr, ptr %163, align 8
  %.not.i.i.i.i325 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i325, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit326, label %688

688:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324
  call void @_ZdlPv(ptr noundef nonnull %687) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit326

_ZN5Yosys5RTLIL5ConstD2Ev.exit326:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324, %688
  %689 = load i32, ptr %14, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %689, i32 noundef 32)
          to label %690 unwind label %.loopexit.split-lp.loopexit

690:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit326
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %681, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %692 unwind label %738

692:                                              ; preds = %690
  %693 = load i32, ptr %55, align 8
  store i32 %693, ptr %691, align 8
  %694 = getelementptr inbounds i8, ptr %691, i64 8
  %695 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %694, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328 unwind label %738

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328:            ; preds = %692
  %696 = load ptr, ptr %164, align 8
  %.not.i.i.i.i329 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i329, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit330, label %697

697:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328
  call void @_ZdlPv(ptr noundef nonnull %696) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit330

_ZN5Yosys5RTLIL5ConstD2Ev.exit330:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328, %697
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, i32 noundef 32)
          to label %698 unwind label %.loopexit.split-lp.loopexit

698:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit330
  %699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %681, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %700 unwind label %742

700:                                              ; preds = %698
  %701 = load i32, ptr %56, align 8
  store i32 %701, ptr %699, align 8
  %702 = getelementptr inbounds i8, ptr %699, i64 8
  %703 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %702, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332 unwind label %742

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332:            ; preds = %700
  %704 = load ptr, ptr %165, align 8
  %.not.i.i.i.i333 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i333, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334, label %705

705:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332
  call void @_ZdlPv(ptr noundef nonnull %704) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334

706:                                              ; preds = %566
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %716

708:                                              ; preds = %567
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %715

710:                                              ; preds = %568
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %569
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #18
  br label %714

714:                                              ; preds = %712, %710
  %.pn115 = phi { ptr, i32 } [ %713, %712 ], [ %711, %710 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %715

715:                                              ; preds = %714, %708
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %714 ], [ %709, %708 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %716

716:                                              ; preds = %715, %706
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %715 ], [ %707, %706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

717:                                              ; preds = %588
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

719:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %729

721:                                              ; preds = %600
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %728

723:                                              ; preds = %601
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %621
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #18
  br label %.body291

.body291:                                         ; preds = %619, %725
  %.pn119 = phi { ptr, i32 } [ %726, %725 ], [ %620, %619 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #18
  br label %727

727:                                              ; preds = %.body291, %723
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body291 ], [ %724, %723 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %728

728:                                              ; preds = %727, %721
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %727 ], [ %722, %721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %729

729:                                              ; preds = %728, %719
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %728 ], [ %720, %719 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

730:                                              ; preds = %656
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

732:                                              ; preds = %668
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

734:                                              ; preds = %683, %680
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %163, align 8
  %.not.i.i.i.i335 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i335, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %737

737:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef nonnull %736) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

738:                                              ; preds = %692, %690
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %164, align 8
  %.not.i.i.i.i337 = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i337, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %741

741:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef nonnull %740) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

742:                                              ; preds = %700, %698
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %165, align 8
  %.not.i.i.i.i339 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i339, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %745

745:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef nonnull %744) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

_ZN5Yosys5RTLIL5ConstD2Ev.exit334:                ; preds = %705, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332, %565, %._crit_edge690
  %746 = load i32, ptr %18, align 8
  switch i32 %746, label %966 [
    i32 2, label %747
    i32 1, label %964
    i32 0, label %965
  ]

747:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %748 unwind label %914

748:                                              ; preds = %747
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %749 unwind label %916

749:                                              ; preds = %748
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %57, ptr noundef nonnull %58, i32 noundef 118, ptr noundef nonnull %60)
          to label %750 unwind label %918

750:                                              ; preds = %749
  %751 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %57, i32 noundef 1)
          to label %752 unwind label %920

752:                                              ; preds = %750
  %753 = load i32, ptr %57, align 4
  %754 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %755 = and i8 %754, 1
  %756 = icmp ne i8 %755, 0
  %757 = icmp ne i32 %753, 0
  %or.cond.i.i341 = and i1 %757, %756
  br i1 %or.cond.i.i341, label %758, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342

758:                                              ; preds = %752
  %759 = sext i32 %753 to i64
  %760 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %761 = getelementptr inbounds i32, ptr %760, i64 %759
  %762 = load i32, ptr %761, align 4
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 4
  %764 = icmp sgt i32 %762, 1
  br i1 %764, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342, label %765

765:                                              ; preds = %758
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %753)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342 unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit342:             ; preds = %752, %758, %765
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %751)
          to label %769 unwind label %.loopexit.split-lp.loopexit

769:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %770 unwind label %925

770:                                              ; preds = %769
  %771 = load ptr, ptr %167, align 8
  %.not.i.i.i.i343 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i343, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344, label %772

772:                                              ; preds = %770
  call void @_ZdlPv(ptr noundef nonnull %771) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344: ; preds = %772, %770
  %773 = load ptr, ptr %168, align 8
  %774 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i.i345 = icmp eq ptr %773, %774
  br i1 %.not4.i.i.i.i.i345, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353, label %.lr.ph.i.i.i.i.i346

.lr.ph.i.i.i.i.i346:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349
  %.05.i.i.i.i.i347 = phi ptr [ %778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349 ], [ %773, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344 ]
  %775 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i347, i64 8
  %776 = load ptr, ptr %775, align 8
  %.not.i.i.i.i.i.i.i.i.i.i348 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i348, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349, label %777

777:                                              ; preds = %.lr.ph.i.i.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %776) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349: ; preds = %777, %.lr.ph.i.i.i.i.i346
  %778 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i347, i64 40
  %.not.i.i.i.i.i350 = icmp eq ptr %778, %774
  br i1 %.not.i.i.i.i.i350, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351, label %.lr.ph.i.i.i.i.i346, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349
  %.pr.i.i352 = load ptr, ptr %168, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344
  %779 = phi ptr [ %.pr.i.i352, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351 ], [ %773, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344 ]
  %.not.i.i.i1.i354 = icmp eq ptr %779, null
  br i1 %.not.i.i.i1.i354, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355, label %780

780:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353
  call void @_ZdlPv(ptr noundef nonnull %779) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353, %780
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %781 unwind label %927

781:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %782 unwind label %929

782:                                              ; preds = %781
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %63, ptr noundef nonnull %64, i32 noundef 121, ptr noundef nonnull %66)
          to label %783 unwind label %931

783:                                              ; preds = %782
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %784 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id" acquire, align 8, !noalias !76
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %786, label %792, !prof !11

786:                                              ; preds = %783
  %787 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id") #18, !noalias !76
  %.not.i357 = icmp eq i32 %787, 0
  br i1 %.not.i357, label %792, label %788

788:                                              ; preds = %786
  %789 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.26, i64 0, i64 1))
          to label %790 unwind label %800, !noalias !76

790:                                              ; preds = %788
  store i32 %789, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id", align 4, !noalias !76
  %791 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !76
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id") #18, !noalias !76
  br label %792

792:                                              ; preds = %790, %786, %783
  %793 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id", align 4, !noalias !76
  %.not.i.i.i356 = icmp eq i32 %793, 0
  br i1 %.not.i.i.i356, label %802, label %794

794:                                              ; preds = %792
  %795 = sext i32 %793 to i64
  %796 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !76
  %797 = getelementptr inbounds i32, ptr %796, i64 %795
  %798 = load i32, ptr %797, align 4, !noalias !76
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %797, align 4, !noalias !76
  br label %802

800:                                              ; preds = %788
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id") #18, !noalias !76
  br label %.body358

802:                                              ; preds = %794, %792
  store i32 %793, ptr %68, align 4, !alias.scope !76
  %803 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %63, ptr noundef nonnull %68)
          to label %804 unwind label %933

804:                                              ; preds = %802
  %805 = load i32, ptr %68, align 4
  %806 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %807 = and i8 %806, 1
  %808 = icmp ne i8 %807, 0
  %809 = icmp ne i32 %805, 0
  %or.cond.i.i360 = and i1 %809, %808
  br i1 %or.cond.i.i360, label %810, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361

810:                                              ; preds = %804
  %811 = sext i32 %805 to i64
  %812 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 %811
  %814 = load i32, ptr %813, align 4
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %813, align 4
  %816 = icmp sgt i32 %814, 1
  br i1 %816, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, label %817

817:                                              ; preds = %810
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %805)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit361:             ; preds = %804, %810, %817
  %821 = load i32, ptr %63, align 4
  %822 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %823 = and i8 %822, 1
  %824 = icmp ne i8 %823, 0
  %825 = icmp ne i32 %821, 0
  %or.cond.i.i362 = and i1 %825, %824
  br i1 %or.cond.i.i362, label %826, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363

826:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361
  %827 = sext i32 %821 to i64
  %828 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 %827
  %830 = load i32, ptr %829, align 4
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %829, align 4
  %832 = icmp sgt i32 %830, 1
  br i1 %832, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363, label %833

833:                                              ; preds = %826
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %821)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363 unwind label %834

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit363:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, %826, %833
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %69, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef 1)
          to label %837 unwind label %.loopexit.split-lp.loopexit

837:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %803, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %69)
          to label %838 unwind label %938

838:                                              ; preds = %837
  %839 = load ptr, ptr %170, align 8
  %.not.i.i.i.i364 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i364, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365, label %840

840:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef nonnull %839) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365: ; preds = %840, %838
  %841 = load ptr, ptr %171, align 8
  %842 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i366 = icmp eq ptr %841, %842
  br i1 %.not4.i.i.i.i.i366, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370
  %.05.i.i.i.i.i368 = phi ptr [ %846, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370 ], [ %841, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365 ]
  %843 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not.i.i.i.i.i.i.i.i.i.i369 = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i369, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370, label %845

845:                                              ; preds = %.lr.ph.i.i.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %844) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370: ; preds = %845, %.lr.ph.i.i.i.i.i367
  %846 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 40
  %.not.i.i.i.i.i371 = icmp eq ptr %846, %842
  br i1 %.not.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372, label %.lr.ph.i.i.i.i.i367, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370
  %.pr.i.i373 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365
  %847 = phi ptr [ %.pr.i.i373, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372 ], [ %841, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365 ]
  %.not.i.i.i1.i375 = icmp eq ptr %847, null
  br i1 %.not.i.i.i1.i375, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376, label %848

848:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374
  call void @_ZdlPv(ptr noundef nonnull %847) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374, %848
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %70, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 1, i32 noundef 1)
          to label %849 unwind label %.loopexit.split-lp.loopexit

849:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %803, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %70)
          to label %850 unwind label %940

850:                                              ; preds = %849
  %851 = load ptr, ptr %173, align 8
  %.not.i.i.i.i377 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i377, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378, label %852

852:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef nonnull %851) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378: ; preds = %852, %850
  %853 = load ptr, ptr %174, align 8
  %854 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i379 = icmp eq ptr %853, %854
  br i1 %.not4.i.i.i.i.i379, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387, label %.lr.ph.i.i.i.i.i380

.lr.ph.i.i.i.i.i380:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383
  %.05.i.i.i.i.i381 = phi ptr [ %858, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383 ], [ %853, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378 ]
  %855 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 8
  %856 = load ptr, ptr %855, align 8
  %.not.i.i.i.i.i.i.i.i.i.i382 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i382, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383, label %857

857:                                              ; preds = %.lr.ph.i.i.i.i.i380
  call void @_ZdlPv(ptr noundef nonnull %856) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383: ; preds = %857, %.lr.ph.i.i.i.i.i380
  %858 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 40
  %.not.i.i.i.i.i384 = icmp eq ptr %858, %854
  br i1 %.not.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385, label %.lr.ph.i.i.i.i.i380, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383
  %.pr.i.i386 = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378
  %859 = phi ptr [ %.pr.i.i386, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385 ], [ %853, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378 ]
  %.not.i.i.i1.i388 = icmp eq ptr %859, null
  br i1 %.not.i.i.i1.i388, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389, label %860

860:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387
  call void @_ZdlPv(ptr noundef nonnull %859) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387, %860
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef %751)
          to label %861 unwind label %.loopexit.split-lp.loopexit

861:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %803, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %71)
          to label %862 unwind label %942

862:                                              ; preds = %861
  %863 = load ptr, ptr %176, align 8
  %.not.i.i.i.i390 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i390, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, label %864

864:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef nonnull %863) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391: ; preds = %864, %862
  %865 = load ptr, ptr %177, align 8
  %866 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i392 = icmp eq ptr %865, %866
  br i1 %.not4.i.i.i.i.i392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.05.i.i.i.i.i394 = phi ptr [ %870, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396 ], [ %865, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %867 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i394, i64 8
  %868 = load ptr, ptr %867, align 8
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396, label %869

869:                                              ; preds = %.lr.ph.i.i.i.i.i393
  call void @_ZdlPv(ptr noundef nonnull %868) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396: ; preds = %869, %.lr.ph.i.i.i.i.i393
  %870 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i394, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %870, %866
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, label %.lr.ph.i.i.i.i.i393, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.pr.i.i399 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391
  %871 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398 ], [ %865, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %.not.i.i.i1.i401 = icmp eq ptr %871, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, label %872

872:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400
  call void @_ZdlPv(ptr noundef nonnull %871) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, %872
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0, i32 noundef 32)
          to label %873 unwind label %.loopexit.split-lp.loopexit

873:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402
  %874 = getelementptr inbounds i8, ptr %803, i64 136
  %875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %874, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %876 unwind label %944

876:                                              ; preds = %873
  %877 = load i32, ptr %72, align 8
  store i32 %877, ptr %875, align 8
  %878 = getelementptr inbounds i8, ptr %875, i64 8
  %879 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %878, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404 unwind label %944

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404:            ; preds = %876
  %880 = load ptr, ptr %179, align 8
  %.not.i.i.i.i405 = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i405, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit406, label %881

881:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404
  call void @_ZdlPv(ptr noundef nonnull %880) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit406

_ZN5Yosys5RTLIL5ConstD2Ev.exit406:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404, %881
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 0, i32 noundef 32)
          to label %882 unwind label %.loopexit.split-lp.loopexit

882:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit406
  %883 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %874, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
          to label %884 unwind label %948

884:                                              ; preds = %882
  %885 = load i32, ptr %73, align 8
  store i32 %885, ptr %883, align 8
  %886 = getelementptr inbounds i8, ptr %883, i64 8
  %887 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %886, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408 unwind label %948

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408:            ; preds = %884
  %888 = load ptr, ptr %180, align 8
  %.not.i.i.i.i409 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i409, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit410, label %889

889:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408
  call void @_ZdlPv(ptr noundef nonnull %888) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit410

_ZN5Yosys5RTLIL5ConstD2Ev.exit410:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408, %889
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 1, i32 noundef 32)
          to label %890 unwind label %.loopexit.split-lp.loopexit

890:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit410
  %891 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %874, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %892 unwind label %952

892:                                              ; preds = %890
  %893 = load i32, ptr %74, align 8
  store i32 %893, ptr %891, align 8
  %894 = getelementptr inbounds i8, ptr %891, i64 8
  %895 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %894, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412 unwind label %952

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412:            ; preds = %892
  %896 = load ptr, ptr %181, align 8
  %.not.i.i.i.i413 = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i413, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit414, label %897

897:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412
  call void @_ZdlPv(ptr noundef nonnull %896) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit414

_ZN5Yosys5RTLIL5ConstD2Ev.exit414:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412, %897
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1, i32 noundef 32)
          to label %898 unwind label %.loopexit.split-lp.loopexit

898:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit414
  %899 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %874, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7B_WIDTHE)
          to label %900 unwind label %956

900:                                              ; preds = %898
  %901 = load i32, ptr %75, align 8
  store i32 %901, ptr %899, align 8
  %902 = getelementptr inbounds i8, ptr %899, i64 8
  %903 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %902, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416 unwind label %956

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416:            ; preds = %900
  %904 = load ptr, ptr %182, align 8
  %.not.i.i.i.i417 = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i417, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit418, label %905

905:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416
  call void @_ZdlPv(ptr noundef nonnull %904) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit418

_ZN5Yosys5RTLIL5ConstD2Ev.exit418:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416, %905
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 1, i32 noundef 32)
          to label %906 unwind label %.loopexit.split-lp.loopexit

906:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit418
  %907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %874, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %908 unwind label %960

908:                                              ; preds = %906
  %909 = load i32, ptr %76, align 8
  store i32 %909, ptr %907, align 8
  %910 = getelementptr inbounds i8, ptr %907, i64 8
  %911 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %910, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420 unwind label %960

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420:            ; preds = %908
  %912 = load ptr, ptr %183, align 8
  %.not.i.i.i.i421 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i421, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422, label %913

913:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420
  call void @_ZdlPv(ptr noundef nonnull %912) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422

914:                                              ; preds = %747
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %924

916:                                              ; preds = %748
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %923

918:                                              ; preds = %749
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %750
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #18
  br label %922

922:                                              ; preds = %920, %918
  %.pn124 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %923

923:                                              ; preds = %922, %916
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %922 ], [ %917, %916 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %924

924:                                              ; preds = %923, %914
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %923 ], [ %915, %914 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

925:                                              ; preds = %769
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

927:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %937

929:                                              ; preds = %781
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %936

931:                                              ; preds = %782
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %935

933:                                              ; preds = %802
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #18
  br label %.body358

.body358:                                         ; preds = %800, %933
  %.pn128 = phi { ptr, i32 } [ %934, %933 ], [ %801, %800 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #18
  br label %935

935:                                              ; preds = %.body358, %931
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body358 ], [ %932, %931 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %936

936:                                              ; preds = %935, %929
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %935 ], [ %930, %929 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %937

937:                                              ; preds = %936, %927
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %936 ], [ %928, %927 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

938:                                              ; preds = %837
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

940:                                              ; preds = %849
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

942:                                              ; preds = %861
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

944:                                              ; preds = %876, %873
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %179, align 8
  %.not.i.i.i.i423 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i423, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %947

947:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef nonnull %946) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

948:                                              ; preds = %884, %882
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %180, align 8
  %.not.i.i.i.i425 = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i425, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %951

951:                                              ; preds = %948
  call void @_ZdlPv(ptr noundef nonnull %950) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

952:                                              ; preds = %892, %890
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %181, align 8
  %.not.i.i.i.i427 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i427, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %955

955:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef nonnull %954) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

956:                                              ; preds = %900, %898
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %182, align 8
  %.not.i.i.i.i429 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i429, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %959

959:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef nonnull %958) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

960:                                              ; preds = %908, %906
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %183, align 8
  %.not.i.i.i.i431 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i431, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %963

963:                                              ; preds = %960
  call void @_ZdlPv(ptr noundef nonnull %962) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

964:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422 unwind label %.loopexit.split-lp.loopexit

965:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  store i8 1, ptr %166, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN5Yosys5RTLIL7SigSpec6appendENS0_5StateE.exit unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpec6appendENS0_5StateE.exit:  ; preds = %965
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422

966:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef 139) #21
          to label %967 unwind label %.loopexit.split-lp.loopexit.split-lp

967:                                              ; preds = %966
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit422:                ; preds = %913, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420, %_ZN5Yosys5RTLIL7SigSpec6appendENS0_5StateE.exit, %964
  %968 = load ptr, ptr %150, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %968)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %969

969:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit422
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit422
  %972 = load ptr, ptr %184, align 8
  %.not.i.i.i.i434 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i434, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435, label %973

973:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %972) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435: ; preds = %973, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %974 = load ptr, ptr %185, align 8
  %975 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i436 = icmp eq ptr %974, %975
  br i1 %.not4.i.i.i.i.i436, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440
  %.05.i.i.i.i.i438 = phi ptr [ %979, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440 ], [ %974, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435 ]
  %976 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 8
  %977 = load ptr, ptr %976, align 8
  %.not.i.i.i.i.i.i.i.i.i.i439 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440, label %978

978:                                              ; preds = %.lr.ph.i.i.i.i.i437
  call void @_ZdlPv(ptr noundef nonnull %977) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440: ; preds = %978, %.lr.ph.i.i.i.i.i437
  %979 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 40
  %.not.i.i.i.i.i441 = icmp eq ptr %979, %975
  br i1 %.not.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442, label %.lr.ph.i.i.i.i.i437, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440
  %.pr.i.i443 = load ptr, ptr %185, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435
  %980 = phi ptr [ %.pr.i.i443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442 ], [ %974, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435 ]
  %.not.i.i.i1.i445 = icmp eq ptr %980, null
  br i1 %.not.i.i.i1.i445, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446, label %981

981:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444
  call void @_ZdlPv(ptr noundef nonnull %980) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446:              ; preds = %981, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444, %._crit_edge686
  %982 = load ptr, ptr %187, align 8
  %.not.i.i.i.i447 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i447, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448, label %983

983:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446
  call void @_ZdlPv(ptr noundef nonnull %982) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448: ; preds = %983, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446
  %984 = load ptr, ptr %188, align 8
  %985 = load ptr, ptr %189, align 8
  %.not4.i.i.i.i.i449 = icmp eq ptr %984, %985
  br i1 %.not4.i.i.i.i.i449, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457, label %.lr.ph.i.i.i.i.i450

.lr.ph.i.i.i.i.i450:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453
  %.05.i.i.i.i.i451 = phi ptr [ %989, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453 ], [ %984, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448 ]
  %986 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i451, i64 8
  %987 = load ptr, ptr %986, align 8
  %.not.i.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i452, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453, label %988

988:                                              ; preds = %.lr.ph.i.i.i.i.i450
  call void @_ZdlPv(ptr noundef nonnull %987) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453: ; preds = %988, %.lr.ph.i.i.i.i.i450
  %989 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i451, i64 40
  %.not.i.i.i.i.i454 = icmp eq ptr %989, %985
  br i1 %.not.i.i.i.i.i454, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455, label %.lr.ph.i.i.i.i.i450, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453
  %.pr.i.i456 = load ptr, ptr %188, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448
  %990 = phi ptr [ %.pr.i.i456, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455 ], [ %984, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448 ]
  %.not.i.i.i1.i458 = icmp eq ptr %990, null
  br i1 %.not.i.i.i1.i458, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459, label %991

991:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457
  call void @_ZdlPv(ptr noundef nonnull %990) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457, %991
  %992 = load ptr, ptr %190, align 8
  %.not.i.i.i.i460 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i460, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461, label %993

993:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459
  call void @_ZdlPv(ptr noundef nonnull %992) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461: ; preds = %993, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459
  %994 = load ptr, ptr %191, align 8
  %995 = load ptr, ptr %192, align 8
  %.not4.i.i.i.i.i462 = icmp eq ptr %994, %995
  br i1 %.not4.i.i.i.i.i462, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470, label %.lr.ph.i.i.i.i.i463

.lr.ph.i.i.i.i.i463:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466
  %.05.i.i.i.i.i464 = phi ptr [ %999, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466 ], [ %994, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461 ]
  %996 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i464, i64 8
  %997 = load ptr, ptr %996, align 8
  %.not.i.i.i.i.i.i.i.i.i.i465 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i465, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466, label %998

998:                                              ; preds = %.lr.ph.i.i.i.i.i463
  call void @_ZdlPv(ptr noundef nonnull %997) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466: ; preds = %998, %.lr.ph.i.i.i.i.i463
  %999 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i464, i64 40
  %.not.i.i.i.i.i467 = icmp eq ptr %999, %995
  br i1 %.not.i.i.i.i.i467, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468, label %.lr.ph.i.i.i.i.i463, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466
  %.pr.i.i469 = load ptr, ptr %191, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461
  %1000 = phi ptr [ %.pr.i.i469, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468 ], [ %994, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461 ]
  %.not.i.i.i1.i471 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i1.i471, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472, label %1001

1001:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470
  call void @_ZdlPv(ptr noundef nonnull %1000) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470, %1001
  %1002 = load ptr, ptr %193, align 8
  %.not.i.i.i.i473 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i473, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474, label %1003

1003:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472
  call void @_ZdlPv(ptr noundef nonnull %1002) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474: ; preds = %1003, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472
  %1004 = load ptr, ptr %194, align 8
  %1005 = load ptr, ptr %195, align 8
  %.not4.i.i.i.i.i475 = icmp eq ptr %1004, %1005
  br i1 %.not4.i.i.i.i.i475, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483, label %.lr.ph.i.i.i.i.i476

.lr.ph.i.i.i.i.i476:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479
  %.05.i.i.i.i.i477 = phi ptr [ %1009, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479 ], [ %1004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474 ]
  %1006 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %.not.i.i.i.i.i.i.i.i.i.i478 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i478, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479, label %1008

1008:                                             ; preds = %.lr.ph.i.i.i.i.i476
  call void @_ZdlPv(ptr noundef nonnull %1007) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479: ; preds = %1008, %.lr.ph.i.i.i.i.i476
  %1009 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 40
  %.not.i.i.i.i.i480 = icmp eq ptr %1009, %1005
  br i1 %.not.i.i.i.i.i480, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481, label %.lr.ph.i.i.i.i.i476, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479
  %.pr.i.i482 = load ptr, ptr %194, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474
  %1010 = phi ptr [ %.pr.i.i482, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481 ], [ %1004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474 ]
  %.not.i.i.i1.i484 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i1.i484, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485, label %1011

1011:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483
  call void @_ZdlPv(ptr noundef nonnull %1010) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483, %1011
  %.not.i.i.i.i486 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i486, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit487, label %1012

1012:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485
  call void @_ZdlPv(ptr noundef nonnull %210) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit487

_ZN5Yosys5RTLIL5ConstD2Ev.exit487:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485, %1012
  %1013 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0577.0692) #23
  %.not586 = icmp eq ptr %1013, %117
  br i1 %.not586, label %._crit_edge696, label %196

_ZN5Yosys5RTLIL5ConstD2Ev.exit336:                ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %963, %960, %959, %956, %955, %952, %951, %948, %947, %944, %745, %742, %741, %738, %737, %734, %942, %940, %938, %937, %925, %924, %732, %730, %729, %717, %716
  %.pn133 = phi { ptr, i32 } [ %943, %942 ], [ %941, %940 ], [ %939, %938 ], [ %.pn128.pn.pn.pn, %937 ], [ %926, %925 ], [ %.pn124.pn.pn, %924 ], [ %733, %732 ], [ %731, %730 ], [ %.pn119.pn.pn.pn, %729 ], [ %718, %717 ], [ %.pn115.pn.pn, %716 ], [ %735, %734 ], [ %735, %737 ], [ %739, %738 ], [ %739, %741 ], [ %743, %742 ], [ %743, %745 ], [ %945, %944 ], [ %945, %947 ], [ %949, %948 ], [ %949, %951 ], [ %953, %952 ], [ %953, %955 ], [ %957, %956 ], [ %957, %959 ], [ %961, %960 ], [ %961, %963 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit600, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp601, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

_ZN5Yosys5RTLIL5ConstD2Ev.exit260:                ; preds = %498, %495, %494, %491, %490, %487, %486, %483, %482, %479, %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, %477, %475, %473, %472, %460, %458, %457
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZN5Yosys5RTLIL5ConstD2Ev.exit336 ], [ %459, %458 ], [ %478, %477 ], [ %476, %475 ], [ %474, %473 ], [ %.pn110.pn.pn.pn, %472 ], [ %461, %460 ], [ %.pn106.pn.pn, %457 ], [ %480, %479 ], [ %480, %482 ], [ %484, %483 ], [ %484, %486 ], [ %488, %487 ], [ %488, %490 ], [ %492, %491 ], [ %492, %494 ], [ %496, %495 ], [ %496, %498 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #18
  br label %1014

1014:                                             ; preds = %.loopexit590, %.loopexit.split-lp591, %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, %270, %242, %240
  %.pn136 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %271, %270 ], [ %.pn133.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit260 ], [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit.split-lp593, %.loopexit.split-lp591 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  %.not.i.i.i.i488 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i488, label %.body543, label %1015

1015:                                             ; preds = %1014
  call void @_ZdlPv(ptr noundef nonnull %210) #19
  br label %.body543

._crit_edge696:                                   ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit487, %._crit_edge
  %1016 = load i32, ptr %10, align 8
  %1017 = icmp sgt i32 %1016, 1
  br i1 %1017, label %1018, label %1164

1018:                                             ; preds = %._crit_edge696
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1019 unwind label %1134

1019:                                             ; preds = %1018
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1020 unwind label %1136

1020:                                             ; preds = %1019
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %77, ptr noundef nonnull %78, i32 noundef 144, ptr noundef nonnull %80)
          to label %1021 unwind label %1138

1021:                                             ; preds = %1020
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %1022 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id" acquire, align 8, !noalias !79
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1024, label %1030, !prof !11

1024:                                             ; preds = %1021
  %1025 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id") #18, !noalias !79
  %.not.i491 = icmp eq i32 %1025, 0
  br i1 %.not.i491, label %1030, label %1026

1026:                                             ; preds = %1024
  %1027 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.25, i64 0, i64 1))
          to label %1028 unwind label %1038, !noalias !79

1028:                                             ; preds = %1026
  store i32 %1027, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id", align 4, !noalias !79
  %1029 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !79
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id") #18, !noalias !79
  br label %1030

1030:                                             ; preds = %1028, %1024, %1021
  %1031 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id", align 4, !noalias !79
  %.not.i.i.i490 = icmp eq i32 %1031, 0
  br i1 %.not.i.i.i490, label %1040, label %1032

1032:                                             ; preds = %1030
  %1033 = sext i32 %1031 to i64
  %1034 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !79
  %1035 = getelementptr inbounds i32, ptr %1034, i64 %1033
  %1036 = load i32, ptr %1035, align 4, !noalias !79
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %1035, align 4, !noalias !79
  br label %1040

1038:                                             ; preds = %1026
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id") #18, !noalias !79
  br label %.body492

1040:                                             ; preds = %1032, %1030
  store i32 %1031, ptr %82, align 4, !alias.scope !79
  %1041 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %77, ptr noundef nonnull %82)
          to label %1042 unwind label %1140

1042:                                             ; preds = %1040
  %1043 = load i32, ptr %82, align 4
  %1044 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1045 = and i8 %1044, 1
  %1046 = icmp ne i8 %1045, 0
  %1047 = icmp ne i32 %1043, 0
  %or.cond.i.i494 = and i1 %1047, %1046
  br i1 %or.cond.i.i494, label %1048, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495

1048:                                             ; preds = %1042
  %1049 = sext i32 %1043 to i64
  %1050 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1051 = getelementptr inbounds i32, ptr %1050, i64 %1049
  %1052 = load i32, ptr %1051, align 4
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %1051, align 4
  %1054 = icmp sgt i32 %1052, 1
  br i1 %1054, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, label %1055

1055:                                             ; preds = %1048
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1043)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495 unwind label %1056

1056:                                             ; preds = %1055
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit495:             ; preds = %1042, %1048, %1055
  %1059 = load i32, ptr %77, align 4
  %1060 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1061 = and i8 %1060, 1
  %1062 = icmp ne i8 %1061, 0
  %1063 = icmp ne i32 %1059, 0
  %or.cond.i.i496 = and i1 %1063, %1062
  br i1 %or.cond.i.i496, label %1064, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497

1064:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495
  %1065 = sext i32 %1059 to i64
  %1066 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1067 = getelementptr inbounds i32, ptr %1066, i64 %1065
  %1068 = load i32, ptr %1067, align 4
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %1067, align 4
  %1070 = icmp sgt i32 %1068, 1
  br i1 %1070, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, label %1071

1071:                                             ; preds = %1064
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1059)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497 unwind label %1072

1072:                                             ; preds = %1071
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit497:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, %1064, %1071
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %1075 unwind label %.loopexit.split-lp596.loopexit.split-lp

1075:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1041, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %83)
          to label %1076 unwind label %1145

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds i8, ptr %83, i64 40
  %1078 = load ptr, ptr %1077, align 8
  %.not.i.i.i.i498 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i498, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499, label %1079

1079:                                             ; preds = %1076
  call void @_ZdlPv(ptr noundef nonnull %1078) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499: ; preds = %1079, %1076
  %1080 = getelementptr inbounds i8, ptr %83, i64 16
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %83, i64 24
  %1083 = load ptr, ptr %1082, align 8
  %.not4.i.i.i.i.i500 = icmp eq ptr %1081, %1083
  br i1 %.not4.i.i.i.i.i500, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508, label %.lr.ph.i.i.i.i.i501

.lr.ph.i.i.i.i.i501:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504
  %.05.i.i.i.i.i502 = phi ptr [ %1087, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504 ], [ %1081, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499 ]
  %1084 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i502, i64 8
  %1085 = load ptr, ptr %1084, align 8
  %.not.i.i.i.i.i.i.i.i.i.i503 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i503, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504, label %1086

1086:                                             ; preds = %.lr.ph.i.i.i.i.i501
  call void @_ZdlPv(ptr noundef nonnull %1085) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504: ; preds = %1086, %.lr.ph.i.i.i.i.i501
  %1087 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i502, i64 40
  %.not.i.i.i.i.i505 = icmp eq ptr %1087, %1083
  br i1 %.not.i.i.i.i.i505, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506, label %.lr.ph.i.i.i.i.i501, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504
  %.pr.i.i507 = load ptr, ptr %1080, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499
  %1088 = phi ptr [ %.pr.i.i507, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506 ], [ %1081, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499 ]
  %.not.i.i.i1.i509 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i1.i509, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510, label %1089

1089:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508
  call void @_ZdlPv(ptr noundef nonnull %1088) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508, %1089
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %1090 unwind label %.loopexit.split-lp596.loopexit.split-lp

1090:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1041, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %84)
          to label %1091 unwind label %1147

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds i8, ptr %84, i64 40
  %1093 = load ptr, ptr %1092, align 8
  %.not.i.i.i.i511 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i511, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512, label %1094

1094:                                             ; preds = %1091
  call void @_ZdlPv(ptr noundef nonnull %1093) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512: ; preds = %1094, %1091
  %1095 = getelementptr inbounds i8, ptr %84, i64 16
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %84, i64 24
  %1098 = load ptr, ptr %1097, align 8
  %.not4.i.i.i.i.i513 = icmp eq ptr %1096, %1098
  br i1 %.not4.i.i.i.i.i513, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521, label %.lr.ph.i.i.i.i.i514

.lr.ph.i.i.i.i.i514:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517
  %.05.i.i.i.i.i515 = phi ptr [ %1102, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517 ], [ %1096, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512 ]
  %1099 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i515, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %.not.i.i.i.i.i.i.i.i.i.i516 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i516, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517, label %1101

1101:                                             ; preds = %.lr.ph.i.i.i.i.i514
  call void @_ZdlPv(ptr noundef nonnull %1100) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517: ; preds = %1101, %.lr.ph.i.i.i.i.i514
  %1102 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i515, i64 40
  %.not.i.i.i.i.i518 = icmp eq ptr %1102, %1098
  br i1 %.not.i.i.i.i.i518, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519, label %.lr.ph.i.i.i.i.i514, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517
  %.pr.i.i520 = load ptr, ptr %1095, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512
  %1103 = phi ptr [ %.pr.i.i520, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519 ], [ %1096, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512 ]
  %.not.i.i.i1.i522 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i1.i522, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523, label %1104

1104:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521
  call void @_ZdlPv(ptr noundef nonnull %1103) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521, %1104
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, i32 noundef 32)
          to label %1105 unwind label %.loopexit.split-lp596.loopexit.split-lp

1105:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523
  %1106 = getelementptr inbounds i8, ptr %1041, i64 136
  %1107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1106, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %1108 unwind label %1149

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %85, align 8
  store i32 %1109, ptr %1107, align 8
  %1110 = getelementptr inbounds i8, ptr %1107, i64 8
  %1111 = getelementptr inbounds i8, ptr %85, i64 8
  %1112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1110, ptr noundef nonnull align 8 dereferenceable(24) %1111)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525 unwind label %1149

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525:            ; preds = %1108
  %1113 = load ptr, ptr %1111, align 8
  %.not.i.i.i.i526 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i526, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit527, label %1114

1114:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525
  call void @_ZdlPv(ptr noundef nonnull %1113) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit527

_ZN5Yosys5RTLIL5ConstD2Ev.exit527:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525, %1114
  %1115 = load i32, ptr %10, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %1115, i32 noundef 32)
          to label %1116 unwind label %.loopexit.split-lp596.loopexit.split-lp

1116:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit527
  %1117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1106, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %1118 unwind label %1154

1118:                                             ; preds = %1116
  %1119 = load i32, ptr %86, align 8
  store i32 %1119, ptr %1117, align 8
  %1120 = getelementptr inbounds i8, ptr %1117, i64 8
  %1121 = getelementptr inbounds i8, ptr %86, i64 8
  %1122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1120, ptr noundef nonnull align 8 dereferenceable(24) %1121)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529 unwind label %1154

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529:            ; preds = %1118
  %1123 = load ptr, ptr %1121, align 8
  %.not.i.i.i.i530 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i530, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit531, label %1124

1124:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529
  call void @_ZdlPv(ptr noundef nonnull %1123) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit531

_ZN5Yosys5RTLIL5ConstD2Ev.exit531:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529, %1124
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 1, i32 noundef 32)
          to label %1125 unwind label %.loopexit.split-lp596.loopexit.split-lp

1125:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit531
  %1126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1106, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %1127 unwind label %1159

1127:                                             ; preds = %1125
  %1128 = load i32, ptr %87, align 8
  store i32 %1128, ptr %1126, align 8
  %1129 = getelementptr inbounds i8, ptr %1126, i64 8
  %1130 = getelementptr inbounds i8, ptr %87, i64 8
  %1131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1129, ptr noundef nonnull align 8 dereferenceable(24) %1130)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533 unwind label %1159

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533:            ; preds = %1127
  %1132 = load ptr, ptr %1130, align 8
  %.not.i.i.i.i534 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i534, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535, label %1133

1133:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533
  call void @_ZdlPv(ptr noundef nonnull %1132) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535

1134:                                             ; preds = %1018
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1136:                                             ; preds = %1019
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1138:                                             ; preds = %1020
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1140:                                             ; preds = %1040
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #18
  br label %.body492

.body492:                                         ; preds = %1038, %1140
  %.pn = phi { ptr, i32 } [ %1141, %1140 ], [ %1039, %1038 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #18
  br label %1142

1142:                                             ; preds = %.body492, %1138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body492 ], [ %1139, %1138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1143

1143:                                             ; preds = %1142, %1136
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1142 ], [ %1137, %1136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %1144

1144:                                             ; preds = %1143, %1134
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1143 ], [ %1135, %1134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  br label %.body543

1145:                                             ; preds = %1075
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #18
  br label %.body543

1147:                                             ; preds = %1090
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #18
  br label %.body543

1149:                                             ; preds = %1108, %1105
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = getelementptr inbounds i8, ptr %85, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %.not.i.i.i.i536 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i536, label %.body543, label %1153

1153:                                             ; preds = %1149
  call void @_ZdlPv(ptr noundef nonnull %1152) #19
  br label %.body543

1154:                                             ; preds = %1118, %1116
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = getelementptr inbounds i8, ptr %86, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %.not.i.i.i.i538 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i.i538, label %.body543, label %1158

1158:                                             ; preds = %1154
  call void @_ZdlPv(ptr noundef nonnull %1157) #19
  br label %.body543

1159:                                             ; preds = %1127, %1125
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = getelementptr inbounds i8, ptr %87, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %.not.i.i.i.i540 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i540, label %.body543, label %1163

1163:                                             ; preds = %1159
  call void @_ZdlPv(ptr noundef nonnull %1162) #19
  br label %.body543

1164:                                             ; preds = %._crit_edge696
  %1165 = icmp eq i32 %1016, 1
  br i1 %1165, label %1166, label %1173

1166:                                             ; preds = %1164
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc542 unwind label %.loopexit.split-lp596.loopexit.split-lp

.noexc542:                                        ; preds = %1166
  %1167 = getelementptr inbounds i8, ptr %88, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1167, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %1168

1168:                                             ; preds = %.noexc542
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #18
  br label %.body543

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %.noexc542
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(128) %88)
          to label %1170 unwind label %1171

1170:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %88) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535

1171:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %88) #18
  br label %.body543

1173:                                             ; preds = %1164
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc545 unwind label %.loopexit.split-lp596.loopexit.split-lp

.noexc545:                                        ; preds = %1173
  %1174 = getelementptr inbounds i8, ptr %89, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %1174, i8 noundef zeroext 0, i32 noundef 1)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %1175

1175:                                             ; preds = %.noexc545
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #18
  br label %.body543

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %.noexc545
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %1177 unwind label %1178

1177:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535

1178:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #18
  br label %.body543

_ZN5Yosys5RTLIL5ConstD2Ev.exit535:                ; preds = %1133, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533, %1170, %1177
  %1180 = getelementptr inbounds i8, ptr %10, i64 40
  %1181 = load ptr, ptr %1180, align 8
  %.not.i.i.i.i548 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i548, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, label %1182

1182:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit535
  call void @_ZdlPv(ptr noundef nonnull %1181) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549: ; preds = %1182, %_ZN5Yosys5RTLIL5ConstD2Ev.exit535
  %1183 = getelementptr inbounds i8, ptr %10, i64 16
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds i8, ptr %10, i64 24
  %1186 = load ptr, ptr %1185, align 8
  %.not4.i.i.i.i.i550 = icmp eq ptr %1184, %1186
  br i1 %.not4.i.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558, label %.lr.ph.i.i.i.i.i551

.lr.ph.i.i.i.i.i551:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.05.i.i.i.i.i552 = phi ptr [ %1190, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554 ], [ %1184, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %1187 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i552, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %.not.i.i.i.i.i.i.i.i.i.i553 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i553, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554, label %1189

1189:                                             ; preds = %.lr.ph.i.i.i.i.i551
  call void @_ZdlPv(ptr noundef nonnull %1188) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554: ; preds = %1189, %.lr.ph.i.i.i.i.i551
  %1190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i552, i64 40
  %.not.i.i.i.i.i555 = icmp eq ptr %1190, %1186
  br i1 %.not.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, label %.lr.ph.i.i.i.i.i551, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.pr.i.i557 = load ptr, ptr %1183, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549
  %1191 = phi ptr [ %.pr.i.i557, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556 ], [ %1184, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %.not.i.i.i1.i559 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i1.i559, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, label %1192

1192:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558
  call void @_ZdlPv(ptr noundef nonnull %1191) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558, %1192
  ret void

.body543:                                         ; preds = %.loopexit595, %.loopexit.split-lp596.loopexit.split-lp, %.loopexit.split-lp596.loopexit, %1163, %1159, %1158, %1154, %1153, %1149, %1015, %1014, %1168, %1175, %1178, %1171, %1147, %1145, %1144, %113
  %.pn138 = phi { ptr, i32 } [ %114, %113 ], [ %1148, %1147 ], [ %1146, %1145 ], [ %.pn.pn.pn.pn, %1144 ], [ %1172, %1171 ], [ %1179, %1178 ], [ %1169, %1168 ], [ %1176, %1175 ], [ %.pn136, %1014 ], [ %.pn136, %1015 ], [ %1150, %1149 ], [ %1150, %1153 ], [ %1155, %1154 ], [ %1155, %1158 ], [ %1160, %1159 ], [ %1160, %1163 ], [ %lpad.loopexit597, %.loopexit595 ], [ %lpad.loopexit603, %.loopexit.split-lp596.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp596.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  resume { ptr, i32 } %.pn138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

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
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !42

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

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7FsmData12transition_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !41

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
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #18
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
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #18
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
  br i1 %.not.i.i.i38, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5ConstEEE7destroyIS2_EEvRS3_PT_.exit, label %.lr.ph.i.i.i34, !llvm.loop !41

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
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %69

71:                                               ; preds = %69
  resume { ptr, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys5RTLIL5ConstEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

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
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #18
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit:  ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i, %30
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %23, ptr noundef %.016.i.i.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %39 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  br label %69

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
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
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !83

43:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef nonnull %40, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %47 unwind label %48

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %48

48:                                               ; preds = %47, %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread48 unwind label %52

.body.thread48:                                   ; preds = %48
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #18
  br label %70

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %69, label %70

69:                                               ; preds = %.body.thread, %.body
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #18
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
  invoke void @__cxa_rethrow() #21
          to label %79 unwind label %71

75:                                               ; preds = %71
  resume { ptr, i32 } %72

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #20
  unreachable

79:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt17__throw_bad_allocv() #21
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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !42

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #18
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
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %10, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #18
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_EiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #18
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
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %72, %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %76, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !86

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
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %90

85:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %80, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %86 = extractvalue { ptr, i32 } %.sink43, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %90 unwind label %88

88:                                               ; preds = %90, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

90:                                               ; preds = %81, %85
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #21
          to label %95 unwind label %88

91:                                               ; preds = %88
  resume { ptr, i32 } %89

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #20
  unreachable

95:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, %11, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %19, %12, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !86

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.018) #18
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #18
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !86

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
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
  invoke void @_ZSt17__throw_bad_allocv() #21
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #18
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
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %72, %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %76, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !86

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
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %90

85:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %80, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %86 = extractvalue { ptr, i32 } %.sink43, 0
  %87 = tail call ptr @__cxa_begin_catch(ptr %86) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %90 unwind label %88

88:                                               ; preds = %90, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

90:                                               ; preds = %81, %85
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #21
          to label %95 unwind label %88

91:                                               ; preds = %88
  resume { ptr, i32 } %89

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #20
  unreachable

95:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt17__throw_bad_allocv() #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !88

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !88

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %1, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %1, %31 ], [ %1, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i:   ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %13

13:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc8, label %18

18:                                               ; preds = %5
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %18
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
          to label %.noexc8 unwind label %31

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %5
  %21 = phi ptr [ null, %5 ], [ %20, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %17
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %30

30:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 %29, i1 false)
  br label %37

31:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #21
          to label %48 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

37:                                               ; preds = %30, %.noexc8
  %38 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %38, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 0, ptr %43, align 8
  ret void

44:                                               ; preds = %35
  resume { ptr, i32 } %36

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

48:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #21
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.037, i64 32
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !90

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

45:                                               ; preds = %21
  unreachable
}

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = getelementptr inbounds i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i:   ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.07, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %15

15:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsm_map.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110FsmMapPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110FsmMapPassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_110FsmMapPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110FsmMapPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110FsmMapPassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!10 = distinct !{!10, !"_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEv: argument 0"}
!15 = distinct !{!15, !"_ZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEv: argument 0"}
!18 = distinct !{!18, !"_ZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEv"}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEv: argument 0"}
!23 = distinct !{!23, !"_ZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEv"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEv: argument 0"}
!38 = distinct !{!38, !"_ZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEv"}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !7}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEv: argument 0"}
!68 = distinct !{!68, !"_ZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEv"}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEv: argument 0"}
!75 = distinct !{!75, !"_ZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEv: argument 0"}
!78 = distinct !{!78, !"_ZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEv: argument 0"}
!81 = distinct !{!81, !"_ZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEv"}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
