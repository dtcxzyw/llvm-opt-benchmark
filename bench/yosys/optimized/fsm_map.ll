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
  %.not80 = icmp eq ptr %14, %16
  br i1 %.not80, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  br label %22

._crit_edge83.loopexit:                           ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27
  %.pre90 = load ptr, ptr %5, align 8
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = phi ptr [ %.pre90, %._crit_edge83.loopexit ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge83
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge83, %19
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31

22:                                               ; preds = %.lr.ph82, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27
  %.sroa.049.081 = phi ptr [ %14, %.lr.ph82 ], [ %97, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27 ]
  %23 = load ptr, ptr %.sroa.049.081, align 8
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.56") align 8 %6, ptr noundef nonnull align 8 dereferenceable(560) %23)
          to label %24 unwind label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25.thread

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %17, align 8
  %.not5370 = icmp eq ptr %25, %26
  br i1 %.not5370, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %27 = phi ptr [ %25, %24 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.6.1.lcssa = phi ptr [ null, %24 ], [ %.sroa.6.2, %._crit_edge.loopexit ]
  %.sroa.042.2.lcssa = phi ptr [ null, %24 ], [ %.sroa.042.4, %._crit_edge.loopexit ]
  %.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %28
  %.not5476 = icmp eq ptr %.sroa.042.2.lcssa, %.sroa.6.1.lcssa
  br i1 %.not5476, label %._crit_edge79, label %.lr.ph78

.loopexit:                                        ; preds = %.lr.ph78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25.thread: ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29

.lr.ph:                                           ; preds = %24, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %.sroa.042.274 = phi ptr [ %.sroa.042.4, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ null, %24 ]
  %.sroa.6.173 = phi ptr [ %.sroa.6.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ null, %24 ]
  %.sroa.11.172 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ null, %24 ]
  %.sroa.039.071 = phi ptr [ %92, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ %25, %24 ]
  %29 = load ptr, ptr %.sroa.039.071, align 8
  %30 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38, !prof !11

32:                                               ; preds = %.lr.ph
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 1))
          to label %36 unwind label %43, !noalias !8

36:                                               ; preds = %34
  store i32 %35, ptr @_ZZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !8
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !8
  br label %38

38:                                               ; preds = %36, %32, %.lr.ph
  %39 = load i32, ptr @_ZZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !8
  %.not.i.i.i20 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i20, label %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %38
  %40 = getelementptr inbounds i8, ptr %29, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #18, !noalias !8
  br label %.body

_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %38
  %45 = sext i32 %39 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !noalias !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !noalias !8
  %50 = getelementptr inbounds i8, ptr %29, i64 76
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %39
  %53 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

55:                                               ; preds = %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %56 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %45
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %61

61:                                               ; preds = %55
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %55, %61
  br i1 %52, label %65, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

65:                                               ; preds = %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.not.i21 = icmp eq ptr %.sroa.6.173, %.sroa.11.172
  br i1 %.not.i21, label %68, label %66

66:                                               ; preds = %65
  store ptr %29, ptr %.sroa.6.173, align 8
  %67 = getelementptr inbounds i8, ptr %.sroa.6.173, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

68:                                               ; preds = %65
  %69 = ptrtoint ptr %.sroa.6.173 to i64
  %70 = ptrtoint ptr %.sroa.042.274 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc unwind label %.loopexit.split-lp56

.noexc:                                           ; preds = %73
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i22 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i22, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %79

79:                                               ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %80 = shl nuw nsw i64 %78, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit55

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %79, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %82 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %81, %79 ]
  %83 = getelementptr inbounds ptr, ptr %82, i64 %74
  store ptr %29, ptr %83, align 8
  %84 = icmp sgt i64 %71, 0
  br i1 %84, label %85, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

85:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %.sroa.042.274, i64 %71, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %85, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %86 = getelementptr inbounds i8, ptr %82, i64 %71
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.042.274, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.274) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %89 = getelementptr inbounds ptr, ptr %82, i64 %78
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.loopexit55:                                      ; preds = %79
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp56:                             ; preds = %73
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit55, %.loopexit.split-lp56, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit57, %.loopexit55 ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp56 ]
  %90 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %90, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25, label %91

91:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %66, %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.11.2 = phi ptr [ %.sroa.11.172, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.11.172, %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %89, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.172, %66 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.173, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.6.173, %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %87, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %67, %66 ]
  %.sroa.042.4 = phi ptr [ %.sroa.042.274, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.042.274, %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %82, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.042.274, %66 ]
  %92 = getelementptr inbounds i8, ptr %.sroa.039.071, i64 8
  %.not53 = icmp eq ptr %92, %26
  br i1 %.not53, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph78:                                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %94
  %.sroa.032.077 = phi ptr [ %95, %94 ], [ %.sroa.042.2.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %93 = load ptr, ptr %.sroa.032.077, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE(ptr noundef %93, ptr noundef nonnull %23)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %.lr.ph78
  %95 = getelementptr inbounds i8, ptr %.sroa.032.077, i64 8
  %.not54 = icmp eq ptr %95, %.sroa.6.1.lcssa
  br i1 %.not54, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %94, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i26 = icmp eq ptr %.sroa.042.2.lcssa, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27, label %96

96:                                               ; preds = %._crit_edge79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.2.lcssa) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27: ; preds = %._crit_edge79, %96
  %97 = getelementptr inbounds i8, ptr %.sroa.049.081, i64 8
  %.not = icmp eq ptr %97, %16
  br i1 %.not, label %._crit_edge83.loopexit, label %22

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25: ; preds = %.loopexit, %91, %.body
  %.sroa.042.3 = phi ptr [ %.sroa.042.274, %.body ], [ %.sroa.042.274, %91 ], [ %.sroa.042.2.lcssa, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %91 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i28 = icmp eq ptr %.sroa.042.3, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29, label %98

98:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.3) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25.thread, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25, %98
  %.pn94 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25.thread ], [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25 ], [ %.pn, %98 ]
  %99 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %99, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31, label %100

100:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31: ; preds = %100, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn94, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29 ], [ %.pn94, %100 ]
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
  tail call void @__clang_call_terminate(ptr %16) #20
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
  %97 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %.not.i.i.i223 = icmp ugt i64 %102, %106
  br i1 %.not.i.i.i223, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit224, label %107

107:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %106, i64 noundef %102) #21
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit224:        ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  %108 = getelementptr inbounds ptr, ptr %98, i64 %96
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %98, i64 %106
  %111 = load ptr, ptr %110, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %109, ptr noundef %111)
  %112 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %112, i8 0, i64 48, i1 false)
  invoke void @_ZN5Yosys7FsmData14copy_from_cellEPNS_5RTLIL4CellE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %0)
          to label %113 unwind label %276

113:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit224
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7CTRL_INE)
          to label %115 unwind label %276

115:                                              ; preds = %113
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %116 unwind label %276

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8CTRL_OUTE)
          to label %118 unwind label %278

118:                                              ; preds = %116
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %119 unwind label %278

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %120, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4NAMEE)
          to label %122 unwind label %.loopexit.split-lp990

122:                                              ; preds = %119
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %.loopexit.split-lp990

123:                                              ; preds = %122
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %125 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %124)
          to label %126 unwind label %280

126:                                              ; preds = %123
  store i32 %125, ptr %13, align 4
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %12, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %13)
          to label %127 unwind label %282

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %12, i32 noundef %129)
          to label %131 unwind label %284

131:                                              ; preds = %127
  %132 = load i32, ptr %12, align 4
  %133 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %134 = trunc i8 %133 to i1
  %135 = icmp ne i32 %132, 0
  %or.cond.i.i = and i1 %135, %134
  br i1 %or.cond.i.i, label %136, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

136:                                              ; preds = %131
  %137 = sext i32 %132 to i64
  %138 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 4
  %142 = icmp sgt i32 %140, 1
  br i1 %142, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %143

143:                                              ; preds = %136
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %132)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %131, %136, %143
  %147 = load i32, ptr %13, align 4
  %148 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %149 = trunc i8 %148 to i1
  %150 = icmp ne i32 %147, 0
  %or.cond.i.i225 = and i1 %150, %149
  br i1 %or.cond.i.i225, label %151, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226

151:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %152 = sext i32 %147 to i64
  %153 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = icmp sgt i32 %155, 1
  br i1 %157, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226, label %158

158:                                              ; preds = %151
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %147)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit226:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %151, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %162 unwind label %288

162:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %163 unwind label %290

163:                                              ; preds = %162
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %15, ptr noundef nonnull %16, i32 noundef 170, ptr noundef nonnull %18)
          to label %164 unwind label %292

164:                                              ; preds = %163
  %165 = load i32, ptr %128, align 8
  %166 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %15, i32 noundef %165)
          to label %167 unwind label %294

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4
  %169 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %170 = trunc i8 %169 to i1
  %171 = icmp ne i32 %168, 0
  %or.cond.i.i227 = and i1 %171, %170
  br i1 %or.cond.i.i227, label %172, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228

172:                                              ; preds = %167
  %173 = sext i32 %168 to i64
  %174 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 %173
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 4
  %178 = icmp sgt i32 %176, 1
  br i1 %178, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228, label %179

179:                                              ; preds = %172
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %168)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit228:             ; preds = %167, %172, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %183 unwind label %299

183:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %184 unwind label %301

184:                                              ; preds = %183
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull %21, i32 noundef 172, ptr noundef nonnull %23)
          to label %185 unwind label %303

185:                                              ; preds = %184
  %186 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.9)
          to label %187 unwind label %305

187:                                              ; preds = %185
  store i32 %186, ptr %25, align 4
  %188 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %20, ptr noundef nonnull %25)
          to label %189 unwind label %307

189:                                              ; preds = %187
  %190 = load i32, ptr %25, align 4
  %191 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %192 = trunc i8 %191 to i1
  %193 = icmp ne i32 %190, 0
  %or.cond.i.i229 = and i1 %193, %192
  br i1 %or.cond.i.i229, label %194, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit230

194:                                              ; preds = %189
  %195 = sext i32 %190 to i64
  %196 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %195
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 4
  %200 = icmp sgt i32 %198, 1
  br i1 %200, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit230, label %201

201:                                              ; preds = %194
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %190)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit230 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit230:             ; preds = %189, %194, %201
  %205 = load i32, ptr %20, align 4
  %206 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %207 = trunc i8 %206 to i1
  %208 = icmp ne i32 %205, 0
  %or.cond.i.i231 = and i1 %208, %207
  br i1 %or.cond.i.i231, label %209, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232

209:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit230
  %210 = sext i32 %205 to i64
  %211 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 4
  %215 = icmp sgt i32 %213, 1
  br i1 %215, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232, label %216

216:                                              ; preds = %209
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %205)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit232:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit230, %209, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %220 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ARSTE)
          to label %221 unwind label %.loopexit.split-lp990

221:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232
  %222 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %220)
          to label %223 unwind label %.loopexit.split-lp990

223:                                              ; preds = %221
  br i1 %222, label %224, label %315

224:                                              ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %225 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id" acquire, align 8, !noalias !13
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %233, !prof !11

227:                                              ; preds = %224
  %228 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id") #18, !noalias !13
  %.not.i = icmp eq i32 %228, 0
  br i1 %.not.i, label %233, label %229

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 1))
          to label %231 unwind label %241, !noalias !13

231:                                              ; preds = %229
  store i32 %230, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id", align 4, !noalias !13
  %232 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !13
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id") #18, !noalias !13
  br label %233

233:                                              ; preds = %231, %227, %224
  %234 = load i32, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id", align 4, !noalias !13
  %.not.i.i.i233 = icmp eq i32 %234, 0
  br i1 %.not.i.i.i233, label %243, label %235

235:                                              ; preds = %233
  %236 = sext i32 %234 to i64
  %237 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !13
  %238 = getelementptr inbounds i32, ptr %237, i64 %236
  %239 = load i32, ptr %238, align 4, !noalias !13
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !noalias !13
  br label %243

241:                                              ; preds = %229
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id") #18, !noalias !13
  br label %.body

243:                                              ; preds = %235, %233
  store i32 %234, ptr %26, align 4, !alias.scope !13
  %244 = getelementptr inbounds i8, ptr %188, i64 76
  %245 = load i32, ptr %244, align 4
  %246 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %247 = trunc i8 %246 to i1
  %248 = icmp ne i32 %245, 0
  %or.cond.i.i234 = and i1 %248, %247
  br i1 %or.cond.i.i234, label %249, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i

249:                                              ; preds = %243
  %250 = sext i32 %245 to i64
  %251 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 %250
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 4
  %255 = icmp sgt i32 %253, 1
  br i1 %255, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i, label %256

256:                                              ; preds = %249
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %245)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i unwind label %313

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i: ; preds = %256, %249, %243
  br i1 %.not.i.i.i233, label %.thread, label %257

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  store i32 %234, ptr %244, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237

257:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i
  %258 = sext i32 %234 to i64
  %259 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 %258
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4
  store i32 %234, ptr %244, align 4
  %263 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237

265:                                              ; preds = %257
  %266 = sext i32 %234 to i64
  %267 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 %266
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 4
  %271 = icmp sgt i32 %269, 1
  br i1 %271, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237, label %272

272:                                              ; preds = %265
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %234)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

276:                                              ; preds = %115, %113, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit224
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1766

278:                                              ; preds = %118, %116
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1765

.loopexit989:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit991 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp990:                            ; preds = %119, %122, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232, %221, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, %368, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252, %._crit_edge, %401, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %431, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit257, %439, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283, %._crit_edge1075.thread, %874, %1138, %1211, %._crit_edge1111, %371, %381, %433, %.noexc.i.i.i
  %lpad.loopexit.split-lp992 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %123
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %126
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %127
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #18
  br label %286

286:                                              ; preds = %284, %282
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #18
  br label %287

287:                                              ; preds = %286, %280
  %.pn.pn = phi { ptr, i32 } [ %.pn, %286 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

288:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %298

290:                                              ; preds = %162
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %297

292:                                              ; preds = %163
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %164
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  br label %296

296:                                              ; preds = %294, %292
  %.pn177 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %297

297:                                              ; preds = %296, %290
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %296 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %298

298:                                              ; preds = %297, %288
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %297 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %.body

299:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %312

301:                                              ; preds = %183
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %311

303:                                              ; preds = %184
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %310

305:                                              ; preds = %185
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %187
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br label %309

309:                                              ; preds = %307, %305
  %.pn181 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #18
  br label %310

310:                                              ; preds = %309, %303
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %309 ], [ %304, %303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %311

311:                                              ; preds = %310, %301
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %310 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %312

312:                                              ; preds = %311, %299
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn, %311 ], [ %300, %299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body

313:                                              ; preds = %256
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #18
  br label %.body

315:                                              ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %316 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id" acquire, align 8, !noalias !16
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %324, !prof !11

318:                                              ; preds = %315
  %319 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id") #18, !noalias !16
  %.not.i239 = icmp eq i32 %319, 0
  br i1 %.not.i239, label %324, label %320

320:                                              ; preds = %318
  %321 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 1))
          to label %322 unwind label %332, !noalias !16

322:                                              ; preds = %320
  store i32 %321, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id", align 4, !noalias !16
  %323 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !16
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id") #18, !noalias !16
  br label %324

324:                                              ; preds = %322, %318, %315
  %325 = load i32, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id", align 4, !noalias !16
  %.not.i.i.i238 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i238, label %334, label %326

326:                                              ; preds = %324
  %327 = sext i32 %325 to i64
  %328 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !16
  %329 = getelementptr inbounds i32, ptr %328, i64 %327
  %330 = load i32, ptr %329, align 4, !noalias !16
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 4, !noalias !16
  br label %334

332:                                              ; preds = %320
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id") #18, !noalias !16
  br label %.body

334:                                              ; preds = %326, %324
  store i32 %325, ptr %27, align 4, !alias.scope !16
  %335 = getelementptr inbounds i8, ptr %188, i64 76
  %336 = load i32, ptr %335, align 4
  %337 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %338 = trunc i8 %337 to i1
  %339 = icmp ne i32 %336, 0
  %or.cond.i.i242 = and i1 %339, %338
  br i1 %or.cond.i.i242, label %340, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i243

340:                                              ; preds = %334
  %341 = sext i32 %336 to i64
  %342 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 %341
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 4
  %346 = icmp sgt i32 %344, 1
  br i1 %346, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i243, label %347

347:                                              ; preds = %340
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %336)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i243 unwind label %396

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i243: ; preds = %347, %340, %334
  br i1 %.not.i.i.i238, label %.thread1198, label %348

.thread1198:                                      ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i243
  store i32 %325, ptr %335, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249

348:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i243
  %349 = sext i32 %325 to i64
  %350 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 %349
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 4
  store i32 %325, ptr %335, align 4
  %354 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249

356:                                              ; preds = %348
  %357 = sext i32 %325 to i64
  %358 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 %357
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 4
  %362 = icmp sgt i32 %360, 1
  br i1 %362, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, label %363

363:                                              ; preds = %356
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %325)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit249:             ; preds = %.thread1198, %348, %356, %363
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %120, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13ARST_POLARITYE)
          to label %368 unwind label %.loopexit.split-lp990

368:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249
  %369 = getelementptr inbounds i8, ptr %188, i64 136
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %369, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13ARST_POLARITYE)
          to label %371 unwind label %.loopexit.split-lp990

371:                                              ; preds = %368
  %372 = load i32, ptr %367, align 8
  store i32 %372, ptr %370, align 8
  %373 = getelementptr inbounds i8, ptr %370, i64 8
  %374 = getelementptr inbounds i8, ptr %367, i64 8
  %375 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %.loopexit.split-lp990

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %371
  %376 = getelementptr inbounds i8, ptr %9, i64 40
  %377 = getelementptr inbounds i8, ptr %9, i64 12
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %376, align 8
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %369, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10ARST_VALUEE)
          to label %381 unwind label %.loopexit.split-lp990

381:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %382 = sext i32 %378 to i64
  %383 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %379, i64 %382
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %380, align 8
  %385 = getelementptr inbounds i8, ptr %380, i64 8
  %386 = getelementptr inbounds i8, ptr %383, i64 8
  %387 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252 unwind label %.loopexit.split-lp990

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252:            ; preds = %381
  %388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %369, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10ARST_VALUEE)
          to label %389 unwind label %.loopexit.split-lp990

389:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252
  %390 = getelementptr inbounds i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %388, i64 16
  %393 = load ptr, ptr %392, align 8
  %.not9531066 = icmp eq ptr %391, %393
  br i1 %.not9531066, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %389, %398
  %.sroa.0945.01067 = phi ptr [ %399, %398 ], [ %391, %389 ]
  %394 = load i8, ptr %.sroa.0945.01067, align 1
  %.not = icmp eq i8 %394, 1
  br i1 %.not, label %398, label %395

395:                                              ; preds = %.lr.ph
  store i8 0, ptr %.sroa.0945.01067, align 1
  br label %398

396:                                              ; preds = %347
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #18
  br label %.body

398:                                              ; preds = %.lr.ph, %395
  %399 = getelementptr inbounds i8, ptr %.sroa.0945.01067, i64 1
  %.not953 = icmp eq ptr %399, %393
  br i1 %.not953, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %398, %389
  %400 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ARSTE)
          to label %401 unwind label %.loopexit.split-lp990

401:                                              ; preds = %._crit_edge
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %400)
          to label %402 unwind label %.loopexit.split-lp990

402:                                              ; preds = %401
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %188, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4ARSTE, ptr noundef nonnull %28)
          to label %403 unwind label %417

403:                                              ; preds = %402
  %404 = getelementptr inbounds i8, ptr %28, i64 40
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %405) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %406, %403
  %407 = getelementptr inbounds i8, ptr %28, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %28, i64 24
  %410 = load ptr, ptr %409, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %408, %410
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %414, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %408, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %411 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %412) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %413, %.lr.ph.i.i.i.i.i
  %414 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %414, %410
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %407, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %415 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %408, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237, label %416

416:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %415) #19
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237

417:                                              ; preds = %402
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  br label %.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit237:             ; preds = %.thread, %416, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %272, %265, %257
  %419 = load i32, ptr %128, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %419, i32 noundef 32)
          to label %420 unwind label %.loopexit.split-lp990

420:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237
  %421 = getelementptr inbounds i8, ptr %188, i64 136
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %421, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
          to label %423 unwind label %602

423:                                              ; preds = %420
  %424 = load i32, ptr %29, align 8
  store i32 %424, ptr %422, align 8
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  %426 = getelementptr inbounds i8, ptr %29, i64 8
  %427 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit254 unwind label %602

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit254:            ; preds = %423
  %428 = load ptr, ptr %426, align 8
  %.not.i.i.i.i255 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i255, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %429

429:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit254
  call void @_ZdlPv(ptr noundef nonnull %428) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit254, %429
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %120, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE)
          to label %431 unwind label %.loopexit.split-lp990

431:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %421, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID12CLK_POLARITYE)
          to label %433 unwind label %.loopexit.split-lp990

433:                                              ; preds = %431
  %434 = load i32, ptr %430, align 8
  store i32 %434, ptr %432, align 8
  %435 = getelementptr inbounds i8, ptr %432, i64 8
  %436 = getelementptr inbounds i8, ptr %430, i64 8
  %437 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr noundef nonnull align 8 dereferenceable(24) %436)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit257 unwind label %.loopexit.split-lp990

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit257:            ; preds = %433
  %438 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE)
          to label %439 unwind label %.loopexit.split-lp990

439:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit257
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %438)
          to label %440 unwind label %.loopexit.split-lp990

440:                                              ; preds = %439
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %188, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3CLKE, ptr noundef nonnull %30)
          to label %441 unwind label %607

441:                                              ; preds = %440
  %442 = getelementptr inbounds i8, ptr %30, i64 40
  %443 = load ptr, ptr %442, align 8
  %.not.i.i.i.i258 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i258, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259, label %444

444:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %443) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259: ; preds = %444, %441
  %445 = getelementptr inbounds i8, ptr %30, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %30, i64 24
  %448 = load ptr, ptr %447, align 8
  %.not4.i.i.i.i.i260 = icmp eq ptr %446, %448
  br i1 %.not4.i.i.i.i.i260, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264
  %.05.i.i.i.i.i262 = phi ptr [ %452, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264 ], [ %446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259 ]
  %449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i.i.i.i.i.i.i.i.i.i263 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i263, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264, label %451

451:                                              ; preds = %.lr.ph.i.i.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %450) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264: ; preds = %451, %.lr.ph.i.i.i.i.i261
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 40
  %.not.i.i.i.i.i265 = icmp eq ptr %452, %448
  br i1 %.not.i.i.i.i.i265, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i266, label %.lr.ph.i.i.i.i.i261, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i266: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264
  %.pr.i.i267 = load ptr, ptr %445, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i266, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259
  %453 = phi ptr [ %.pr.i.i267, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i266 ], [ %446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259 ]
  %.not.i.i.i1.i269 = icmp eq ptr %453, null
  br i1 %.not.i.i.i1.i269, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270, label %454

454:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268
  call void @_ZdlPv(ptr noundef nonnull %453) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268, %454
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %166)
          to label %455 unwind label %.loopexit.split-lp990

455:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %188, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %31)
          to label %456 unwind label %609

456:                                              ; preds = %455
  %457 = getelementptr inbounds i8, ptr %31, i64 40
  %458 = load ptr, ptr %457, align 8
  %.not.i.i.i.i271 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272, label %459

459:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef nonnull %458) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272: ; preds = %459, %456
  %460 = getelementptr inbounds i8, ptr %31, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %31, i64 24
  %463 = load ptr, ptr %462, align 8
  %.not4.i.i.i.i.i273 = icmp eq ptr %461, %463
  br i1 %.not4.i.i.i.i.i273, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281, label %.lr.ph.i.i.i.i.i274

.lr.ph.i.i.i.i.i274:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277
  %.05.i.i.i.i.i275 = phi ptr [ %467, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277 ], [ %461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272 ]
  %464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i275, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i.i.i.i.i.i.i.i.i276 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i276, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i.i274
  call void @_ZdlPv(ptr noundef nonnull %465) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277: ; preds = %466, %.lr.ph.i.i.i.i.i274
  %467 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i275, i64 40
  %.not.i.i.i.i.i278 = icmp eq ptr %467, %463
  br i1 %.not.i.i.i.i.i278, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i279, label %.lr.ph.i.i.i.i.i274, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i279: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277
  %.pr.i.i280 = load ptr, ptr %460, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i279, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272
  %468 = phi ptr [ %.pr.i.i280, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i279 ], [ %461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272 ]
  %.not.i.i.i1.i282 = icmp eq ptr %468, null
  br i1 %.not.i.i.i1.i282, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283, label %469

469:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281
  call void @_ZdlPv(ptr noundef nonnull %468) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281, %469
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %130)
          to label %470 unwind label %.loopexit.split-lp990

470:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %188, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1QE, ptr noundef nonnull %32)
          to label %471 unwind label %611

471:                                              ; preds = %470
  %472 = getelementptr inbounds i8, ptr %32, i64 40
  %473 = load ptr, ptr %472, align 8
  %.not.i.i.i.i284 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i284, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285, label %474

474:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef nonnull %473) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285: ; preds = %474, %471
  %475 = getelementptr inbounds i8, ptr %32, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %32, i64 24
  %478 = load ptr, ptr %477, align 8
  %.not4.i.i.i.i.i286 = icmp eq ptr %476, %478
  br i1 %.not4.i.i.i.i.i286, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294, label %.lr.ph.i.i.i.i.i287

.lr.ph.i.i.i.i.i287:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290
  %.05.i.i.i.i.i288 = phi ptr [ %482, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290 ], [ %476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285 ]
  %479 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i288, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i.i.i.i.i.i.i.i289 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i289, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290, label %481

481:                                              ; preds = %.lr.ph.i.i.i.i.i287
  call void @_ZdlPv(ptr noundef nonnull %480) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290: ; preds = %481, %.lr.ph.i.i.i.i.i287
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i288, i64 40
  %.not.i.i.i.i.i291 = icmp eq ptr %482, %478
  br i1 %.not.i.i.i.i.i291, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i292, label %.lr.ph.i.i.i.i.i287, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i292: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290
  %.pr.i.i293 = load ptr, ptr %475, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i292, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285
  %483 = phi ptr [ %.pr.i.i293, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i292 ], [ %476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285 ]
  %.not.i.i.i1.i295 = icmp eq ptr %483, null
  br i1 %.not.i.i.i1.i295, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296, label %484

484:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294
  call void @_ZdlPv(ptr noundef nonnull %483) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294, %484
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %485 unwind label %613

485:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %486 unwind label %615

486:                                              ; preds = %485
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %33, ptr noundef nonnull %34, i32 noundef 194, ptr noundef nonnull %36)
          to label %487 unwind label %617

487:                                              ; preds = %486
  %488 = getelementptr inbounds i8, ptr %9, i64 40
  %489 = getelementptr inbounds i8, ptr %9, i64 48
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %488, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = lshr exact i64 %494, 5
  %496 = trunc i64 %495 to i32
  %497 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %33, i32 noundef %496)
          to label %498 unwind label %619

498:                                              ; preds = %487
  %499 = load i32, ptr %33, align 4
  %500 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %501 = trunc i8 %500 to i1
  %502 = icmp ne i32 %499, 0
  %or.cond.i.i297 = and i1 %502, %501
  br i1 %or.cond.i.i297, label %503, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299

503:                                              ; preds = %498
  %504 = sext i32 %499 to i64
  %505 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %506 = getelementptr inbounds i32, ptr %505, i64 %504
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 4
  %509 = icmp sgt i32 %507, 1
  br i1 %509, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299, label %510

510:                                              ; preds = %503
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %499)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299 unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit299:             ; preds = %498, %503, %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %514 = load ptr, ptr %489, align 8
  %515 = load ptr, ptr %488, align 8
  %.not1112 = icmp eq ptr %514, %515
  br i1 %.not1112, label %._crit_edge1075.thread, label %.lr.ph1074

.lr.ph1074:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299
  %516 = getelementptr inbounds i8, ptr %38, i64 8
  %517 = getelementptr inbounds i8, ptr %39, i64 8
  %518 = getelementptr inbounds i8, ptr %40, i64 40
  %519 = getelementptr inbounds i8, ptr %40, i64 16
  %520 = getelementptr inbounds i8, ptr %40, i64 24
  %521 = getelementptr inbounds i8, ptr %41, i64 40
  %522 = getelementptr inbounds i8, ptr %41, i64 16
  %523 = getelementptr inbounds i8, ptr %41, i64 24
  %524 = getelementptr inbounds i8, ptr %42, i64 40
  %525 = getelementptr inbounds i8, ptr %42, i64 16
  %526 = getelementptr inbounds i8, ptr %42, i64 24
  %527 = getelementptr inbounds i8, ptr %51, i64 40
  %528 = getelementptr inbounds i8, ptr %51, i64 16
  %529 = getelementptr inbounds i8, ptr %51, i64 24
  %530 = getelementptr inbounds i8, ptr %52, i64 40
  %531 = getelementptr inbounds i8, ptr %52, i64 16
  %532 = getelementptr inbounds i8, ptr %52, i64 24
  %533 = getelementptr inbounds i8, ptr %53, i64 40
  %534 = getelementptr inbounds i8, ptr %53, i64 16
  %535 = getelementptr inbounds i8, ptr %53, i64 24
  %536 = getelementptr inbounds i8, ptr %54, i64 8
  %537 = getelementptr inbounds i8, ptr %55, i64 8
  %538 = getelementptr inbounds i8, ptr %56, i64 8
  %539 = getelementptr inbounds i8, ptr %57, i64 8
  %540 = getelementptr inbounds i8, ptr %58, i64 8
  %541 = getelementptr inbounds i8, ptr %43, i64 16
  %542 = getelementptr inbounds i8, ptr %44, i64 16
  %543 = getelementptr inbounds i8, ptr %44, i64 24
  %544 = getelementptr inbounds i8, ptr %43, i64 32
  %545 = getelementptr inbounds i8, ptr %44, i64 32
  %546 = getelementptr inbounds i8, ptr %43, i64 40
  %547 = getelementptr inbounds i8, ptr %44, i64 40
  %548 = getelementptr inbounds i8, ptr %43, i64 56
  %549 = getelementptr inbounds i8, ptr %44, i64 56
  %550 = getelementptr inbounds i8, ptr %43, i64 64
  %551 = getelementptr inbounds i8, ptr %39, i64 40
  %552 = getelementptr inbounds i8, ptr %39, i64 16
  %553 = getelementptr inbounds i8, ptr %39, i64 24
  %554 = getelementptr inbounds i8, ptr %38, i64 40
  %555 = getelementptr inbounds i8, ptr %38, i64 16
  %556 = getelementptr inbounds i8, ptr %38, i64 24
  br label %557

557:                                              ; preds = %.lr.ph1074, %_ZN5Yosys5RTLIL5ConstD2Ev.exit466
  %558 = phi ptr [ %515, %.lr.ph1074 ], [ %859, %_ZN5Yosys5RTLIL5ConstD2Ev.exit466 ]
  %.01611073 = phi i1 [ true, %.lr.ph1074 ], [ %.1162, %_ZN5Yosys5RTLIL5ConstD2Ev.exit466 ]
  %.01631072 = phi i64 [ 0, %.lr.ph1074 ], [ %857, %_ZN5Yosys5RTLIL5ConstD2Ev.exit466 ]
  %559 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %558, i64 %.01631072
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = getelementptr inbounds i8, ptr %559, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %560, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %.not.i.i.i.i.i300 = icmp eq ptr %562, %563
  br i1 %.not.i.i.i.i.i300, label %.noexc303, label %567

567:                                              ; preds = %557
  %568 = icmp slt i64 %566, 0
  br i1 %568, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %567
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc302 unwind label %.loopexit.split-lp990

.noexc302:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %567
  %569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %566) #22
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge unwind label %.loopexit989

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %560, align 8
  %.pre1170 = load ptr, ptr %561, align 8
  %.pre1189 = ptrtoint ptr %.pre1170 to i64
  %.pre1191 = ptrtoint ptr %.pre to i64
  %.pre1193 = sub i64 %.pre1189, %.pre1191
  br label %.noexc303

.noexc303:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge, %557
  %.pre-phi1194 = phi i64 [ %.pre1193, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge ], [ %566, %557 ]
  %570 = phi ptr [ %.pre1170, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge ], [ %562, %557 ]
  %571 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge ], [ %563, %557 ]
  %572 = phi ptr [ %569, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge ], [ null, %557 ]
  %.not.i.i.i.i.i.i.i.i.i.i301 = icmp eq ptr %570, %571
  br i1 %.not.i.i.i.i.i.i.i.i.i.i301, label %.thread1200, label %.lr.ph1070.preheader

.thread1200:                                      ; preds = %.noexc303
  store i32 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %516, i8 0, i64 56, i1 false)
  store i32 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %517, i8 0, i64 56, i1 false)
  br label %._crit_edge1071

.lr.ph1070.preheader:                             ; preds = %.noexc303
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %572, ptr align 1 %571, i64 %.pre-phi1194, i1 false)
  store i32 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %516, i8 0, i64 56, i1 false)
  store i32 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %517, i8 0, i64 56, i1 false)
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi1194, i64 1)
  br label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.lr.ph1070.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329
  %.01641068 = phi i64 [ %628, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329 ], [ 0, %.lr.ph1070.preheader ]
  %573 = getelementptr inbounds i8, ptr %572, i64 %.01641068
  %574 = load i8, ptr %573, align 1
  %switch = icmp ult i8 %574, 2
  br i1 %switch, label %575, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329

575:                                              ; preds = %.lr.ph1070
  %576 = trunc i64 %.01641068 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %130, i32 noundef %576, i32 noundef 1)
          to label %577 unwind label %.loopexit984

577:                                              ; preds = %575
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %578 unwind label %624

578:                                              ; preds = %577
  %579 = load ptr, ptr %518, align 8
  %.not.i.i.i.i304 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i304, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305, label %580

580:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef nonnull %579) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305: ; preds = %580, %578
  %581 = load ptr, ptr %519, align 8
  %582 = load ptr, ptr %520, align 8
  %.not4.i.i.i.i.i306 = icmp eq ptr %581, %582
  br i1 %.not4.i.i.i.i.i306, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314, label %.lr.ph.i.i.i.i.i307

.lr.ph.i.i.i.i.i307:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310
  %.05.i.i.i.i.i308 = phi ptr [ %586, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310 ], [ %581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305 ]
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i308, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not.i.i.i.i.i.i.i.i.i.i309 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310, label %585

585:                                              ; preds = %.lr.ph.i.i.i.i.i307
  call void @_ZdlPv(ptr noundef nonnull %584) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310: ; preds = %585, %.lr.ph.i.i.i.i.i307
  %586 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i308, i64 40
  %.not.i.i.i.i.i311 = icmp eq ptr %586, %582
  br i1 %.not.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312, label %.lr.ph.i.i.i.i.i307, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310
  %.pr.i.i313 = load ptr, ptr %519, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305
  %587 = phi ptr [ %.pr.i.i313, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312 ], [ %581, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305 ]
  %.not.i.i.i1.i315 = icmp eq ptr %587, null
  br i1 %.not.i.i.i1.i315, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316, label %588

588:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314
  call void @_ZdlPv(ptr noundef nonnull %587) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314, %588
  %589 = load i8, ptr %573, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 noundef zeroext %589, i32 noundef 1)
          to label %590 unwind label %.loopexit984

590:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %591 unwind label %626

591:                                              ; preds = %590
  %592 = load ptr, ptr %521, align 8
  %.not.i.i.i.i317 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i317, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318, label %593

593:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef nonnull %592) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318: ; preds = %593, %591
  %594 = load ptr, ptr %522, align 8
  %595 = load ptr, ptr %523, align 8
  %.not4.i.i.i.i.i319 = icmp eq ptr %594, %595
  br i1 %.not4.i.i.i.i.i319, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327, label %.lr.ph.i.i.i.i.i320

.lr.ph.i.i.i.i.i320:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323
  %.05.i.i.i.i.i321 = phi ptr [ %599, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323 ], [ %594, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318 ]
  %596 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321, i64 8
  %597 = load ptr, ptr %596, align 8
  %.not.i.i.i.i.i.i.i.i.i.i322 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323, label %598

598:                                              ; preds = %.lr.ph.i.i.i.i.i320
  call void @_ZdlPv(ptr noundef nonnull %597) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323: ; preds = %598, %.lr.ph.i.i.i.i.i320
  %599 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321, i64 40
  %.not.i.i.i.i.i324 = icmp eq ptr %599, %595
  br i1 %.not.i.i.i.i.i324, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325, label %.lr.ph.i.i.i.i.i320, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323
  %.pr.i.i326 = load ptr, ptr %522, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318
  %600 = phi ptr [ %.pr.i.i326, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325 ], [ %594, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318 ]
  %.not.i.i.i1.i328 = icmp eq ptr %600, null
  br i1 %.not.i.i.i1.i328, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329, label %601

601:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327
  call void @_ZdlPv(ptr noundef nonnull %600) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329

602:                                              ; preds = %423, %420
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = getelementptr inbounds i8, ptr %29, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i.i.i.i330 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i330, label %.body, label %606

606:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef nonnull %605) #19
  br label %.body

607:                                              ; preds = %440
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  br label %.body

609:                                              ; preds = %455
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  br label %.body

611:                                              ; preds = %470
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  br label %.body

613:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %623

615:                                              ; preds = %485
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %622

617:                                              ; preds = %486
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %487
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #18
  br label %621

621:                                              ; preds = %619, %617
  %.pn186 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %622

622:                                              ; preds = %621, %615
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %621 ], [ %616, %615 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %623

623:                                              ; preds = %622, %613
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %622 ], [ %614, %613 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br label %.body

.loopexit984:                                     ; preds = %575, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316
  %lpad.loopexit986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

.loopexit.split-lp985:                            ; preds = %._crit_edge1071, %642, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit382, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit395, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408, %_ZN5Yosys5RTLIL5ConstD2Ev.exit412, %_ZN5Yosys5RTLIL5ConstD2Ev.exit416, %_ZN5Yosys5RTLIL5ConstD2Ev.exit420, %_ZN5Yosys5RTLIL5ConstD2Ev.exit424
  %lpad.loopexit.split-lp987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

624:                                              ; preds = %577
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

626:                                              ; preds = %590
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329:              ; preds = %.lr.ph1070, %601, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327
  %628 = add nuw i64 %.01641068, 1
  %exitcond.not = icmp eq i64 %628, %umax
  br i1 %exitcond.not, label %._crit_edge1071, label %.lr.ph1070, !llvm.loop !20

._crit_edge1071:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329, %.thread1200
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef zeroext 1, i32 noundef 1)
          to label %629 unwind label %.loopexit.split-lp985

629:                                              ; preds = %._crit_edge1071
  %630 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %631 unwind label %661

631:                                              ; preds = %629
  %632 = load ptr, ptr %524, align 8
  %.not.i.i.i.i332 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i332, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333, label %633

633:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef nonnull %632) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333: ; preds = %633, %631
  %634 = load ptr, ptr %525, align 8
  %635 = load ptr, ptr %526, align 8
  %.not4.i.i.i.i.i334 = icmp eq ptr %634, %635
  br i1 %.not4.i.i.i.i.i334, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i342, label %.lr.ph.i.i.i.i.i335

.lr.ph.i.i.i.i.i335:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338
  %.05.i.i.i.i.i336 = phi ptr [ %639, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338 ], [ %634, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333 ]
  %636 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i336, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not.i.i.i.i.i.i.i.i.i.i337 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i337, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338, label %638

638:                                              ; preds = %.lr.ph.i.i.i.i.i335
  call void @_ZdlPv(ptr noundef nonnull %637) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338: ; preds = %638, %.lr.ph.i.i.i.i.i335
  %639 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i336, i64 40
  %.not.i.i.i.i.i339 = icmp eq ptr %639, %635
  br i1 %.not.i.i.i.i.i339, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i340, label %.lr.ph.i.i.i.i.i335, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i340: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338
  %.pr.i.i341 = load ptr, ptr %525, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i342

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i342: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i340, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333
  %640 = phi ptr [ %.pr.i.i341, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i340 ], [ %634, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333 ]
  %.not.i.i.i1.i343 = icmp eq ptr %640, null
  br i1 %.not.i.i.i1.i343, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit344, label %641

641:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i342
  call void @_ZdlPv(ptr noundef nonnull %640) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit344

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit344:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i342, %641
  br i1 %630, label %642, label %665

642:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit344
  %643 = trunc i64 %.01631072 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %497, i32 noundef %643, i32 noundef 1)
          to label %644 unwind label %.loopexit.split-lp985

644:                                              ; preds = %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %645 = load <2 x ptr>, ptr %542, align 8
  store <2 x ptr> %645, ptr %541, align 8
  %646 = load ptr, ptr %545, align 8
  store ptr %646, ptr %544, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %542, i8 0, i64 24, i1 false)
  %647 = load <2 x ptr>, ptr %547, align 8
  store <2 x ptr> %647, ptr %546, align 8
  %648 = load ptr, ptr %549, align 8
  store ptr %648, ptr %548, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %547, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %550, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %649

649:                                              ; preds = %644
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  br label %.body345

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %644
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %651 unwind label %663

651:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  %652 = load ptr, ptr %547, align 8
  %.not.i.i.i.i347 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i347, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348, label %653

653:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef nonnull %652) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348: ; preds = %653, %651
  %654 = load ptr, ptr %542, align 8
  %655 = load ptr, ptr %543, align 8
  %.not4.i.i.i.i.i349 = icmp eq ptr %654, %655
  br i1 %.not4.i.i.i.i.i349, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357, label %.lr.ph.i.i.i.i.i350

.lr.ph.i.i.i.i.i350:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353
  %.05.i.i.i.i.i351 = phi ptr [ %659, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353 ], [ %654, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348 ]
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i351, i64 8
  %657 = load ptr, ptr %656, align 8
  %.not.i.i.i.i.i.i.i.i.i.i352 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i352, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353, label %658

658:                                              ; preds = %.lr.ph.i.i.i.i.i350
  call void @_ZdlPv(ptr noundef nonnull %657) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353: ; preds = %658, %.lr.ph.i.i.i.i.i350
  %659 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i351, i64 40
  %.not.i.i.i.i.i354 = icmp eq ptr %659, %655
  br i1 %.not.i.i.i.i.i354, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355, label %.lr.ph.i.i.i.i.i350, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353
  %.pr.i.i356 = load ptr, ptr %542, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348
  %660 = phi ptr [ %.pr.i.i356, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355 ], [ %654, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348 ]
  %.not.i.i.i1.i358 = icmp eq ptr %660, null
  br i1 %.not.i.i.i1.i358, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359.sink.split

661:                                              ; preds = %629
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

663:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %.body345

.body345:                                         ; preds = %649, %663
  %.pn216 = phi { ptr, i32 } [ %664, %663 ], [ %650, %649 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

665:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %666 unwind label %799

666:                                              ; preds = %665
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %667 unwind label %801

667:                                              ; preds = %666
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %45, ptr noundef nonnull %46, i32 noundef 215, ptr noundef nonnull %48)
          to label %668 unwind label %803

668:                                              ; preds = %667
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %669 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id" acquire, align 8, !noalias !21
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %677, !prof !11

671:                                              ; preds = %668
  %672 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id") #18, !noalias !21
  %.not.i361 = icmp eq i32 %672, 0
  br i1 %.not.i361, label %677, label %673

673:                                              ; preds = %671
  %674 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 1))
          to label %675 unwind label %685, !noalias !21

675:                                              ; preds = %673
  store i32 %674, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id", align 4, !noalias !21
  %676 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id") #18, !noalias !21
  br label %677

677:                                              ; preds = %675, %671, %668
  %678 = load i32, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id", align 4, !noalias !21
  %.not.i.i.i360 = icmp eq i32 %678, 0
  br i1 %.not.i.i.i360, label %687, label %679

679:                                              ; preds = %677
  %680 = sext i32 %678 to i64
  %681 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %682 = getelementptr inbounds i32, ptr %681, i64 %680
  %683 = load i32, ptr %682, align 4, !noalias !21
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %682, align 4, !noalias !21
  br label %687

685:                                              ; preds = %673
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id") #18, !noalias !21
  br label %.body362

687:                                              ; preds = %679, %677
  store i32 %678, ptr %50, align 4, !alias.scope !21
  %688 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %45, ptr noundef nonnull %50)
          to label %689 unwind label %805

689:                                              ; preds = %687
  %690 = load i32, ptr %50, align 4
  %691 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %692 = trunc i8 %691 to i1
  %693 = icmp ne i32 %690, 0
  %or.cond.i.i364 = and i1 %693, %692
  br i1 %or.cond.i.i364, label %694, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366

694:                                              ; preds = %689
  %695 = sext i32 %690 to i64
  %696 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %697 = getelementptr inbounds i32, ptr %696, i64 %695
  %698 = load i32, ptr %697, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %697, align 4
  %700 = icmp sgt i32 %698, 1
  br i1 %700, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366, label %701

701:                                              ; preds = %694
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %690)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit366:             ; preds = %689, %694, %701
  %705 = load i32, ptr %45, align 4
  %706 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %707 = trunc i8 %706 to i1
  %708 = icmp ne i32 %705, 0
  %or.cond.i.i367 = and i1 %708, %707
  br i1 %or.cond.i.i367, label %709, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369

709:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366
  %710 = sext i32 %705 to i64
  %711 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %712 = getelementptr inbounds i32, ptr %711, i64 %710
  %713 = load i32, ptr %712, align 4
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 4
  %715 = icmp sgt i32 %713, 1
  br i1 %715, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369, label %716

716:                                              ; preds = %709
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %705)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit369:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366, %709, %716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %720 unwind label %.loopexit.split-lp985

720:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %51)
          to label %721 unwind label %810

721:                                              ; preds = %720
  %722 = load ptr, ptr %527, align 8
  %.not.i.i.i.i370 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i370, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371, label %723

723:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef nonnull %722) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371: ; preds = %723, %721
  %724 = load ptr, ptr %528, align 8
  %725 = load ptr, ptr %529, align 8
  %.not4.i.i.i.i.i372 = icmp eq ptr %724, %725
  br i1 %.not4.i.i.i.i.i372, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i380, label %.lr.ph.i.i.i.i.i373

.lr.ph.i.i.i.i.i373:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376
  %.05.i.i.i.i.i374 = phi ptr [ %729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376 ], [ %724, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371 ]
  %726 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i374, i64 8
  %727 = load ptr, ptr %726, align 8
  %.not.i.i.i.i.i.i.i.i.i.i375 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i375, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376, label %728

728:                                              ; preds = %.lr.ph.i.i.i.i.i373
  call void @_ZdlPv(ptr noundef nonnull %727) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376: ; preds = %728, %.lr.ph.i.i.i.i.i373
  %729 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i374, i64 40
  %.not.i.i.i.i.i377 = icmp eq ptr %729, %725
  br i1 %.not.i.i.i.i.i377, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i378, label %.lr.ph.i.i.i.i.i373, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i378: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376
  %.pr.i.i379 = load ptr, ptr %528, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i380

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i380: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i378, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371
  %730 = phi ptr [ %.pr.i.i379, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i378 ], [ %724, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371 ]
  %.not.i.i.i1.i381 = icmp eq ptr %730, null
  br i1 %.not.i.i.i1.i381, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit382, label %731

731:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i380
  call void @_ZdlPv(ptr noundef nonnull %730) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit382

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit382:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i380, %731
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %732 unwind label %.loopexit.split-lp985

732:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit382
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %52)
          to label %733 unwind label %812

733:                                              ; preds = %732
  %734 = load ptr, ptr %530, align 8
  %.not.i.i.i.i383 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i383, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384, label %735

735:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef nonnull %734) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384: ; preds = %735, %733
  %736 = load ptr, ptr %531, align 8
  %737 = load ptr, ptr %532, align 8
  %.not4.i.i.i.i.i385 = icmp eq ptr %736, %737
  br i1 %.not4.i.i.i.i.i385, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i393, label %.lr.ph.i.i.i.i.i386

.lr.ph.i.i.i.i.i386:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389
  %.05.i.i.i.i.i387 = phi ptr [ %741, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389 ], [ %736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384 ]
  %738 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i387, i64 8
  %739 = load ptr, ptr %738, align 8
  %.not.i.i.i.i.i.i.i.i.i.i388 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i388, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389, label %740

740:                                              ; preds = %.lr.ph.i.i.i.i.i386
  call void @_ZdlPv(ptr noundef nonnull %739) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389: ; preds = %740, %.lr.ph.i.i.i.i.i386
  %741 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i387, i64 40
  %.not.i.i.i.i.i390 = icmp eq ptr %741, %737
  br i1 %.not.i.i.i.i.i390, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i391, label %.lr.ph.i.i.i.i.i386, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i391: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389
  %.pr.i.i392 = load ptr, ptr %531, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i393

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i393: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i391, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384
  %742 = phi ptr [ %.pr.i.i392, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i391 ], [ %736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384 ]
  %.not.i.i.i1.i394 = icmp eq ptr %742, null
  br i1 %.not.i.i.i1.i394, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit395, label %743

743:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i393
  call void @_ZdlPv(ptr noundef nonnull %742) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit395

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit395:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i393, %743
  %744 = trunc i64 %.01631072 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %497, i32 noundef %744, i32 noundef 1)
          to label %745 unwind label %.loopexit.split-lp985

745:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit395
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %688, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %53)
          to label %746 unwind label %814

746:                                              ; preds = %745
  %747 = load ptr, ptr %533, align 8
  %.not.i.i.i.i396 = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i396, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397, label %748

748:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef nonnull %747) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397: ; preds = %748, %746
  %749 = load ptr, ptr %534, align 8
  %750 = load ptr, ptr %535, align 8
  %.not4.i.i.i.i.i398 = icmp eq ptr %749, %750
  br i1 %.not4.i.i.i.i.i398, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406, label %.lr.ph.i.i.i.i.i399

.lr.ph.i.i.i.i.i399:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402
  %.05.i.i.i.i.i400 = phi ptr [ %754, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402 ], [ %749, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397 ]
  %751 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i400, i64 8
  %752 = load ptr, ptr %751, align 8
  %.not.i.i.i.i.i.i.i.i.i.i401 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i401, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402, label %753

753:                                              ; preds = %.lr.ph.i.i.i.i.i399
  call void @_ZdlPv(ptr noundef nonnull %752) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402: ; preds = %753, %.lr.ph.i.i.i.i.i399
  %754 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i400, i64 40
  %.not.i.i.i.i.i403 = icmp eq ptr %754, %750
  br i1 %.not.i.i.i.i.i403, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404, label %.lr.ph.i.i.i.i.i399, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402
  %.pr.i.i405 = load ptr, ptr %534, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397
  %755 = phi ptr [ %.pr.i.i405, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404 ], [ %749, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397 ]
  %.not.i.i.i1.i407 = icmp eq ptr %755, null
  br i1 %.not.i.i.i1.i407, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408, label %756

756:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406
  call void @_ZdlPv(ptr noundef nonnull %755) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406, %756
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0, i32 noundef 32)
          to label %757 unwind label %.loopexit.split-lp985

757:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408
  %758 = getelementptr inbounds i8, ptr %688, i64 136
  %759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %758, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %760 unwind label %816

760:                                              ; preds = %757
  %761 = load i32, ptr %54, align 8
  store i32 %761, ptr %759, align 8
  %762 = getelementptr inbounds i8, ptr %759, i64 8
  %763 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit410 unwind label %816

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit410:            ; preds = %760
  %764 = load ptr, ptr %536, align 8
  %.not.i.i.i.i411 = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i411, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit412, label %765

765:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit410
  call void @_ZdlPv(ptr noundef nonnull %764) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit412

_ZN5Yosys5RTLIL5ConstD2Ev.exit412:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit410, %765
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0, i32 noundef 32)
          to label %766 unwind label %.loopexit.split-lp985

766:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit412
  %767 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %758, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
          to label %768 unwind label %820

768:                                              ; preds = %766
  %769 = load i32, ptr %55, align 8
  store i32 %769, ptr %767, align 8
  %770 = getelementptr inbounds i8, ptr %767, i64 8
  %771 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %770, ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit414 unwind label %820

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit414:            ; preds = %768
  %772 = load ptr, ptr %537, align 8
  %.not.i.i.i.i415 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i415, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit416, label %773

773:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit414
  call void @_ZdlPv(ptr noundef nonnull %772) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit416

_ZN5Yosys5RTLIL5ConstD2Ev.exit416:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit414, %773
  %774 = load i32, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %774, i32 noundef 32)
          to label %775 unwind label %.loopexit.split-lp985

775:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit416
  %776 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %758, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %777 unwind label %824

777:                                              ; preds = %775
  %778 = load i32, ptr %56, align 8
  store i32 %778, ptr %776, align 8
  %779 = getelementptr inbounds i8, ptr %776, i64 8
  %780 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %779, ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit418 unwind label %824

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit418:            ; preds = %777
  %781 = load ptr, ptr %538, align 8
  %.not.i.i.i.i419 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i419, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit420, label %782

782:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit418
  call void @_ZdlPv(ptr noundef nonnull %781) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit420

_ZN5Yosys5RTLIL5ConstD2Ev.exit420:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit418, %782
  %783 = load i32, ptr %39, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %783, i32 noundef 32)
          to label %784 unwind label %.loopexit.split-lp985

784:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit420
  %785 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %758, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7B_WIDTHE)
          to label %786 unwind label %828

786:                                              ; preds = %784
  %787 = load i32, ptr %57, align 8
  store i32 %787, ptr %785, align 8
  %788 = getelementptr inbounds i8, ptr %785, i64 8
  %789 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %788, ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit422 unwind label %828

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit422:            ; preds = %786
  %790 = load ptr, ptr %539, align 8
  %.not.i.i.i.i423 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i423, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit424, label %791

791:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit422
  call void @_ZdlPv(ptr noundef nonnull %790) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit424

_ZN5Yosys5RTLIL5ConstD2Ev.exit424:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit422, %791
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1, i32 noundef 32)
          to label %792 unwind label %.loopexit.split-lp985

792:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit424
  %793 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %758, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %794 unwind label %832

794:                                              ; preds = %792
  %795 = load i32, ptr %58, align 8
  store i32 %795, ptr %793, align 8
  %796 = getelementptr inbounds i8, ptr %793, i64 8
  %797 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %796, ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426 unwind label %832

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426:            ; preds = %794
  %798 = load ptr, ptr %540, align 8
  %.not.i.i.i.i427 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i427, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359.sink.split

799:                                              ; preds = %665
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %809

801:                                              ; preds = %666
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %808

803:                                              ; preds = %667
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %687
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #18
  br label %.body362

.body362:                                         ; preds = %685, %805
  %.pn211 = phi { ptr, i32 } [ %806, %805 ], [ %686, %685 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #18
  br label %807

807:                                              ; preds = %.body362, %803
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %.body362 ], [ %804, %803 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %808

808:                                              ; preds = %807, %801
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %807 ], [ %802, %801 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %809

809:                                              ; preds = %808, %799
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %808 ], [ %800, %799 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

810:                                              ; preds = %720
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

812:                                              ; preds = %732
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

814:                                              ; preds = %745
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

816:                                              ; preds = %760, %757
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %536, align 8
  %.not.i.i.i.i429 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i429, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %819

819:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef nonnull %818) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

820:                                              ; preds = %768, %766
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %537, align 8
  %.not.i.i.i.i431 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i431, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %823

823:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef nonnull %822) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

824:                                              ; preds = %777, %775
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %538, align 8
  %.not.i.i.i.i433 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i433, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %827

827:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef nonnull %826) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

828:                                              ; preds = %786, %784
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %539, align 8
  %.not.i.i.i.i435 = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i435, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %831

831:                                              ; preds = %828
  call void @_ZdlPv(ptr noundef nonnull %830) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

832:                                              ; preds = %794, %792
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = load ptr, ptr %540, align 8
  %.not.i.i.i.i437 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i437, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %835

835:                                              ; preds = %832
  call void @_ZdlPv(ptr noundef nonnull %834) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359.sink.split:   ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357
  %.sink = phi ptr [ %660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357 ], [ %798, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426 ]
  %.1162.ph = phi i1 [ %.01611073, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357 ], [ false, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359.sink.split, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357
  %.1162 = phi i1 [ %.01611073, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357 ], [ false, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426 ], [ %.1162.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359.sink.split ]
  %836 = load ptr, ptr %551, align 8
  %.not.i.i.i.i439 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %837

837:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359
  call void @_ZdlPv(ptr noundef nonnull %836) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %837, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359
  %838 = load ptr, ptr %552, align 8
  %839 = load ptr, ptr %553, align 8
  %.not4.i.i.i.i.i441 = icmp eq ptr %838, %839
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %843, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %838, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %840 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i443, i64 8
  %841 = load ptr, ptr %840, align 8
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %842

842:                                              ; preds = %.lr.ph.i.i.i.i.i442
  call void @_ZdlPv(ptr noundef nonnull %841) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %842, %.lr.ph.i.i.i.i.i442
  %843 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %843, %839
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %552, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %844 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %838, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %844, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %845

845:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  call void @_ZdlPv(ptr noundef nonnull %844) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %845
  %846 = load ptr, ptr %554, align 8
  %.not.i.i.i.i452 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i452, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453, label %847

847:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451
  call void @_ZdlPv(ptr noundef nonnull %846) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453: ; preds = %847, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451
  %848 = load ptr, ptr %555, align 8
  %849 = load ptr, ptr %556, align 8
  %.not4.i.i.i.i.i454 = icmp eq ptr %848, %849
  br i1 %.not4.i.i.i.i.i454, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i462, label %.lr.ph.i.i.i.i.i455

.lr.ph.i.i.i.i.i455:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458
  %.05.i.i.i.i.i456 = phi ptr [ %853, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458 ], [ %848, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453 ]
  %850 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 8
  %851 = load ptr, ptr %850, align 8
  %.not.i.i.i.i.i.i.i.i.i.i457 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i457, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458, label %852

852:                                              ; preds = %.lr.ph.i.i.i.i.i455
  call void @_ZdlPv(ptr noundef nonnull %851) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458: ; preds = %852, %.lr.ph.i.i.i.i.i455
  %853 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 40
  %.not.i.i.i.i.i459 = icmp eq ptr %853, %849
  br i1 %.not.i.i.i.i.i459, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i460, label %.lr.ph.i.i.i.i.i455, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i460: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458
  %.pr.i.i461 = load ptr, ptr %555, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i462

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i462: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i460, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453
  %854 = phi ptr [ %.pr.i.i461, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i460 ], [ %848, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453 ]
  %.not.i.i.i1.i463 = icmp eq ptr %854, null
  br i1 %.not.i.i.i1.i463, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit464, label %855

855:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i462
  call void @_ZdlPv(ptr noundef nonnull %854) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit464

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit464:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i462, %855
  %.not.i.i.i.i465 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i465, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit466, label %856

856:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit464
  call void @_ZdlPv(ptr noundef nonnull %572) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit466

_ZN5Yosys5RTLIL5ConstD2Ev.exit466:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit464, %856
  %857 = add nuw i64 %.01631072, 1
  %858 = load ptr, ptr %489, align 8
  %859 = load ptr, ptr %488, align 8
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = ashr exact i64 %862, 5
  %864 = icmp ult i64 %857, %863
  br i1 %864, label %557, label %._crit_edge1075, !llvm.loop !24

_ZN5Yosys5RTLIL5ConstD2Ev.exit430:                ; preds = %.loopexit984, %.loopexit.split-lp985, %835, %832, %831, %828, %827, %824, %823, %820, %819, %816, %814, %812, %810, %809, %.body345, %661, %626, %624
  %.pn218 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ], [ %.pn216, %.body345 ], [ %815, %814 ], [ %813, %812 ], [ %811, %810 ], [ %.pn211.pn.pn.pn, %809 ], [ %662, %661 ], [ %817, %816 ], [ %817, %819 ], [ %821, %820 ], [ %821, %823 ], [ %825, %824 ], [ %825, %827 ], [ %829, %828 ], [ %829, %831 ], [ %833, %832 ], [ %833, %835 ], [ %lpad.loopexit986, %.loopexit984 ], [ %lpad.loopexit.split-lp987, %.loopexit.split-lp985 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #18
  %.not.i.i.i.i467 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i467, label %.body, label %865

865:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit430
  call void @_ZdlPv(ptr noundef nonnull %572) #19
  br label %.body

._crit_edge1075:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit466
  br i1 %.1162, label %._crit_edge1075.thread, label %866

._crit_edge1075.thread:                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299, %._crit_edge1075
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID6onehotE, i1 noundef zeroext true)
          to label %._crit_edge1171 unwind label %.loopexit.split-lp990

._crit_edge1171:                                  ; preds = %._crit_edge1075.thread
  %.pre1172 = load ptr, ptr %489, align 8
  %.pre1173 = load ptr, ptr %488, align 8
  br label %866

866:                                              ; preds = %._crit_edge1171, %._crit_edge1075
  %.0161.lcssa1202 = phi i1 [ true, %._crit_edge1171 ], [ false, %._crit_edge1075 ]
  %867 = phi ptr [ %.pre1173, %._crit_edge1171 ], [ %859, %._crit_edge1075 ]
  %868 = phi ptr [ %.pre1172, %._crit_edge1171 ], [ %858, %._crit_edge1075 ]
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %867 to i64
  %871 = sub i64 %869, %870
  %872 = and i64 %871, 137438953440
  %873 = icmp eq i64 %872, 32
  br i1 %873, label %874, label %909

874:                                              ; preds = %866
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %166)
          to label %875 unwind label %.loopexit.split-lp990

875:                                              ; preds = %874
  %876 = load ptr, ptr %488, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(32) %876)
          to label %877 unwind label %904

877:                                              ; preds = %875
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %878 unwind label %906

878:                                              ; preds = %877
  %879 = getelementptr inbounds i8, ptr %60, i64 40
  %880 = load ptr, ptr %879, align 8
  %.not.i.i.i.i469 = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i469, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, label %881

881:                                              ; preds = %878
  call void @_ZdlPv(ptr noundef nonnull %880) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470: ; preds = %881, %878
  %882 = getelementptr inbounds i8, ptr %60, i64 16
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %60, i64 24
  %885 = load ptr, ptr %884, align 8
  %.not4.i.i.i.i.i471 = icmp eq ptr %883, %885
  br i1 %.not4.i.i.i.i.i471, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, label %.lr.ph.i.i.i.i.i472

.lr.ph.i.i.i.i.i472:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.05.i.i.i.i.i473 = phi ptr [ %889, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475 ], [ %883, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %886 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i473, i64 8
  %887 = load ptr, ptr %886, align 8
  %.not.i.i.i.i.i.i.i.i.i.i474 = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i474, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475, label %888

888:                                              ; preds = %.lr.ph.i.i.i.i.i472
  call void @_ZdlPv(ptr noundef nonnull %887) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475: ; preds = %888, %.lr.ph.i.i.i.i.i472
  %889 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i473, i64 40
  %.not.i.i.i.i.i476 = icmp eq ptr %889, %885
  br i1 %.not.i.i.i.i.i476, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, label %.lr.ph.i.i.i.i.i472, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.pr.i.i478 = load ptr, ptr %882, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470
  %890 = phi ptr [ %.pr.i.i478, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477 ], [ %883, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %.not.i.i.i1.i480 = icmp eq ptr %890, null
  br i1 %.not.i.i.i1.i480, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481, label %891

891:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479
  call void @_ZdlPv(ptr noundef nonnull %890) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, %891
  %892 = getelementptr inbounds i8, ptr %59, i64 40
  %893 = load ptr, ptr %892, align 8
  %.not.i.i.i.i482 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i482, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483, label %894

894:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481
  call void @_ZdlPv(ptr noundef nonnull %893) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483: ; preds = %894, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481
  %895 = getelementptr inbounds i8, ptr %59, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %59, i64 24
  %898 = load ptr, ptr %897, align 8
  %.not4.i.i.i.i.i484 = icmp eq ptr %896, %898
  br i1 %.not4.i.i.i.i.i484, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492, label %.lr.ph.i.i.i.i.i485

.lr.ph.i.i.i.i.i485:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488
  %.05.i.i.i.i.i486 = phi ptr [ %902, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488 ], [ %896, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483 ]
  %899 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i486, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not.i.i.i.i.i.i.i.i.i.i487 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i487, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488, label %901

901:                                              ; preds = %.lr.ph.i.i.i.i.i485
  call void @_ZdlPv(ptr noundef nonnull %900) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488: ; preds = %901, %.lr.ph.i.i.i.i.i485
  %902 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i486, i64 40
  %.not.i.i.i.i.i489 = icmp eq ptr %902, %898
  br i1 %.not.i.i.i.i.i489, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490, label %.lr.ph.i.i.i.i.i485, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488
  %.pr.i.i491 = load ptr, ptr %895, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483
  %903 = phi ptr [ %.pr.i.i491, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490 ], [ %896, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483 ]
  %.not.i.i.i1.i493 = icmp eq ptr %903, null
  br i1 %.not.i.i.i1.i493, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494.sink.split

904:                                              ; preds = %875
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %877
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #18
  br label %908

908:                                              ; preds = %906, %904
  %.pn207 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #18
  br label %.body

909:                                              ; preds = %866
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %910 unwind label %989

910:                                              ; preds = %909
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %911 unwind label %991

911:                                              ; preds = %910
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %61, ptr noundef nonnull %62, i32 noundef 238, ptr noundef nonnull %64)
          to label %912 unwind label %993

912:                                              ; preds = %911
  %913 = load ptr, ptr %489, align 8
  %914 = load ptr, ptr %488, align 8
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = lshr exact i64 %917, 5
  %919 = trunc i64 %918 to i32
  %920 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %61, i32 noundef %919)
          to label %921 unwind label %995

921:                                              ; preds = %912
  %922 = load i32, ptr %61, align 4
  %923 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %924 = trunc i8 %923 to i1
  %925 = icmp ne i32 %922, 0
  %or.cond.i.i495 = and i1 %925, %924
  br i1 %or.cond.i.i495, label %926, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497

926:                                              ; preds = %921
  %927 = sext i32 %922 to i64
  %928 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %929 = getelementptr inbounds i32, ptr %928, i64 %927
  %930 = load i32, ptr %929, align 4
  %931 = add nsw i32 %930, -1
  store i32 %931, ptr %929, align 4
  %932 = icmp sgt i32 %930, 1
  br i1 %932, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, label %933

933:                                              ; preds = %926
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %922)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497 unwind label %934

934:                                              ; preds = %933
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit497:             ; preds = %921, %926, %933
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %937 = load ptr, ptr %489, align 8
  %938 = load ptr, ptr %488, align 8
  %.not1114 = icmp eq ptr %937, %938
  br i1 %.not1114, label %._crit_edge1087, label %.lr.ph1086

.lr.ph1086:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %939 = getelementptr inbounds i8, ptr %66, i64 8
  %940 = getelementptr inbounds i8, ptr %66, i64 16
  %941 = getelementptr inbounds i8, ptr %66, i64 24
  %942 = getelementptr inbounds i8, ptr %66, i64 32
  %943 = getelementptr inbounds i8, ptr %66, i64 40
  %944 = getelementptr inbounds i8, ptr %67, i64 8
  %945 = getelementptr inbounds i8, ptr %67, i64 16
  %946 = getelementptr inbounds i8, ptr %67, i64 24
  %947 = getelementptr inbounds i8, ptr %67, i64 32
  %948 = getelementptr inbounds i8, ptr %67, i64 40
  %949 = getelementptr inbounds i8, ptr %9, i64 24
  %950 = getelementptr inbounds i8, ptr %4, i64 8
  %951 = getelementptr inbounds i8, ptr %68, i64 40
  %952 = getelementptr inbounds i8, ptr %68, i64 16
  %953 = getelementptr inbounds i8, ptr %68, i64 24
  br label %954

954:                                              ; preds = %.lr.ph1086, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %955 = phi ptr [ %938, %.lr.ph1086 ], [ %1128, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %956 = phi ptr [ %937, %.lr.ph1086 ], [ %1127, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %.01651085 = phi i64 [ 0, %.lr.ph1086 ], [ %1126, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  store i32 0, ptr %939, align 8
  store ptr null, ptr %940, align 8
  store ptr %939, ptr %941, align 8
  store ptr %939, ptr %942, align 8
  store i64 0, ptr %943, align 8
  store i32 0, ptr %944, align 8
  store ptr null, ptr %945, align 8
  store ptr %944, ptr %946, align 8
  store ptr %944, ptr %947, align 8
  store i64 0, ptr %948, align 8
  %.not1115 = icmp eq ptr %956, %955
  br i1 %.not1115, label %._crit_edge1079, label %.lr.ph1078

.lr.ph1078:                                       ; preds = %954, %980
  %957 = phi ptr [ %981, %980 ], [ %955, %954 ]
  %958 = phi ptr [ %982, %980 ], [ %956, %954 ]
  %.01681076 = phi i64 [ %983, %980 ], [ 0, %954 ]
  %959 = trunc i64 %.01681076 to i32
  %.02022.i.i.i = load ptr, ptr %945, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph1078, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph1078 ]
  %960 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %961 = load i32, ptr %960, align 4
  %962 = icmp sgt i32 %961, %959
  %.in.v.i.i.i = select i1 %962, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i498 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i498, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %962, label %._crit_edge.thread.i.i.i, label %967

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph1078
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %944, %.lr.ph1078 ]
  %963 = load ptr, ptr %946, align 8
  %964 = icmp eq ptr %.019.lcssa28.i.i.i, %963
  br i1 %964, label %select.unfold.i.i, label %965

965:                                              ; preds = %._crit_edge.thread.i.i.i
  %966 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %966, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %967

967:                                              ; preds = %965, %._crit_edge.i.i.i
  %968 = phi i32 [ %.pre.i.i, %965 ], [ %961, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %965 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %969 = icmp slt i32 %968, %959
  br i1 %969, label %select.unfold.i.i, label %980

select.unfold.i.i:                                ; preds = %967, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %967 ]
  %970 = icmp eq ptr %944, %.sroa.4.0.i.ph.i.i
  br i1 %970, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %971

971:                                              ; preds = %select.unfold.i.i
  %972 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %973 = load i32, ptr %972, align 4
  %974 = icmp sgt i32 %973, %959
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %971, %select.unfold.i.i
  %975 = phi i1 [ true, %select.unfold.i.i ], [ %974, %971 ]
  %976 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc499 unwind label %.loopexit.split-lp973.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %977 = getelementptr inbounds i8, ptr %976, i64 32
  store i32 %959, ptr %977, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %975, ptr noundef nonnull %976, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %944) #18
  %978 = load i64, ptr %948, align 8
  %979 = add i64 %978, 1
  store i64 %979, ptr %948, align 8
  %.pre1174 = load ptr, ptr %489, align 8
  %.pre1175 = load ptr, ptr %488, align 8
  br label %980

980:                                              ; preds = %.noexc499, %967
  %981 = phi ptr [ %.pre1175, %.noexc499 ], [ %957, %967 ]
  %982 = phi ptr [ %.pre1174, %.noexc499 ], [ %958, %967 ]
  %983 = add nuw i64 %.01681076, 1
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %981 to i64
  %986 = sub i64 %984, %985
  %987 = ashr exact i64 %986, 5
  %988 = icmp ult i64 %983, %987
  br i1 %988, label %.lr.ph1078, label %._crit_edge1079, !llvm.loop !26

989:                                              ; preds = %909
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %999

991:                                              ; preds = %910
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %998

993:                                              ; preds = %911
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %997

995:                                              ; preds = %912
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #18
  br label %997

997:                                              ; preds = %995, %993
  %.pn190 = phi { ptr, i32 } [ %996, %995 ], [ %994, %993 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %998

998:                                              ; preds = %997, %991
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %997 ], [ %992, %991 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %999

999:                                              ; preds = %998, %989
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %998 ], [ %990, %989 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  br label %.body

.loopexit972:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit974 = landingpad { ptr, i32 }
          cleanup
  br label %.body866

.loopexit.split-lp973.loopexit:                   ; preds = %.noexc864, %.critedge.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %1013
  %lpad.loopexit978 = landingpad { ptr, i32 }
          cleanup
  br label %.body866

.loopexit.split-lp973.loopexit.split-lp.loopexit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %lpad.loopexit981 = landingpad { ptr, i32 }
          cleanup
  br label %.body866

.loopexit.split-lp973.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge1084
  %lpad.loopexit.split-lp982 = landingpad { ptr, i32 }
          cleanup
  br label %.body866

._crit_edge1079:                                  ; preds = %980, %954
  %1000 = phi ptr [ %955, %954 ], [ %981, %980 ]
  %1001 = phi ptr [ %955, %954 ], [ %982, %980 ]
  %1002 = load ptr, ptr %112, align 8
  %1003 = load ptr, ptr %949, align 8
  %.not9541080 = icmp eq ptr %1002, %1003
  %.pre1195 = trunc i64 %.01651085 to i32
  br i1 %.not9541080, label %._crit_edge1084, label %.lr.ph1083

.lr.ph1083:                                       ; preds = %._crit_edge1079, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit
  %.sroa.0933.01081 = phi ptr [ %1098, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit ], [ %1002, %._crit_edge1079 ]
  %1004 = getelementptr inbounds i8, ptr %.sroa.0933.01081, i64 4
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp eq i32 %1005, %.pre1195
  br i1 %1006, label %1007, label %1066

1007:                                             ; preds = %.lr.ph1083
  %1008 = getelementptr inbounds i8, ptr %.sroa.0933.01081, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1009 = load ptr, ptr %940, align 8
  %.not10.i.i.i.i = icmp eq ptr %1009, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1007, %.noexc501
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc501 ], [ %1009, %1007 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc501 ], [ %939, %1007 ]
  %1010 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %1011 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1010, ptr noundef nonnull align 8 dereferenceable(32) %1008)
          to label %.noexc501 unwind label %.loopexit972

.noexc501:                                        ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %1011, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1011, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i500 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i500, label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc501
  %1012 = icmp eq ptr %.19.i.i.i.i, %939
  br i1 %1012, label %.critedge.i, label %1013

1013:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %1011, ptr %.0811.i.i.i.i.sroa.gep, ptr %1010
  %1014 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1008, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %.noexc502 unwind label %.loopexit.split-lp973.loopexit

.noexc502:                                        ; preds = %1013
  br i1 %1014, label %.critedge.i, label %1041

.critedge.i:                                      ; preds = %.noexc502, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i, %1007
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %.noexc502 ], [ %939, %1007 ]
  store ptr %1008, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %66, ptr %4, align 8
  %1015 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %.noexc864 unwind label %.loopexit.split-lp973.loopexit

.noexc864:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %1015, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc865 unwind label %.loopexit.split-lp973.loopexit

.noexc865:                                        ; preds = %.noexc864
  store ptr %1015, ptr %950, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 32
  %1017 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %1016)
          to label %1018 unwind label %1029

1018:                                             ; preds = %.noexc865
  %1019 = extractvalue { ptr, ptr } %1017, 0
  %1020 = extractvalue { ptr, ptr } %1017, 1
  %.not.i861 = icmp eq ptr %1020, null
  br i1 %.not.i861, label %1031, label %1021

1021:                                             ; preds = %1018
  %.not.i.i.i862 = icmp ne ptr %1019, null
  %1022 = icmp eq ptr %939, %1020
  %or.cond.i.i.i = or i1 %.not.i.i.i862, %1022
  br i1 %or.cond.i.i.i, label %.thread.i, label %1023

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds i8, ptr %1020, i64 32
  %1025 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1016, ptr noundef nonnull align 8 dereferenceable(32) %1024)
          to label %.thread.i unwind label %1029

.thread.i:                                        ; preds = %1023, %1021
  %1026 = phi i1 [ true, %1021 ], [ %1025, %1023 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1026, ptr noundef nonnull %1015, ptr noundef nonnull %1020, ptr noundef nonnull align 8 dereferenceable(32) %939) #18
  %1027 = load i64, ptr %943, align 8
  %1028 = add i64 %1027, 1
  store i64 %1028, ptr %943, align 8
  br label %.noexc503

1029:                                             ; preds = %1023, %.noexc865
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body866

1031:                                             ; preds = %1018
  %1032 = getelementptr inbounds i8, ptr %1015, i64 64
  %1033 = getelementptr inbounds i8, ptr %1015, i64 80
  %1034 = load ptr, ptr %1033, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %1032, ptr noundef %1034)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i unwind label %1035

1035:                                             ; preds = %1031
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %1031
  %1038 = getelementptr inbounds i8, ptr %1015, i64 40
  %1039 = load ptr, ptr %1038, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i863 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i863, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, label %1040

1040:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1039) #19
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i: ; preds = %1040, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1015) #19
  br label %.noexc503

.noexc503:                                        ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %1015, %.thread.i ], [ %1019, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %1041

1041:                                             ; preds = %.noexc503, %.noexc502
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc503 ], [ %.19.i.i.i.i, %.noexc502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %1042 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %1043 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  %.02022.i.i.i504 = load ptr, ptr %1042, align 8
  %.not23.i.i.i505 = icmp eq ptr %.02022.i.i.i504, null
  %.pre.i.pre.pre.i.i506 = load i32, ptr %.sroa.0933.01081, align 4
  br i1 %.not23.i.i.i505, label %._crit_edge.thread.i.i.i522, label %.lr.ph.i.i.i507

.lr.ph.i.i.i507:                                  ; preds = %1041, %.lr.ph.i.i.i507
  %.02024.i.i.i508 = phi ptr [ %.020.i.i.i511, %.lr.ph.i.i.i507 ], [ %.02022.i.i.i504, %1041 ]
  %1044 = getelementptr inbounds i8, ptr %.02024.i.i.i508, i64 32
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp slt i32 %.pre.i.pre.pre.i.i506, %1045
  %.in.v.i.i.i509 = select i1 %1046, i64 16, i64 24
  %.in.i.i.i510 = getelementptr inbounds i8, ptr %.02024.i.i.i508, i64 %.in.v.i.i.i509
  %.020.i.i.i511 = load ptr, ptr %.in.i.i.i510, align 8
  %.not.i.i.i512 = icmp eq ptr %.020.i.i.i511, null
  br i1 %.not.i.i.i512, label %._crit_edge.i.i.i513, label %.lr.ph.i.i.i507, !llvm.loop !25

._crit_edge.i.i.i513:                             ; preds = %.lr.ph.i.i.i507
  br i1 %1046, label %._crit_edge.thread.i.i.i522, label %1052

._crit_edge.thread.i.i.i522:                      ; preds = %._crit_edge.i.i.i513, %1041
  %.019.lcssa28.i.i.i523 = phi ptr [ %.02024.i.i.i508, %._crit_edge.i.i.i513 ], [ %1043, %1041 ]
  %1047 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp eq ptr %.019.lcssa28.i.i.i523, %1048
  br i1 %1049, label %select.unfold.i.i520, label %1050

1050:                                             ; preds = %._crit_edge.thread.i.i.i522
  %1051 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i523) #23
  %.phi.trans.insert.i.i524 = getelementptr inbounds i8, ptr %1051, i64 32
  %.pre.i.i525 = load i32, ptr %.phi.trans.insert.i.i524, align 4
  br label %1052

1052:                                             ; preds = %1050, %._crit_edge.i.i.i513
  %1053 = phi i32 [ %.pre.i.i525, %1050 ], [ %1045, %._crit_edge.i.i.i513 ]
  %.019.lcssa29.i.i.i514 = phi ptr [ %.019.lcssa28.i.i.i523, %1050 ], [ %.02024.i.i.i508, %._crit_edge.i.i.i513 ]
  %1054 = icmp slt i32 %1053, %.pre.i.pre.pre.i.i506
  br i1 %1054, label %select.unfold.i.i520, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit

select.unfold.i.i520:                             ; preds = %1052, %._crit_edge.thread.i.i.i522
  %.sroa.4.0.i.ph.i.i521 = phi ptr [ %.019.lcssa28.i.i.i523, %._crit_edge.thread.i.i.i522 ], [ %.019.lcssa29.i.i.i514, %1052 ]
  %1055 = icmp eq ptr %1043, %.sroa.4.0.i.ph.i.i521
  br i1 %1055, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %1056

1056:                                             ; preds = %select.unfold.i.i520
  %1057 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i521, i64 32
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp slt i32 %.pre.i.pre.pre.i.i506, %1058
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %1056, %select.unfold.i.i520
  %1060 = phi i1 [ true, %select.unfold.i.i520 ], [ %1059, %1056 ]
  %1061 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc526 unwind label %.loopexit.split-lp973.loopexit

.noexc526:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %1062 = getelementptr inbounds i8, ptr %1061, i64 32
  store i32 %.pre.i.pre.pre.i.i506, ptr %1062, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1060, ptr noundef nonnull %1061, ptr noundef nonnull %.sroa.4.0.i.ph.i.i521, ptr noundef nonnull align 8 dereferenceable(32) %1043) #18
  %1063 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 104
  %1064 = load i64, ptr %1063, align 8
  %1065 = add i64 %1064, 1
  store i64 %1065, ptr %1063, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit

1066:                                             ; preds = %.lr.ph1083
  %.041.i.i = load ptr, ptr %945, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1066
  %1067 = load i32, ptr %.sroa.0933.01081, align 4
  br label %1068

1068:                                             ; preds = %1085, %.lr.ph.i.i
  %.044.i.i = phi ptr [ %.041.i.i, %.lr.ph.i.i ], [ %.0.i.i, %1085 ]
  %.02243.i.i = phi ptr [ %944, %.lr.ph.i.i ], [ %.123.i.i, %1085 ]
  %1069 = getelementptr inbounds i8, ptr %.044.i.i, i64 32
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp slt i32 %1070, %1067
  br i1 %1071, label %1085, label %1072

1072:                                             ; preds = %1068
  %1073 = icmp slt i32 %1067, %1070
  br i1 %1073, label %1085, label %1074

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds i8, ptr %.044.i.i, i64 16
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %.044.i.i, i64 24
  %1078 = load ptr, ptr %1077, align 8
  %.not10.i.i.i = icmp eq ptr %1076, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i868

.lr.ph.i.i.i868:                                  ; preds = %1074, %.lr.ph.i.i.i868
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i868 ], [ %1076, %1074 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i868 ], [ %.044.i.i, %1074 ]
  %1079 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp slt i32 %1080, %1067
  %.19.i.i.i = select i1 %1081, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1081, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i869 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i869, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i868, !llvm.loop !28

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i868, %1074
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %1074 ], [ %.19.i.i.i, %.lr.ph.i.i.i868 ]
  %.not10.i24.i.i = icmp eq ptr %1078, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %1078, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %1082 = getelementptr inbounds i8, ptr %.012.i26.i.i, i64 32
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp slt i32 %1067, %1083
  %.19.i28.i.i = select i1 %1084, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %1084, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !29

1085:                                             ; preds = %1072, %1068
  %.sink.i.i = phi i64 [ 24, %1068 ], [ 16, %1072 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %1068 ], [ %.044.i.i, %1072 ]
  %1086 = getelementptr inbounds i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %1086, align 8
  %.not.i.i871 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i871, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %1068, !llvm.loop !30

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i: ; preds = %1085, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %1066
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %944, %1066 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1085 ]
  %.sroa.3.0.i.i870 = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %944, %1066 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1085 ]
  %1087 = load ptr, ptr %946, align 8
  %1088 = icmp eq ptr %1087, %.sroa.037.0.i.i
  %1089 = icmp eq ptr %944, %.sroa.3.0.i.i870
  %or.cond.i = select i1 %1088, i1 %1089, i1 false
  br i1 %or.cond.i, label %1090, label %.critedge.i.i

1090:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i unwind label %1091

1091:                                             ; preds = %1090
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #20
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i: ; preds = %1090
  store ptr null, ptr %945, align 8
  store ptr %944, ptr %946, align 8
  store ptr %944, ptr %947, align 8
  store i64 0, ptr %948, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i870
  br i1 %.not8.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %1094, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %1094 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #23
  %1095 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %944) #18
  call void @_ZdlPv(ptr noundef nonnull %1095) #19
  %1096 = load i64, ptr %948, align 8
  %1097 = add i64 %1096, -1
  store i64 %1097, ptr %948, align 8
  %.not.i3.i = icmp eq ptr %1094, %.sroa.3.0.i.i870
  br i1 %.not.i3.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit, label %.lr.ph.i2.i, !llvm.loop !31

_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit:       ; preds = %.lr.ph.i2.i, %.noexc526, %1052, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i, %.critedge.i.i
  %1098 = getelementptr inbounds i8, ptr %.sroa.0933.01081, i64 72
  %.not954 = icmp eq ptr %1098, %1003
  br i1 %.not954, label %._crit_edge1084.loopexit, label %.lr.ph1083

._crit_edge1084.loopexit:                         ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit
  %.pre1176 = load ptr, ptr %489, align 8
  %.pre1177 = load ptr, ptr %488, align 8
  br label %._crit_edge1084

._crit_edge1084:                                  ; preds = %._crit_edge1079, %._crit_edge1084.loopexit
  %1099 = phi ptr [ %.pre1177, %._crit_edge1084.loopexit ], [ %1000, %._crit_edge1079 ]
  %1100 = phi ptr [ %.pre1176, %._crit_edge1084.loopexit ], [ %1001, %._crit_edge1079 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %920, i32 noundef %.pre1195, i32 noundef 1)
          to label %1101 unwind label %.loopexit.split-lp973.loopexit.split-lp.loopexit.split-lp

1101:                                             ; preds = %._crit_edge1084
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = ptrtoint ptr %1099 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = lshr exact i64 %1104, 5
  %1106 = trunc i64 %1105 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef %1106, ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %68)
          to label %1107 unwind label %1134

1107:                                             ; preds = %1101
  %1108 = load ptr, ptr %951, align 8
  %.not.i.i.i.i528 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i528, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529, label %1109

1109:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef nonnull %1108) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529: ; preds = %1109, %1107
  %1110 = load ptr, ptr %952, align 8
  %1111 = load ptr, ptr %953, align 8
  %.not4.i.i.i.i.i530 = icmp eq ptr %1110, %1111
  br i1 %.not4.i.i.i.i.i530, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i538, label %.lr.ph.i.i.i.i.i531

.lr.ph.i.i.i.i.i531:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534
  %.05.i.i.i.i.i532 = phi ptr [ %1115, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534 ], [ %1110, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529 ]
  %1112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i532, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %.not.i.i.i.i.i.i.i.i.i.i533 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i533, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534, label %1114

1114:                                             ; preds = %.lr.ph.i.i.i.i.i531
  call void @_ZdlPv(ptr noundef nonnull %1113) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534: ; preds = %1114, %.lr.ph.i.i.i.i.i531
  %1115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i532, i64 40
  %.not.i.i.i.i.i535 = icmp eq ptr %1115, %1111
  br i1 %.not.i.i.i.i.i535, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i536, label %.lr.ph.i.i.i.i.i531, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i536: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534
  %.pr.i.i537 = load ptr, ptr %952, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i538

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i538: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i536, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529
  %1116 = phi ptr [ %.pr.i.i537, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i536 ], [ %1110, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529 ]
  %.not.i.i.i1.i539 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i1.i539, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit540, label %1117

1117:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i538
  call void @_ZdlPv(ptr noundef nonnull %1116) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit540

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit540:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i538, %1117
  %1118 = load ptr, ptr %945, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %1118)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %1119

1119:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit540
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit540
  %1122 = load ptr, ptr %940, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %1122)
          to label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %1123

1123:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #20
  unreachable

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %1126 = add nuw i64 %.01651085, 1
  %1127 = load ptr, ptr %489, align 8
  %1128 = load ptr, ptr %488, align 8
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = ashr exact i64 %1131, 5
  %1133 = icmp ult i64 %1126, %1132
  br i1 %1133, label %954, label %._crit_edge1087, !llvm.loop !32

1134:                                             ; preds = %1101
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #18
  br label %.body866

.body866:                                         ; preds = %.loopexit972, %.loopexit.split-lp973.loopexit.split-lp.loopexit, %.loopexit.split-lp973.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp973.loopexit, %1029, %1134
  %.pn205 = phi { ptr, i32 } [ %1135, %1134 ], [ %1030, %1029 ], [ %lpad.loopexit974, %.loopexit972 ], [ %lpad.loopexit978, %.loopexit.split-lp973.loopexit ], [ %lpad.loopexit981, %.loopexit.split-lp973.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp982, %.loopexit.split-lp973.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #18
  call void @_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  br label %.body

._crit_edge1087:                                  ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %1136 = getelementptr inbounds i8, ptr %166, i64 76
  %1137 = load i32, ptr %1136, align 4
  br i1 %.0161.lcssa1202, label %1138, label %1211

1138:                                             ; preds = %._crit_edge1087
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 noundef zeroext 5, i32 noundef %1137)
          to label %.preheader unwind label %.loopexit.split-lp990

.preheader:                                       ; preds = %1138
  %1139 = load ptr, ptr %489, align 8
  %1140 = load ptr, ptr %488, align 8
  %.not1117 = icmp eq ptr %1139, %1140
  br i1 %.not1117, label %._crit_edge1099, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %.preheader
  %1141 = getelementptr inbounds i8, ptr %70, i64 40
  %1142 = getelementptr inbounds i8, ptr %70, i64 16
  %1143 = getelementptr inbounds i8, ptr %70, i64 24
  br label %1144

1144:                                             ; preds = %.lr.ph1098, %_ZN5Yosys5RTLIL5ConstD2Ev.exit562
  %1145 = phi ptr [ %1140, %.lr.ph1098 ], [ %1186, %_ZN5Yosys5RTLIL5ConstD2Ev.exit562 ]
  %.01731097 = phi i64 [ 0, %.lr.ph1098 ], [ %1184, %_ZN5Yosys5RTLIL5ConstD2Ev.exit562 ]
  %1146 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %1145, i64 %.01731097
  %1147 = getelementptr inbounds i8, ptr %1146, i64 8
  %1148 = getelementptr inbounds i8, ptr %1146, i64 16
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr %1147, align 8
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %.not.i.i.i.i.i541 = icmp eq ptr %1149, %1150
  br i1 %.not.i.i.i.i.i541, label %.noexc546, label %1154

1154:                                             ; preds = %1144
  %1155 = icmp slt i64 %1153, 0
  br i1 %1155, label %.noexc.i.i.i544, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542

.noexc.i.i.i544:                                  ; preds = %1154
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc545 unwind label %.loopexit.split-lp963

.noexc545:                                        ; preds = %.noexc.i.i.i544
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542: ; preds = %1154
  %1156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1153) #22
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge unwind label %.loopexit962

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542
  %.pre1178 = load ptr, ptr %1147, align 8
  %.pre1179 = load ptr, ptr %1148, align 8
  %.pre1184 = ptrtoint ptr %.pre1179 to i64
  %.pre1185 = ptrtoint ptr %.pre1178 to i64
  %.pre1187 = sub i64 %.pre1184, %.pre1185
  br label %.noexc546

.noexc546:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge, %1144
  %.pre-phi1188 = phi i64 [ %.pre1187, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge ], [ %1153, %1144 ]
  %1157 = phi ptr [ %.pre1179, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge ], [ %1149, %1144 ]
  %1158 = phi ptr [ %.pre1178, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge ], [ %1150, %1144 ]
  %1159 = phi ptr [ %1156, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge ], [ null, %1144 ]
  %.not.i.i.i.i.i.i.i.i.i.i543 = icmp eq ptr %1157, %1158
  br i1 %.not.i.i.i.i.i.i.i.i.i.i543, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, label %.lr.ph1094.preheader

.lr.ph1094.preheader:                             ; preds = %.noexc546
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1159, ptr align 1 %1158, i64 %.pre-phi1188, i1 false)
  %umax1167 = call i64 @llvm.umax.i64(i64 %.pre-phi1188, i64 1)
  br label %.lr.ph1094

.lr.ph1094:                                       ; preds = %.lr.ph1094.preheader, %.lr.ph1094
  %.01701093 = phi i64 [ %1164, %.lr.ph1094 ], [ 0, %.lr.ph1094.preheader ]
  %.01711092 = phi i32 [ %spec.select, %.lr.ph1094 ], [ -1, %.lr.ph1094.preheader ]
  %1160 = getelementptr inbounds i8, ptr %1159, i64 %.01701093
  %1161 = load i8, ptr %1160, align 1
  %1162 = icmp eq i8 %1161, 1
  %1163 = trunc i64 %.01701093 to i32
  %spec.select = select i1 %1162, i32 %1163, i32 %.01711092
  %1164 = add nuw i64 %.01701093, 1
  %exitcond1168.not = icmp eq i64 %1164, %umax1167
  br i1 %exitcond1168.not, label %._crit_edge1095, label %.lr.ph1094, !llvm.loop !33

.loopexit962:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

.loopexit.split-lp963:                            ; preds = %.noexc.i.i.i544, %._crit_edge1099
  %lpad.loopexit.split-lp965 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

._crit_edge1095:                                  ; preds = %.lr.ph1094
  %1165 = icmp sgt i32 %spec.select, -1
  br i1 %1165, label %1166, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560.thread

1166:                                             ; preds = %._crit_edge1095
  %1167 = trunc i64 %.01731097 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %920, i32 noundef %1167, i32 noundef 1)
          to label %1168 unwind label %1180

1168:                                             ; preds = %1166
  invoke void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %1169 unwind label %1182

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %1141, align 8
  %.not.i.i.i.i548 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i548, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, label %1171

1171:                                             ; preds = %1169
  call void @_ZdlPv(ptr noundef nonnull %1170) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549: ; preds = %1171, %1169
  %1172 = load ptr, ptr %1142, align 8
  %1173 = load ptr, ptr %1143, align 8
  %.not4.i.i.i.i.i550 = icmp eq ptr %1172, %1173
  br i1 %.not4.i.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558, label %.lr.ph.i.i.i.i.i551

.lr.ph.i.i.i.i.i551:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.05.i.i.i.i.i552 = phi ptr [ %1177, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554 ], [ %1172, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %1174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i552, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %.not.i.i.i.i.i.i.i.i.i.i553 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i553, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554, label %1176

1176:                                             ; preds = %.lr.ph.i.i.i.i.i551
  call void @_ZdlPv(ptr noundef nonnull %1175) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554: ; preds = %1176, %.lr.ph.i.i.i.i.i551
  %1177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i552, i64 40
  %.not.i.i.i.i.i555 = icmp eq ptr %1177, %1173
  br i1 %.not.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, label %.lr.ph.i.i.i.i.i551, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.pr.i.i557 = load ptr, ptr %1142, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549
  %1178 = phi ptr [ %.pr.i.i557, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556 ], [ %1172, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %.not.i.i.i1.i559 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i1.i559, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, label %1179

1179:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558
  call void @_ZdlPv(ptr noundef nonnull %1178) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560

1180:                                             ; preds = %1166
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1182:                                             ; preds = %1168
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #18
  br label %1192

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560:              ; preds = %.noexc546, %1179, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558
  %.not.i.i.i.i561 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i.i561, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit562, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560.thread

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560.thread:       ; preds = %._crit_edge1095, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560
  call void @_ZdlPv(ptr noundef nonnull %1159) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit562

_ZN5Yosys5RTLIL5ConstD2Ev.exit562:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560.thread
  %1184 = add nuw i64 %.01731097, 1
  %1185 = load ptr, ptr %489, align 8
  %1186 = load ptr, ptr %488, align 8
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = ashr exact i64 %1189, 5
  %1191 = icmp ult i64 %1184, %1190
  br i1 %1191, label %1144, label %._crit_edge1099, !llvm.loop !34

1192:                                             ; preds = %1180, %1182
  %.pn202 = phi { ptr, i32 } [ %1183, %1182 ], [ %1181, %1180 ]
  call void @_ZdlPv(ptr noundef nonnull %1159) #19
  br label %.body566

._crit_edge1099:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit562, %.preheader
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef %166)
          to label %.noexc565 unwind label %.loopexit.split-lp963

.noexc565:                                        ; preds = %._crit_edge1099
  %1193 = getelementptr inbounds i8, ptr %71, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1193, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %1194

1194:                                             ; preds = %.noexc565
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #18
  br label %.body566

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc565
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(128) %71)
          to label %1196 unwind label %1209

1196:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #18
  %1197 = getelementptr inbounds i8, ptr %69, i64 40
  %1198 = load ptr, ptr %1197, align 8
  %.not.i.i.i.i568 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i568, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569, label %1199

1199:                                             ; preds = %1196
  call void @_ZdlPv(ptr noundef nonnull %1198) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569: ; preds = %1199, %1196
  %1200 = getelementptr inbounds i8, ptr %69, i64 16
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds i8, ptr %69, i64 24
  %1203 = load ptr, ptr %1202, align 8
  %.not4.i.i.i.i.i570 = icmp eq ptr %1201, %1203
  br i1 %.not4.i.i.i.i.i570, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578, label %.lr.ph.i.i.i.i.i571

.lr.ph.i.i.i.i.i571:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574
  %.05.i.i.i.i.i572 = phi ptr [ %1207, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574 ], [ %1201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569 ]
  %1204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i572, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %.not.i.i.i.i.i.i.i.i.i.i573 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i573, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574, label %1206

1206:                                             ; preds = %.lr.ph.i.i.i.i.i571
  call void @_ZdlPv(ptr noundef nonnull %1205) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574: ; preds = %1206, %.lr.ph.i.i.i.i.i571
  %1207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i572, i64 40
  %.not.i.i.i.i.i575 = icmp eq ptr %1207, %1203
  br i1 %.not.i.i.i.i.i575, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i576, label %.lr.ph.i.i.i.i.i571, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i576: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574
  %.pr.i.i577 = load ptr, ptr %1200, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i576, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569
  %1208 = phi ptr [ %.pr.i.i577, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i576 ], [ %1201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569 ]
  %.not.i.i.i1.i579 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i1.i579, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494.sink.split

1209:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #18
  br label %.body566

.body566:                                         ; preds = %.loopexit962, %.loopexit.split-lp963, %1192, %1194, %1209
  %.pn202.pn = phi { ptr, i32 } [ %1210, %1209 ], [ %1195, %1194 ], [ %.pn202, %1192 ], [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit.split-lp965, %.loopexit.split-lp963 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #18
  br label %.body

1211:                                             ; preds = %._crit_edge1087
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 noundef zeroext 2, i32 noundef %1137)
          to label %1212 unwind label %.loopexit.split-lp990

1212:                                             ; preds = %1211
  store i32 0, ptr %73, align 8
  %1213 = getelementptr inbounds i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1213, i8 0, i64 56, i1 false)
  store i32 0, ptr %74, align 8
  %1214 = getelementptr inbounds i8, ptr %74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1214, i8 0, i64 56, i1 false)
  %1215 = load ptr, ptr %489, align 8
  %1216 = load ptr, ptr %488, align 8
  %.not1116 = icmp eq ptr %1215, %1216
  br i1 %.not1116, label %._crit_edge1091, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %1212
  %1217 = getelementptr inbounds i8, ptr %75, i64 8
  %1218 = getelementptr inbounds i8, ptr %75, i64 16
  %1219 = getelementptr inbounds i8, ptr %75, i64 24
  %1220 = getelementptr inbounds i8, ptr %9, i64 12
  %1221 = getelementptr inbounds i8, ptr %77, i64 40
  %1222 = getelementptr inbounds i8, ptr %77, i64 16
  %1223 = getelementptr inbounds i8, ptr %77, i64 24
  %1224 = getelementptr inbounds i8, ptr %78, i64 40
  %1225 = getelementptr inbounds i8, ptr %78, i64 16
  %1226 = getelementptr inbounds i8, ptr %78, i64 24
  %1227 = getelementptr inbounds i8, ptr %72, i64 16
  %1228 = getelementptr inbounds i8, ptr %76, i64 16
  %1229 = getelementptr inbounds i8, ptr %72, i64 24
  %1230 = getelementptr inbounds i8, ptr %72, i64 32
  %1231 = getelementptr inbounds i8, ptr %76, i64 24
  %1232 = getelementptr inbounds i8, ptr %76, i64 32
  %1233 = getelementptr inbounds i8, ptr %72, i64 40
  %1234 = getelementptr inbounds i8, ptr %76, i64 40
  %1235 = getelementptr inbounds i8, ptr %72, i64 56
  %1236 = getelementptr inbounds i8, ptr %76, i64 56
  br label %1237

1237:                                             ; preds = %.lr.ph1090, %_ZN5Yosys5RTLIL5ConstD2Ev.exit628
  %1238 = phi ptr [ %1216, %.lr.ph1090 ], [ %1320, %_ZN5Yosys5RTLIL5ConstD2Ev.exit628 ]
  %.01691088 = phi i64 [ 0, %.lr.ph1090 ], [ %1318, %_ZN5Yosys5RTLIL5ConstD2Ev.exit628 ]
  %1239 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %1238, i64 %.01691088
  %1240 = load i32, ptr %1239, align 8
  store i32 %1240, ptr %75, align 8
  %1241 = getelementptr inbounds i8, ptr %1239, i64 8
  %1242 = getelementptr inbounds i8, ptr %1239, i64 16
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %1241, align 8
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1217, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i581 = icmp eq ptr %1243, %1244
  br i1 %.not.i.i.i.i.i581, label %.noexc586, label %1248

1248:                                             ; preds = %1237
  %1249 = icmp slt i64 %1247, 0
  br i1 %1249, label %.noexc.i.i.i584, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i582

.noexc.i.i.i584:                                  ; preds = %1248
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc585 unwind label %.loopexit.split-lp968

.noexc585:                                        ; preds = %.noexc.i.i.i584
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i582: ; preds = %1248
  %1250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1247) #22
          to label %.noexc586 unwind label %.loopexit967

.noexc586:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i582, %1237
  %1251 = phi ptr [ null, %1237 ], [ %1250, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i582 ]
  store ptr %1251, ptr %1217, align 8
  store ptr %1251, ptr %1218, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 %1247
  store ptr %1252, ptr %1219, align 8
  %1253 = load ptr, ptr %1241, align 8
  %1254 = load ptr, ptr %1242, align 8
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = ptrtoint ptr %1253 to i64
  %1257 = sub i64 %1255, %1256
  %.not.i.i.i.i.i.i.i.i.i.i583 = icmp eq ptr %1254, %1253
  br i1 %.not.i.i.i.i.i.i.i.i.i.i583, label %1259, label %1258

1258:                                             ; preds = %.noexc586
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1251, ptr align 1 %1253, i64 %1257, i1 false)
  br label %1259

1259:                                             ; preds = %1258, %.noexc586
  %1260 = getelementptr inbounds i8, ptr %1251, i64 %1257
  store ptr %1260, ptr %1218, align 8
  %1261 = trunc i64 %.01691088 to i32
  %1262 = load i32, ptr %1220, align 4
  %1263 = icmp eq i32 %1262, %1261
  br i1 %1263, label %1264, label %1288

1264:                                             ; preds = %1259
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1265 unwind label %1286

1265:                                             ; preds = %1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %1266 = load ptr, ptr %1227, align 8
  %1267 = load ptr, ptr %1229, align 8
  %1268 = load <2 x ptr>, ptr %1228, align 8
  store <2 x ptr> %1268, ptr %1227, align 8
  %1269 = load ptr, ptr %1232, align 8
  store ptr %1269, ptr %1230, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1266, %1267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1228, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1265, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1273, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1266, %1265 ]
  %1270 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1271 = load ptr, ptr %1270, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1272

1272:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1271) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1272, %.lr.ph.i.i.i.i.i.i.i
  %1273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1273, %1267
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %1265
  %.not.i.i.i.i.i.i = icmp eq ptr %1266, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %1274

1274:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1266) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %1274, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1275 = load ptr, ptr %1233, align 8
  %1276 = load <2 x ptr>, ptr %1234, align 8
  store <2 x ptr> %1276, ptr %1233, align 8
  %1277 = load ptr, ptr %1236, align 8
  store ptr %1277, ptr %1235, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %1275, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1234, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1275) #19
  %.pr = load ptr, ptr %1234, align 8
  %.not.i.i.i.i588 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i588, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589, label %1278

1278:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %1278, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %1279 = load ptr, ptr %1228, align 8
  %1280 = load ptr, ptr %1231, align 8
  %.not4.i.i.i.i.i590 = icmp eq ptr %1279, %1280
  br i1 %.not4.i.i.i.i.i590, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598, label %.lr.ph.i.i.i.i.i591

.lr.ph.i.i.i.i.i591:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594
  %.05.i.i.i.i.i592 = phi ptr [ %1284, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594 ], [ %1279, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589 ]
  %1281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i592, i64 8
  %1282 = load ptr, ptr %1281, align 8
  %.not.i.i.i.i.i.i.i.i.i.i593 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i593, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594, label %1283

1283:                                             ; preds = %.lr.ph.i.i.i.i.i591
  call void @_ZdlPv(ptr noundef nonnull %1282) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594: ; preds = %1283, %.lr.ph.i.i.i.i.i591
  %1284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i592, i64 40
  %.not.i.i.i.i.i595 = icmp eq ptr %1284, %1280
  br i1 %.not.i.i.i.i.i595, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i596, label %.lr.ph.i.i.i.i.i591, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i596: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594
  %.pr.i.i597 = load ptr, ptr %1228, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i596, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589
  %1285 = phi ptr [ %.pr.i.i597, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i596 ], [ %1279, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589 ]
  %.not.i.i.i1.i599 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i1.i599, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600.sink.split

.loopexit967:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i582
  %lpad.loopexit969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

.loopexit.split-lp968:                            ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit653, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692, %_ZN5Yosys5RTLIL5ConstD2Ev.exit696, %.noexc.i.i.i584
  %lpad.loopexit.split-lp970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1286:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit613, %1288, %1264
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1288:                                             ; preds = %1259
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1289 unwind label %1286

1289:                                             ; preds = %1288
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %1290 unwind label %1312

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %1221, align 8
  %.not.i.i.i.i601 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i601, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602, label %1292

1292:                                             ; preds = %1290
  call void @_ZdlPv(ptr noundef nonnull %1291) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602: ; preds = %1292, %1290
  %1293 = load ptr, ptr %1222, align 8
  %1294 = load ptr, ptr %1223, align 8
  %.not4.i.i.i.i.i603 = icmp eq ptr %1293, %1294
  br i1 %.not4.i.i.i.i.i603, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i611, label %.lr.ph.i.i.i.i.i604

.lr.ph.i.i.i.i.i604:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607
  %.05.i.i.i.i.i605 = phi ptr [ %1298, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607 ], [ %1293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602 ]
  %1295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i605, i64 8
  %1296 = load ptr, ptr %1295, align 8
  %.not.i.i.i.i.i.i.i.i.i.i606 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i606, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607, label %1297

1297:                                             ; preds = %.lr.ph.i.i.i.i.i604
  call void @_ZdlPv(ptr noundef nonnull %1296) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607: ; preds = %1297, %.lr.ph.i.i.i.i.i604
  %1298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i605, i64 40
  %.not.i.i.i.i.i608 = icmp eq ptr %1298, %1294
  br i1 %.not.i.i.i.i.i608, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i609, label %.lr.ph.i.i.i.i.i604, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i609: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607
  %.pr.i.i610 = load ptr, ptr %1222, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i611

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i611: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i609, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602
  %1299 = phi ptr [ %.pr.i.i610, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i609 ], [ %1293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602 ]
  %.not.i.i.i1.i612 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i1.i612, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit613, label %1300

1300:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i611
  call void @_ZdlPv(ptr noundef nonnull %1299) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit613

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit613:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i611, %1300
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %920, i32 noundef %1261, i32 noundef 1)
          to label %1301 unwind label %1286

1301:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit613
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %1302 unwind label %1314

1302:                                             ; preds = %1301
  %1303 = load ptr, ptr %1224, align 8
  %.not.i.i.i.i614 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i614, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615, label %1304

1304:                                             ; preds = %1302
  call void @_ZdlPv(ptr noundef nonnull %1303) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615: ; preds = %1304, %1302
  %1305 = load ptr, ptr %1225, align 8
  %1306 = load ptr, ptr %1226, align 8
  %.not4.i.i.i.i.i616 = icmp eq ptr %1305, %1306
  br i1 %.not4.i.i.i.i.i616, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624, label %.lr.ph.i.i.i.i.i617

.lr.ph.i.i.i.i.i617:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620
  %.05.i.i.i.i.i618 = phi ptr [ %1310, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620 ], [ %1305, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615 ]
  %1307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i618, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %.not.i.i.i.i.i.i.i.i.i.i619 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i619, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620, label %1309

1309:                                             ; preds = %.lr.ph.i.i.i.i.i617
  call void @_ZdlPv(ptr noundef nonnull %1308) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620: ; preds = %1309, %.lr.ph.i.i.i.i.i617
  %1310 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i618, i64 40
  %.not.i.i.i.i.i621 = icmp eq ptr %1310, %1306
  br i1 %.not.i.i.i.i.i621, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i622, label %.lr.ph.i.i.i.i.i617, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i622: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620
  %.pr.i.i623 = load ptr, ptr %1225, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i622, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615
  %1311 = phi ptr [ %.pr.i.i623, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i622 ], [ %1305, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615 ]
  %.not.i.i.i1.i625 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i1.i625, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600.sink.split

1312:                                             ; preds = %1289
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #18
  br label %1326

1314:                                             ; preds = %1301
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #18
  br label %1326

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598
  %.sink1260 = phi ptr [ %1285, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598 ], [ %1311, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1260) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598
  %1316 = load ptr, ptr %1217, align 8
  %.not.i.i.i.i627 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i627, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit628, label %1317

1317:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600
  call void @_ZdlPv(ptr noundef nonnull %1316) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit628

_ZN5Yosys5RTLIL5ConstD2Ev.exit628:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600, %1317
  %1318 = add nuw i64 %.01691088, 1
  %1319 = load ptr, ptr %489, align 8
  %1320 = load ptr, ptr %488, align 8
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = ashr exact i64 %1323, 5
  %1325 = icmp ult i64 %1318, %1324
  br i1 %1325, label %1237, label %._crit_edge1091, !llvm.loop !35

1326:                                             ; preds = %1314, %1312, %1286
  %.pn199 = phi { ptr, i32 } [ %1287, %1286 ], [ %1315, %1314 ], [ %1313, %1312 ]
  %1327 = load ptr, ptr %1217, align 8
  %.not.i.i.i.i629 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i.i629, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630, label %1328

1328:                                             ; preds = %1326
  call void @_ZdlPv(ptr noundef nonnull %1327) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

._crit_edge1091:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit628, %1212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1329 unwind label %1502

1329:                                             ; preds = %._crit_edge1091
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1330 unwind label %1504

1330:                                             ; preds = %1329
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %79, ptr noundef nonnull %80, i32 noundef 288, ptr noundef nonnull %82)
          to label %1331 unwind label %1506

1331:                                             ; preds = %1330
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %1332 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !36
  %1333 = icmp eq i8 %1332, 0
  br i1 %1333, label %1334, label %1340, !prof !11

1334:                                             ; preds = %1331
  %1335 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id") #18, !noalias !36
  %.not.i632 = icmp eq i32 %1335, 0
  br i1 %.not.i632, label %1340, label %1336

1336:                                             ; preds = %1334
  %1337 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.27, i64 1))
          to label %1338 unwind label %1348, !noalias !36

1338:                                             ; preds = %1336
  store i32 %1337, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id", align 4, !noalias !36
  %1339 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !36
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id") #18, !noalias !36
  br label %1340

1340:                                             ; preds = %1338, %1334, %1331
  %1341 = load i32, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id", align 4, !noalias !36
  %.not.i.i.i631 = icmp eq i32 %1341, 0
  br i1 %.not.i.i.i631, label %1350, label %1342

1342:                                             ; preds = %1340
  %1343 = sext i32 %1341 to i64
  %1344 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !36
  %1345 = getelementptr inbounds i32, ptr %1344, i64 %1343
  %1346 = load i32, ptr %1345, align 4, !noalias !36
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %1345, align 4, !noalias !36
  br label %1350

1348:                                             ; preds = %1336
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id") #18, !noalias !36
  br label %.body633

1350:                                             ; preds = %1342, %1340
  store i32 %1341, ptr %84, align 4, !alias.scope !36
  %1351 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %79, ptr noundef nonnull %84)
          to label %1352 unwind label %1508

1352:                                             ; preds = %1350
  %1353 = load i32, ptr %84, align 4
  %1354 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1355 = trunc i8 %1354 to i1
  %1356 = icmp ne i32 %1353, 0
  %or.cond.i.i635 = and i1 %1356, %1355
  br i1 %or.cond.i.i635, label %1357, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1357:                                             ; preds = %1352
  %1358 = sext i32 %1353 to i64
  %1359 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1360 = getelementptr inbounds i32, ptr %1359, i64 %1358
  %1361 = load i32, ptr %1360, align 4
  %1362 = add nsw i32 %1361, -1
  store i32 %1362, ptr %1360, align 4
  %1363 = icmp sgt i32 %1361, 1
  br i1 %1363, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, label %1364

1364:                                             ; preds = %1357
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1353)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 unwind label %1365

1365:                                             ; preds = %1364
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit637:             ; preds = %1352, %1357, %1364
  %1368 = load i32, ptr %79, align 4
  %1369 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1370 = trunc i8 %1369 to i1
  %1371 = icmp ne i32 %1368, 0
  %or.cond.i.i638 = and i1 %1371, %1370
  br i1 %or.cond.i.i638, label %1372, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640

1372:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1373 = sext i32 %1368 to i64
  %1374 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1375 = getelementptr inbounds i32, ptr %1374, i64 %1373
  %1376 = load i32, ptr %1375, align 4
  %1377 = add nsw i32 %1376, -1
  store i32 %1377, ptr %1375, align 4
  %1378 = icmp sgt i32 %1376, 1
  br i1 %1378, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640, label %1379

1379:                                             ; preds = %1372
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1368)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640 unwind label %1380

1380:                                             ; preds = %1379
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  %1382 = extractvalue { ptr, i32 } %1381, 0
  call void @__clang_call_terminate(ptr %1382) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit640:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, %1372, %1379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %1383 unwind label %.loopexit.split-lp968

1383:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1351, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %85)
          to label %1384 unwind label %1513

1384:                                             ; preds = %1383
  %1385 = getelementptr inbounds i8, ptr %85, i64 40
  %1386 = load ptr, ptr %1385, align 8
  %.not.i.i.i.i641 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i641, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642, label %1387

1387:                                             ; preds = %1384
  call void @_ZdlPv(ptr noundef nonnull %1386) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642: ; preds = %1387, %1384
  %1388 = getelementptr inbounds i8, ptr %85, i64 16
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %85, i64 24
  %1391 = load ptr, ptr %1390, align 8
  %.not4.i.i.i.i.i643 = icmp eq ptr %1389, %1391
  br i1 %.not4.i.i.i.i.i643, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i651, label %.lr.ph.i.i.i.i.i644

.lr.ph.i.i.i.i.i644:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647
  %.05.i.i.i.i.i645 = phi ptr [ %1395, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647 ], [ %1389, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642 ]
  %1392 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i645, i64 8
  %1393 = load ptr, ptr %1392, align 8
  %.not.i.i.i.i.i.i.i.i.i.i646 = icmp eq ptr %1393, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i646, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647, label %1394

1394:                                             ; preds = %.lr.ph.i.i.i.i.i644
  call void @_ZdlPv(ptr noundef nonnull %1393) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647: ; preds = %1394, %.lr.ph.i.i.i.i.i644
  %1395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i645, i64 40
  %.not.i.i.i.i.i648 = icmp eq ptr %1395, %1391
  br i1 %.not.i.i.i.i.i648, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i649, label %.lr.ph.i.i.i.i.i644, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i649: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647
  %.pr.i.i650 = load ptr, ptr %1388, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i651

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i651: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i649, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642
  %1396 = phi ptr [ %.pr.i.i650, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i649 ], [ %1389, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642 ]
  %.not.i.i.i1.i652 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i1.i652, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit653, label %1397

1397:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i651
  call void @_ZdlPv(ptr noundef nonnull %1396) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit653

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit653:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i651, %1397
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %1398 unwind label %.loopexit.split-lp968

1398:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit653
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1351, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %86)
          to label %1399 unwind label %1515

1399:                                             ; preds = %1398
  %1400 = getelementptr inbounds i8, ptr %86, i64 40
  %1401 = load ptr, ptr %1400, align 8
  %.not.i.i.i.i654 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i.i654, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655, label %1402

1402:                                             ; preds = %1399
  call void @_ZdlPv(ptr noundef nonnull %1401) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655: ; preds = %1402, %1399
  %1403 = getelementptr inbounds i8, ptr %86, i64 16
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds i8, ptr %86, i64 24
  %1406 = load ptr, ptr %1405, align 8
  %.not4.i.i.i.i.i656 = icmp eq ptr %1404, %1406
  br i1 %.not4.i.i.i.i.i656, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, label %.lr.ph.i.i.i.i.i657

.lr.ph.i.i.i.i.i657:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660
  %.05.i.i.i.i.i658 = phi ptr [ %1410, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660 ], [ %1404, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655 ]
  %1407 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i658, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %.not.i.i.i.i.i.i.i.i.i.i659 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i659, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660, label %1409

1409:                                             ; preds = %.lr.ph.i.i.i.i.i657
  call void @_ZdlPv(ptr noundef nonnull %1408) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660: ; preds = %1409, %.lr.ph.i.i.i.i.i657
  %1410 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i658, i64 40
  %.not.i.i.i.i.i661 = icmp eq ptr %1410, %1406
  br i1 %.not.i.i.i.i.i661, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662, label %.lr.ph.i.i.i.i.i657, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660
  %.pr.i.i663 = load ptr, ptr %1403, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655
  %1411 = phi ptr [ %.pr.i.i663, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662 ], [ %1404, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655 ]
  %.not.i.i.i1.i665 = icmp eq ptr %1411, null
  br i1 %.not.i.i.i1.i665, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666, label %1412

1412:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664
  call void @_ZdlPv(ptr noundef nonnull %1411) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, %1412
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %1413 unwind label %.loopexit.split-lp968

1413:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1351, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE, ptr noundef nonnull %87)
          to label %1414 unwind label %1517

1414:                                             ; preds = %1413
  %1415 = getelementptr inbounds i8, ptr %87, i64 40
  %1416 = load ptr, ptr %1415, align 8
  %.not.i.i.i.i667 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i.i667, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668, label %1417

1417:                                             ; preds = %1414
  call void @_ZdlPv(ptr noundef nonnull %1416) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668: ; preds = %1417, %1414
  %1418 = getelementptr inbounds i8, ptr %87, i64 16
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds i8, ptr %87, i64 24
  %1421 = load ptr, ptr %1420, align 8
  %.not4.i.i.i.i.i669 = icmp eq ptr %1419, %1421
  br i1 %.not4.i.i.i.i.i669, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677, label %.lr.ph.i.i.i.i.i670

.lr.ph.i.i.i.i.i670:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673
  %.05.i.i.i.i.i671 = phi ptr [ %1425, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673 ], [ %1419, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668 ]
  %1422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i671, i64 8
  %1423 = load ptr, ptr %1422, align 8
  %.not.i.i.i.i.i.i.i.i.i.i672 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i672, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673, label %1424

1424:                                             ; preds = %.lr.ph.i.i.i.i.i670
  call void @_ZdlPv(ptr noundef nonnull %1423) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673: ; preds = %1424, %.lr.ph.i.i.i.i.i670
  %1425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i671, i64 40
  %.not.i.i.i.i.i674 = icmp eq ptr %1425, %1421
  br i1 %.not.i.i.i.i.i674, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675, label %.lr.ph.i.i.i.i.i670, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673
  %.pr.i.i676 = load ptr, ptr %1418, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668
  %1426 = phi ptr [ %.pr.i.i676, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675 ], [ %1419, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668 ]
  %.not.i.i.i1.i678 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i1.i678, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679, label %1427

1427:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677
  call void @_ZdlPv(ptr noundef nonnull %1426) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677, %1427
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %166)
          to label %1428 unwind label %.loopexit.split-lp968

1428:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1351, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %88)
          to label %1429 unwind label %1519

1429:                                             ; preds = %1428
  %1430 = getelementptr inbounds i8, ptr %88, i64 40
  %1431 = load ptr, ptr %1430, align 8
  %.not.i.i.i.i680 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i680, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681, label %1432

1432:                                             ; preds = %1429
  call void @_ZdlPv(ptr noundef nonnull %1431) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681: ; preds = %1432, %1429
  %1433 = getelementptr inbounds i8, ptr %88, i64 16
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds i8, ptr %88, i64 24
  %1436 = load ptr, ptr %1435, align 8
  %.not4.i.i.i.i.i682 = icmp eq ptr %1434, %1436
  br i1 %.not4.i.i.i.i.i682, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690, label %.lr.ph.i.i.i.i.i683

.lr.ph.i.i.i.i.i683:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686
  %.05.i.i.i.i.i684 = phi ptr [ %1440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686 ], [ %1434, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681 ]
  %1437 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i684, i64 8
  %1438 = load ptr, ptr %1437, align 8
  %.not.i.i.i.i.i.i.i.i.i.i685 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i685, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686, label %1439

1439:                                             ; preds = %.lr.ph.i.i.i.i.i683
  call void @_ZdlPv(ptr noundef nonnull %1438) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686: ; preds = %1439, %.lr.ph.i.i.i.i.i683
  %1440 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i684, i64 40
  %.not.i.i.i.i.i687 = icmp eq ptr %1440, %1436
  br i1 %.not.i.i.i.i.i687, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688, label %.lr.ph.i.i.i.i.i683, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686
  %.pr.i.i689 = load ptr, ptr %1433, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681
  %1441 = phi ptr [ %.pr.i.i689, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688 ], [ %1434, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681 ]
  %.not.i.i.i1.i691 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i1.i691, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692, label %1442

1442:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690
  call void @_ZdlPv(ptr noundef nonnull %1441) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690, %1442
  %1443 = load i32, ptr %72, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %1443, i32 noundef 32)
          to label %1444 unwind label %.loopexit.split-lp968

1444:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692
  %1445 = getelementptr inbounds i8, ptr %1351, i64 136
  %1446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1445, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
          to label %1447 unwind label %1521

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %89, align 8
  store i32 %1448, ptr %1446, align 8
  %1449 = getelementptr inbounds i8, ptr %1446, i64 8
  %1450 = getelementptr inbounds i8, ptr %89, i64 8
  %1451 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1449, ptr noundef nonnull align 8 dereferenceable(24) %1450)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit694 unwind label %1521

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit694:            ; preds = %1447
  %1452 = load ptr, ptr %1450, align 8
  %.not.i.i.i.i695 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i.i695, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit696, label %1453

1453:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit694
  call void @_ZdlPv(ptr noundef nonnull %1452) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit696

_ZN5Yosys5RTLIL5ConstD2Ev.exit696:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit694, %1453
  %1454 = load i32, ptr %74, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %1454, i32 noundef 32)
          to label %1455 unwind label %.loopexit.split-lp968

1455:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit696
  %1456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1445, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7S_WIDTHE)
          to label %1457 unwind label %1526

1457:                                             ; preds = %1455
  %1458 = load i32, ptr %90, align 8
  store i32 %1458, ptr %1456, align 8
  %1459 = getelementptr inbounds i8, ptr %1456, i64 8
  %1460 = getelementptr inbounds i8, ptr %90, i64 8
  %1461 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1459, ptr noundef nonnull align 8 dereferenceable(24) %1460)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit698 unwind label %1526

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit698:            ; preds = %1457
  %1462 = load ptr, ptr %1460, align 8
  %.not.i.i.i.i699 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i.i699, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit700, label %1463

1463:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit698
  call void @_ZdlPv(ptr noundef nonnull %1462) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit700

_ZN5Yosys5RTLIL5ConstD2Ev.exit700:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit698, %1463
  %1464 = getelementptr inbounds i8, ptr %74, i64 40
  %1465 = load ptr, ptr %1464, align 8
  %.not.i.i.i.i701 = icmp eq ptr %1465, null
  br i1 %.not.i.i.i.i701, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702, label %1466

1466:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit700
  call void @_ZdlPv(ptr noundef nonnull %1465) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702: ; preds = %1466, %_ZN5Yosys5RTLIL5ConstD2Ev.exit700
  %1467 = getelementptr inbounds i8, ptr %74, i64 16
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds i8, ptr %74, i64 24
  %1470 = load ptr, ptr %1469, align 8
  %.not4.i.i.i.i.i703 = icmp eq ptr %1468, %1470
  br i1 %.not4.i.i.i.i.i703, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711, label %.lr.ph.i.i.i.i.i704

.lr.ph.i.i.i.i.i704:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707
  %.05.i.i.i.i.i705 = phi ptr [ %1474, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707 ], [ %1468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702 ]
  %1471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i705, i64 8
  %1472 = load ptr, ptr %1471, align 8
  %.not.i.i.i.i.i.i.i.i.i.i706 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i706, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707, label %1473

1473:                                             ; preds = %.lr.ph.i.i.i.i.i704
  call void @_ZdlPv(ptr noundef nonnull %1472) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707: ; preds = %1473, %.lr.ph.i.i.i.i.i704
  %1474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i705, i64 40
  %.not.i.i.i.i.i708 = icmp eq ptr %1474, %1470
  br i1 %.not.i.i.i.i.i708, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709, label %.lr.ph.i.i.i.i.i704, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707
  %.pr.i.i710 = load ptr, ptr %1467, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702
  %1475 = phi ptr [ %.pr.i.i710, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709 ], [ %1468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702 ]
  %.not.i.i.i1.i712 = icmp eq ptr %1475, null
  br i1 %.not.i.i.i1.i712, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713, label %1476

1476:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711
  call void @_ZdlPv(ptr noundef nonnull %1475) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711, %1476
  %1477 = getelementptr inbounds i8, ptr %73, i64 40
  %1478 = load ptr, ptr %1477, align 8
  %.not.i.i.i.i714 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i714, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715, label %1479

1479:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713
  call void @_ZdlPv(ptr noundef nonnull %1478) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715: ; preds = %1479, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713
  %1480 = getelementptr inbounds i8, ptr %73, i64 16
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %73, i64 24
  %1483 = load ptr, ptr %1482, align 8
  %.not4.i.i.i.i.i716 = icmp eq ptr %1481, %1483
  br i1 %.not4.i.i.i.i.i716, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724, label %.lr.ph.i.i.i.i.i717

.lr.ph.i.i.i.i.i717:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720
  %.05.i.i.i.i.i718 = phi ptr [ %1487, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720 ], [ %1481, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715 ]
  %1484 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i718, i64 8
  %1485 = load ptr, ptr %1484, align 8
  %.not.i.i.i.i.i.i.i.i.i.i719 = icmp eq ptr %1485, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i719, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720, label %1486

1486:                                             ; preds = %.lr.ph.i.i.i.i.i717
  call void @_ZdlPv(ptr noundef nonnull %1485) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720: ; preds = %1486, %.lr.ph.i.i.i.i.i717
  %1487 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i718, i64 40
  %.not.i.i.i.i.i721 = icmp eq ptr %1487, %1483
  br i1 %.not.i.i.i.i.i721, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722, label %.lr.ph.i.i.i.i.i717, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720
  %.pr.i.i723 = load ptr, ptr %1480, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715
  %1488 = phi ptr [ %.pr.i.i723, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722 ], [ %1481, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715 ]
  %.not.i.i.i1.i725 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i1.i725, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726, label %1489

1489:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724
  call void @_ZdlPv(ptr noundef nonnull %1488) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724, %1489
  %1490 = getelementptr inbounds i8, ptr %72, i64 40
  %1491 = load ptr, ptr %1490, align 8
  %.not.i.i.i.i727 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i.i727, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, label %1492

1492:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726
  call void @_ZdlPv(ptr noundef nonnull %1491) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728: ; preds = %1492, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726
  %1493 = getelementptr inbounds i8, ptr %72, i64 16
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds i8, ptr %72, i64 24
  %1496 = load ptr, ptr %1495, align 8
  %.not4.i.i.i.i.i729 = icmp eq ptr %1494, %1496
  br i1 %.not4.i.i.i.i.i729, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, label %.lr.ph.i.i.i.i.i730

.lr.ph.i.i.i.i.i730:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.05.i.i.i.i.i731 = phi ptr [ %1500, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733 ], [ %1494, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %1497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i731, i64 8
  %1498 = load ptr, ptr %1497, align 8
  %.not.i.i.i.i.i.i.i.i.i.i732 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733, label %1499

1499:                                             ; preds = %.lr.ph.i.i.i.i.i730
  call void @_ZdlPv(ptr noundef nonnull %1498) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733: ; preds = %1499, %.lr.ph.i.i.i.i.i730
  %1500 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i731, i64 40
  %.not.i.i.i.i.i734 = icmp eq ptr %1500, %1496
  br i1 %.not.i.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, label %.lr.ph.i.i.i.i.i730, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.pr.i.i736 = load ptr, ptr %1493, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728
  %1501 = phi ptr [ %.pr.i.i736, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735 ], [ %1494, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %.not.i.i.i1.i738 = icmp eq ptr %1501, null
  br i1 %.not.i.i.i1.i738, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494.sink.split

1502:                                             ; preds = %._crit_edge1091
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1512

1504:                                             ; preds = %1329
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1506:                                             ; preds = %1330
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %1510

1508:                                             ; preds = %1350
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %84) #18
  br label %.body633

.body633:                                         ; preds = %1348, %1508
  %.pn194 = phi { ptr, i32 } [ %1509, %1508 ], [ %1349, %1348 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #18
  br label %1510

1510:                                             ; preds = %.body633, %1506
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %.body633 ], [ %1507, %1506 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %1511

1511:                                             ; preds = %1510, %1504
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %1510 ], [ %1505, %1504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1512

1512:                                             ; preds = %1511, %1502
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %1511 ], [ %1503, %1502 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1513:                                             ; preds = %1383
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %85) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1515:                                             ; preds = %1398
  %1516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1517:                                             ; preds = %1413
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1519:                                             ; preds = %1428
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1521:                                             ; preds = %1447, %1444
  %1522 = landingpad { ptr, i32 }
          cleanup
  %1523 = getelementptr inbounds i8, ptr %89, i64 8
  %1524 = load ptr, ptr %1523, align 8
  %.not.i.i.i.i740 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i.i740, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630, label %1525

1525:                                             ; preds = %1521
  call void @_ZdlPv(ptr noundef nonnull %1524) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1526:                                             ; preds = %1457, %1455
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = getelementptr inbounds i8, ptr %90, i64 8
  %1529 = load ptr, ptr %1528, align 8
  %.not.i.i.i.i742 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i.i742, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630, label %1530

1530:                                             ; preds = %1526
  call void @_ZdlPv(ptr noundef nonnull %1529) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

_ZN5Yosys5RTLIL5ConstD2Ev.exit630:                ; preds = %.loopexit967, %.loopexit.split-lp968, %1530, %1526, %1525, %1521, %1328, %1326, %1519, %1517, %1515, %1513, %1512
  %.pn199.pn = phi { ptr, i32 } [ %1520, %1519 ], [ %1518, %1517 ], [ %1516, %1515 ], [ %1514, %1513 ], [ %.pn194.pn.pn.pn, %1512 ], [ %.pn199, %1326 ], [ %.pn199, %1328 ], [ %1522, %1521 ], [ %1522, %1525 ], [ %1527, %1526 ], [ %1527, %1530 ], [ %lpad.loopexit969, %.loopexit967 ], [ %lpad.loopexit.split-lp970, %.loopexit.split-lp968 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #18
  br label %.body

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492
  %.sink1261 = phi ptr [ %903, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492 ], [ %1208, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578 ], [ %1501, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1261) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492
  %1531 = getelementptr inbounds i8, ptr %9, i64 4
  %1532 = load i32, ptr %1531, align 4
  %1533 = icmp sgt i32 %1532, 0
  br i1 %1533, label %.lr.ph1110, label %._crit_edge1111

.lr.ph1110:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494
  %1534 = getelementptr inbounds i8, ptr %91, i64 8
  %1535 = getelementptr inbounds i8, ptr %91, i64 16
  %1536 = getelementptr inbounds i8, ptr %91, i64 24
  %1537 = getelementptr inbounds i8, ptr %91, i64 32
  %1538 = getelementptr inbounds i8, ptr %91, i64 40
  %1539 = getelementptr inbounds i8, ptr %92, i64 8
  %1540 = getelementptr inbounds i8, ptr %92, i64 16
  %1541 = getelementptr inbounds i8, ptr %92, i64 24
  %1542 = getelementptr inbounds i8, ptr %92, i64 32
  %1543 = getelementptr inbounds i8, ptr %92, i64 40
  %1544 = getelementptr inbounds i8, ptr %9, i64 24
  %1545 = getelementptr inbounds i8, ptr %3, i64 8
  %1546 = getelementptr inbounds i8, ptr %93, i64 40
  %1547 = getelementptr inbounds i8, ptr %93, i64 16
  %1548 = getelementptr inbounds i8, ptr %93, i64 24
  br label %1549

1549:                                             ; preds = %.lr.ph1110, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit827
  %indvars.iv = phi i64 [ 0, %.lr.ph1110 ], [ %indvars.iv.next, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit827 ]
  store i32 0, ptr %1534, align 8
  store ptr null, ptr %1535, align 8
  store ptr %1534, ptr %1536, align 8
  store ptr %1534, ptr %1537, align 8
  store i64 0, ptr %1538, align 8
  store i32 0, ptr %1539, align 8
  store ptr null, ptr %1540, align 8
  store ptr %1539, ptr %1541, align 8
  store ptr %1539, ptr %1542, align 8
  store i64 0, ptr %1543, align 8
  %1550 = load ptr, ptr %489, align 8
  %1551 = load ptr, ptr %488, align 8
  %.not1119 = icmp eq ptr %1550, %1551
  br i1 %.not1119, label %._crit_edge1103, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %1549, %1575
  %1552 = phi ptr [ %1576, %1575 ], [ %1551, %1549 ]
  %1553 = phi ptr [ %1577, %1575 ], [ %1550, %1549 ]
  %.01661100 = phi i64 [ %1578, %1575 ], [ 0, %1549 ]
  %1554 = trunc i64 %.01661100 to i32
  %.02022.i.i.i744 = load ptr, ptr %1540, align 8
  %.not23.i.i.i745 = icmp eq ptr %.02022.i.i.i744, null
  br i1 %.not23.i.i.i745, label %._crit_edge.thread.i.i.i763, label %.lr.ph.i.i.i747

.lr.ph.i.i.i747:                                  ; preds = %.lr.ph1102, %.lr.ph.i.i.i747
  %.02024.i.i.i748 = phi ptr [ %.020.i.i.i751, %.lr.ph.i.i.i747 ], [ %.02022.i.i.i744, %.lr.ph1102 ]
  %1555 = getelementptr inbounds i8, ptr %.02024.i.i.i748, i64 32
  %1556 = load i32, ptr %1555, align 4
  %1557 = icmp sgt i32 %1556, %1554
  %.in.v.i.i.i749 = select i1 %1557, i64 16, i64 24
  %.in.i.i.i750 = getelementptr inbounds i8, ptr %.02024.i.i.i748, i64 %.in.v.i.i.i749
  %.020.i.i.i751 = load ptr, ptr %.in.i.i.i750, align 8
  %.not.i.i.i752 = icmp eq ptr %.020.i.i.i751, null
  br i1 %.not.i.i.i752, label %._crit_edge.i.i.i753, label %.lr.ph.i.i.i747, !llvm.loop !25

._crit_edge.i.i.i753:                             ; preds = %.lr.ph.i.i.i747
  br i1 %1557, label %._crit_edge.thread.i.i.i763, label %1562

._crit_edge.thread.i.i.i763:                      ; preds = %._crit_edge.i.i.i753, %.lr.ph1102
  %.019.lcssa28.i.i.i764 = phi ptr [ %.02024.i.i.i748, %._crit_edge.i.i.i753 ], [ %1539, %.lr.ph1102 ]
  %1558 = load ptr, ptr %1541, align 8
  %1559 = icmp eq ptr %.019.lcssa28.i.i.i764, %1558
  br i1 %1559, label %select.unfold.i.i760, label %1560

1560:                                             ; preds = %._crit_edge.thread.i.i.i763
  %1561 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i764) #23
  %.phi.trans.insert.i.i765 = getelementptr inbounds i8, ptr %1561, i64 32
  %.pre.i.i766 = load i32, ptr %.phi.trans.insert.i.i765, align 4
  br label %1562

1562:                                             ; preds = %1560, %._crit_edge.i.i.i753
  %1563 = phi i32 [ %.pre.i.i766, %1560 ], [ %1556, %._crit_edge.i.i.i753 ]
  %.019.lcssa29.i.i.i754 = phi ptr [ %.019.lcssa28.i.i.i764, %1560 ], [ %.02024.i.i.i748, %._crit_edge.i.i.i753 ]
  %1564 = icmp slt i32 %1563, %1554
  br i1 %1564, label %select.unfold.i.i760, label %1575

select.unfold.i.i760:                             ; preds = %1562, %._crit_edge.thread.i.i.i763
  %.sroa.4.0.i.ph.i.i761 = phi ptr [ %.019.lcssa28.i.i.i764, %._crit_edge.thread.i.i.i763 ], [ %.019.lcssa29.i.i.i754, %1562 ]
  %1565 = icmp eq ptr %1539, %.sroa.4.0.i.ph.i.i761
  br i1 %1565, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i762, label %1566

1566:                                             ; preds = %select.unfold.i.i760
  %1567 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i761, i64 32
  %1568 = load i32, ptr %1567, align 4
  %1569 = icmp sgt i32 %1568, %1554
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i762

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i762: ; preds = %1566, %select.unfold.i.i760
  %1570 = phi i1 [ true, %select.unfold.i.i760 ], [ %1569, %1566 ]
  %1571 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc767 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc767:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i762
  %1572 = getelementptr inbounds i8, ptr %1571, i64 32
  store i32 %1554, ptr %1572, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1570, ptr noundef nonnull %1571, ptr noundef nonnull %.sroa.4.0.i.ph.i.i761, ptr noundef nonnull align 8 dereferenceable(32) %1539) #18
  %1573 = load i64, ptr %1543, align 8
  %1574 = add i64 %1573, 1
  store i64 %1574, ptr %1543, align 8
  %.pre1180 = load ptr, ptr %489, align 8
  %.pre1181 = load ptr, ptr %488, align 8
  br label %1575

1575:                                             ; preds = %.noexc767, %1562
  %1576 = phi ptr [ %.pre1181, %.noexc767 ], [ %1552, %1562 ]
  %1577 = phi ptr [ %.pre1180, %.noexc767 ], [ %1553, %1562 ]
  %1578 = add nuw i64 %.01661100, 1
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1576 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = ashr exact i64 %1581, 5
  %1583 = icmp ult i64 %1578, %1582
  br i1 %1583, label %.lr.ph1102, label %._crit_edge1103, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i770
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body882

.loopexit.split-lp.loopexit:                      ; preds = %.noexc880, %.critedge.i780, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i804, %1599
  %lpad.loopexit957 = landingpad { ptr, i32 }
          cleanup
  br label %.body882

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i762
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %.body882

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge1108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body882

._crit_edge1103:                                  ; preds = %1575, %1549
  %1584 = phi ptr [ %1550, %1549 ], [ %1576, %1575 ]
  %1585 = phi ptr [ %1550, %1549 ], [ %1577, %1575 ]
  %1586 = load ptr, ptr %112, align 8
  %1587 = load ptr, ptr %1544, align 8
  %.not9551104 = icmp eq ptr %1586, %1587
  br i1 %.not9551104, label %._crit_edge1108, label %.lr.ph1107

.lr.ph1107:                                       ; preds = %._crit_edge1103, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812
  %.sroa.0925.01105 = phi ptr [ %1684, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812 ], [ %1586, %._crit_edge1103 ]
  %1588 = getelementptr inbounds i8, ptr %.sroa.0925.01105, i64 48
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 %indvars.iv
  %1591 = load i8, ptr %1590, align 1
  %1592 = icmp eq i8 %1591, 1
  br i1 %1592, label %1593, label %1652

1593:                                             ; preds = %.lr.ph1107
  %1594 = getelementptr inbounds i8, ptr %.sroa.0925.01105, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1595 = load ptr, ptr %1535, align 8
  %.not10.i.i.i.i769 = icmp eq ptr %1595, null
  br i1 %.not10.i.i.i.i769, label %.critedge.i780, label %.lr.ph.i.i.i.i770

.lr.ph.i.i.i.i770:                                ; preds = %1593, %.noexc782
  %.012.i.i.i.i771 = phi ptr [ %.1.i.i.i.i776, %.noexc782 ], [ %1595, %1593 ]
  %.0811.i.i.i.i772 = phi ptr [ %.19.i.i.i.i773, %.noexc782 ], [ %1534, %1593 ]
  %1596 = getelementptr inbounds i8, ptr %.012.i.i.i.i771, i64 32
  %1597 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1596, ptr noundef nonnull align 8 dereferenceable(32) %1594)
          to label %.noexc782 unwind label %.loopexit

.noexc782:                                        ; preds = %.lr.ph.i.i.i.i770
  %.19.i.i.i.i773 = select i1 %1597, ptr %.0811.i.i.i.i772, ptr %.012.i.i.i.i771
  %.1.in.v.i.i.i.i774 = select i1 %1597, i64 24, i64 16
  %.1.in.i.i.i.i775 = getelementptr inbounds i8, ptr %.012.i.i.i.i771, i64 %.1.in.v.i.i.i.i774
  %.1.i.i.i.i776 = load ptr, ptr %.1.in.i.i.i.i775, align 8
  %.not.i.i.i.i777 = icmp eq ptr %.1.i.i.i.i776, null
  br i1 %.not.i.i.i.i777, label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i778, label %.lr.ph.i.i.i.i770, !llvm.loop !27

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i778: ; preds = %.noexc782
  %1598 = icmp eq ptr %.19.i.i.i.i773, %1534
  br i1 %1598, label %.critedge.i780, label %1599

1599:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i778
  %.0811.i.i.i.i772.sroa.gep = getelementptr inbounds i8, ptr %.0811.i.i.i.i772, i64 32
  %.19.i.i.i.i773.sroa.sel = select i1 %1597, ptr %.0811.i.i.i.i772.sroa.gep, ptr %1596
  %1600 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1594, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i773.sroa.sel)
          to label %.noexc783 unwind label %.loopexit.split-lp.loopexit

.noexc783:                                        ; preds = %1599
  br i1 %1600, label %.critedge.i780, label %1627

.critedge.i780:                                   ; preds = %.noexc783, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i778, %1593
  %.08.lcssa.i.i.i10.i781 = phi ptr [ %.19.i.i.i.i773, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i778 ], [ %.19.i.i.i.i773, %.noexc783 ], [ %1534, %1593 ]
  store ptr %1594, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %91, ptr %3, align 8
  %1601 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %.noexc880 unwind label %.loopexit.split-lp.loopexit

.noexc880:                                        ; preds = %.critedge.i780
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %1601, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc881 unwind label %.loopexit.split-lp.loopexit

.noexc881:                                        ; preds = %.noexc880
  store ptr %1601, ptr %1545, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 32
  %1603 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr %.08.lcssa.i.i.i10.i781, ptr noundef nonnull align 8 dereferenceable(32) %1602)
          to label %1604 unwind label %1615

1604:                                             ; preds = %.noexc881
  %1605 = extractvalue { ptr, ptr } %1603, 0
  %1606 = extractvalue { ptr, ptr } %1603, 1
  %.not.i872 = icmp eq ptr %1606, null
  br i1 %.not.i872, label %1617, label %1607

1607:                                             ; preds = %1604
  %.not.i.i.i873 = icmp ne ptr %1605, null
  %1608 = icmp eq ptr %1534, %1606
  %or.cond.i.i.i874 = or i1 %.not.i.i.i873, %1608
  br i1 %or.cond.i.i.i874, label %.thread.i875, label %1609

1609:                                             ; preds = %1607
  %1610 = getelementptr inbounds i8, ptr %1606, i64 32
  %1611 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1602, ptr noundef nonnull align 8 dereferenceable(32) %1610)
          to label %.thread.i875 unwind label %1615

.thread.i875:                                     ; preds = %1609, %1607
  %1612 = phi i1 [ true, %1607 ], [ %1611, %1609 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1612, ptr noundef nonnull %1601, ptr noundef nonnull %1606, ptr noundef nonnull align 8 dereferenceable(32) %1534) #18
  %1613 = load i64, ptr %1538, align 8
  %1614 = add i64 %1613, 1
  store i64 %1614, ptr %1538, align 8
  br label %.noexc784

1615:                                             ; preds = %1609, %.noexc881
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body882

1617:                                             ; preds = %1604
  %1618 = getelementptr inbounds i8, ptr %1601, i64 64
  %1619 = getelementptr inbounds i8, ptr %1601, i64 80
  %1620 = load ptr, ptr %1619, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %1618, ptr noundef %1620)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i877 unwind label %1621

1621:                                             ; preds = %1617
  %1622 = landingpad { ptr, i32 }
          catch ptr null
  %1623 = extractvalue { ptr, i32 } %1622, 0
  call void @__clang_call_terminate(ptr %1623) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i877: ; preds = %1617
  %1624 = getelementptr inbounds i8, ptr %1601, i64 40
  %1625 = load ptr, ptr %1624, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i878 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i878, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i879, label %1626

1626:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i877
  call void @_ZdlPv(ptr noundef nonnull %1625) #19
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i879

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i879: ; preds = %1626, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i877
  call void @_ZdlPv(ptr noundef nonnull %1601) #19
  br label %.noexc784

.noexc784:                                        ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i879, %.thread.i875
  %.sroa.0.010.i876 = phi ptr [ %1601, %.thread.i875 ], [ %1605, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i879 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %1627

1627:                                             ; preds = %.noexc784, %.noexc783
  %.sroa.05.0.i779 = phi ptr [ %.sroa.0.010.i876, %.noexc784 ], [ %.19.i.i.i.i773, %.noexc783 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1628 = getelementptr inbounds i8, ptr %.sroa.05.0.i779, i64 80
  %1629 = getelementptr inbounds i8, ptr %.sroa.05.0.i779, i64 72
  %.02022.i.i.i786 = load ptr, ptr %1628, align 8
  %.not23.i.i.i787 = icmp eq ptr %.02022.i.i.i786, null
  %.pre.i.pre.pre.i.i788 = load i32, ptr %.sroa.0925.01105, align 4
  br i1 %.not23.i.i.i787, label %._crit_edge.thread.i.i.i805, label %.lr.ph.i.i.i789

.lr.ph.i.i.i789:                                  ; preds = %1627, %.lr.ph.i.i.i789
  %.02024.i.i.i790 = phi ptr [ %.020.i.i.i793, %.lr.ph.i.i.i789 ], [ %.02022.i.i.i786, %1627 ]
  %1630 = getelementptr inbounds i8, ptr %.02024.i.i.i790, i64 32
  %1631 = load i32, ptr %1630, align 4
  %1632 = icmp slt i32 %.pre.i.pre.pre.i.i788, %1631
  %.in.v.i.i.i791 = select i1 %1632, i64 16, i64 24
  %.in.i.i.i792 = getelementptr inbounds i8, ptr %.02024.i.i.i790, i64 %.in.v.i.i.i791
  %.020.i.i.i793 = load ptr, ptr %.in.i.i.i792, align 8
  %.not.i.i.i794 = icmp eq ptr %.020.i.i.i793, null
  br i1 %.not.i.i.i794, label %._crit_edge.i.i.i795, label %.lr.ph.i.i.i789, !llvm.loop !25

._crit_edge.i.i.i795:                             ; preds = %.lr.ph.i.i.i789
  br i1 %1632, label %._crit_edge.thread.i.i.i805, label %1638

._crit_edge.thread.i.i.i805:                      ; preds = %._crit_edge.i.i.i795, %1627
  %.019.lcssa28.i.i.i806 = phi ptr [ %.02024.i.i.i790, %._crit_edge.i.i.i795 ], [ %1629, %1627 ]
  %1633 = getelementptr inbounds i8, ptr %.sroa.05.0.i779, i64 88
  %1634 = load ptr, ptr %1633, align 8
  %1635 = icmp eq ptr %.019.lcssa28.i.i.i806, %1634
  br i1 %1635, label %select.unfold.i.i802, label %1636

1636:                                             ; preds = %._crit_edge.thread.i.i.i805
  %1637 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i806) #23
  %.phi.trans.insert.i.i807 = getelementptr inbounds i8, ptr %1637, i64 32
  %.pre.i.i808 = load i32, ptr %.phi.trans.insert.i.i807, align 4
  br label %1638

1638:                                             ; preds = %1636, %._crit_edge.i.i.i795
  %1639 = phi i32 [ %.pre.i.i808, %1636 ], [ %1631, %._crit_edge.i.i.i795 ]
  %.019.lcssa29.i.i.i796 = phi ptr [ %.019.lcssa28.i.i.i806, %1636 ], [ %.02024.i.i.i790, %._crit_edge.i.i.i795 ]
  %1640 = icmp slt i32 %1639, %.pre.i.pre.pre.i.i788
  br i1 %1640, label %select.unfold.i.i802, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812

select.unfold.i.i802:                             ; preds = %1638, %._crit_edge.thread.i.i.i805
  %.sroa.4.0.i.ph.i.i803 = phi ptr [ %.019.lcssa28.i.i.i806, %._crit_edge.thread.i.i.i805 ], [ %.019.lcssa29.i.i.i796, %1638 ]
  %1641 = icmp eq ptr %1629, %.sroa.4.0.i.ph.i.i803
  br i1 %1641, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i804, label %1642

1642:                                             ; preds = %select.unfold.i.i802
  %1643 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i803, i64 32
  %1644 = load i32, ptr %1643, align 4
  %1645 = icmp slt i32 %.pre.i.pre.pre.i.i788, %1644
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i804

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i804: ; preds = %1642, %select.unfold.i.i802
  %1646 = phi i1 [ true, %select.unfold.i.i802 ], [ %1645, %1642 ]
  %1647 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc809 unwind label %.loopexit.split-lp.loopexit

.noexc809:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i804
  %1648 = getelementptr inbounds i8, ptr %1647, i64 32
  store i32 %.pre.i.pre.pre.i.i788, ptr %1648, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1646, ptr noundef nonnull %1647, ptr noundef nonnull %.sroa.4.0.i.ph.i.i803, ptr noundef nonnull align 8 dereferenceable(32) %1629) #18
  %1649 = getelementptr inbounds i8, ptr %.sroa.05.0.i779, i64 104
  %1650 = load i64, ptr %1649, align 8
  %1651 = add i64 %1650, 1
  store i64 %1651, ptr %1649, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812

1652:                                             ; preds = %.lr.ph1107
  %.041.i.i885 = load ptr, ptr %1540, align 8
  %.not42.i.i886 = icmp eq ptr %.041.i.i885, null
  br i1 %.not42.i.i886, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910, label %.lr.ph.i.i887

.lr.ph.i.i887:                                    ; preds = %1652
  %1653 = load i32, ptr %.sroa.0925.01105, align 4
  br label %1654

1654:                                             ; preds = %1671, %.lr.ph.i.i887
  %.044.i.i888 = phi ptr [ %.041.i.i885, %.lr.ph.i.i887 ], [ %.0.i.i922, %1671 ]
  %.02243.i.i889 = phi ptr [ %1539, %.lr.ph.i.i887 ], [ %.123.i.i921, %1671 ]
  %1655 = getelementptr inbounds i8, ptr %.044.i.i888, i64 32
  %1656 = load i32, ptr %1655, align 4
  %1657 = icmp slt i32 %1656, %1653
  br i1 %1657, label %1671, label %1658

1658:                                             ; preds = %1654
  %1659 = icmp slt i32 %1653, %1656
  br i1 %1659, label %1671, label %1660

1660:                                             ; preds = %1658
  %1661 = getelementptr inbounds i8, ptr %.044.i.i888, i64 16
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %.044.i.i888, i64 24
  %1664 = load ptr, ptr %1663, align 8
  %.not10.i.i.i890 = icmp eq ptr %1662, null
  br i1 %.not10.i.i.i890, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899, label %.lr.ph.i.i.i891

.lr.ph.i.i.i891:                                  ; preds = %1660, %.lr.ph.i.i.i891
  %.012.i.i.i892 = phi ptr [ %.1.i.i.i897, %.lr.ph.i.i.i891 ], [ %1662, %1660 ]
  %.0811.i.i.i893 = phi ptr [ %.19.i.i.i894, %.lr.ph.i.i.i891 ], [ %.044.i.i888, %1660 ]
  %1665 = getelementptr inbounds i8, ptr %.012.i.i.i892, i64 32
  %1666 = load i32, ptr %1665, align 4
  %1667 = icmp slt i32 %1666, %1653
  %.19.i.i.i894 = select i1 %1667, ptr %.0811.i.i.i893, ptr %.012.i.i.i892
  %.1.in.v.i.i.i895 = select i1 %1667, i64 24, i64 16
  %.1.in.i.i.i896 = getelementptr inbounds i8, ptr %.012.i.i.i892, i64 %.1.in.v.i.i.i895
  %.1.i.i.i897 = load ptr, ptr %.1.in.i.i.i896, align 8
  %.not.i.i.i898 = icmp eq ptr %.1.i.i.i897, null
  br i1 %.not.i.i.i898, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899, label %.lr.ph.i.i.i891, !llvm.loop !28

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899: ; preds = %.lr.ph.i.i.i891, %1660
  %.08.lcssa.i.i.i900 = phi ptr [ %.044.i.i888, %1660 ], [ %.19.i.i.i894, %.lr.ph.i.i.i891 ]
  %.not10.i24.i.i901 = icmp eq ptr %1664, null
  br i1 %.not10.i24.i.i901, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910, label %.lr.ph.i25.i.i902

.lr.ph.i25.i.i902:                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899, %.lr.ph.i25.i.i902
  %.012.i26.i.i903 = phi ptr [ %.1.i31.i.i908, %.lr.ph.i25.i.i902 ], [ %1664, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899 ]
  %.0811.i27.i.i904 = phi ptr [ %.19.i28.i.i905, %.lr.ph.i25.i.i902 ], [ %.02243.i.i889, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899 ]
  %1668 = getelementptr inbounds i8, ptr %.012.i26.i.i903, i64 32
  %1669 = load i32, ptr %1668, align 4
  %1670 = icmp slt i32 %1653, %1669
  %.19.i28.i.i905 = select i1 %1670, ptr %.012.i26.i.i903, ptr %.0811.i27.i.i904
  %.1.in.v.i29.i.i906 = select i1 %1670, i64 16, i64 24
  %.1.in.i30.i.i907 = getelementptr inbounds i8, ptr %.012.i26.i.i903, i64 %.1.in.v.i29.i.i906
  %.1.i31.i.i908 = load ptr, ptr %.1.in.i30.i.i907, align 8
  %.not.i32.i.i909 = icmp eq ptr %.1.i31.i.i908, null
  br i1 %.not.i32.i.i909, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910, label %.lr.ph.i25.i.i902, !llvm.loop !29

1671:                                             ; preds = %1658, %1654
  %.sink.i.i920 = phi i64 [ 24, %1654 ], [ 16, %1658 ]
  %.123.i.i921 = phi ptr [ %.02243.i.i889, %1654 ], [ %.044.i.i888, %1658 ]
  %1672 = getelementptr inbounds i8, ptr %.044.i.i888, i64 %.sink.i.i920
  %.0.i.i922 = load ptr, ptr %1672, align 8
  %.not.i.i923 = icmp eq ptr %.0.i.i922, null
  br i1 %.not.i.i923, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910, label %1654, !llvm.loop !30

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910: ; preds = %1671, %.lr.ph.i25.i.i902, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899, %1652
  %.sroa.037.0.i.i911 = phi ptr [ %.08.lcssa.i.i.i900, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899 ], [ %1539, %1652 ], [ %.08.lcssa.i.i.i900, %.lr.ph.i25.i.i902 ], [ %.123.i.i921, %1671 ]
  %.sroa.3.0.i.i912 = phi ptr [ %.02243.i.i889, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899 ], [ %1539, %1652 ], [ %.19.i28.i.i905, %.lr.ph.i25.i.i902 ], [ %.123.i.i921, %1671 ]
  %1673 = load ptr, ptr %1541, align 8
  %1674 = icmp eq ptr %1673, %.sroa.037.0.i.i911
  %1675 = icmp eq ptr %1539, %.sroa.3.0.i.i912
  %or.cond.i913 = select i1 %1674, i1 %1675, i1 false
  br i1 %or.cond.i913, label %1676, label %.critedge.i.i914

1676:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %.041.i.i885)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i919 unwind label %1677

1677:                                             ; preds = %1676
  %1678 = landingpad { ptr, i32 }
          catch ptr null
  %1679 = extractvalue { ptr, i32 } %1678, 0
  call void @__clang_call_terminate(ptr %1679) #20
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i919: ; preds = %1676
  store ptr null, ptr %1540, align 8
  store ptr %1539, ptr %1541, align 8
  store ptr %1539, ptr %1542, align 8
  store i64 0, ptr %1543, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812

.critedge.i.i914:                                 ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910
  %.not8.i.i915 = icmp eq ptr %.sroa.037.0.i.i911, %.sroa.3.0.i.i912
  br i1 %.not8.i.i915, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812, label %.lr.ph.i2.i916

.lr.ph.i2.i916:                                   ; preds = %.critedge.i.i914, %.lr.ph.i2.i916
  %.sroa.06.09.i.i917 = phi ptr [ %1680, %.lr.ph.i2.i916 ], [ %.sroa.037.0.i.i911, %.critedge.i.i914 ]
  %1680 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i917) #23
  %1681 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i917, ptr noundef nonnull align 8 dereferenceable(32) %1539) #18
  call void @_ZdlPv(ptr noundef nonnull %1681) #19
  %1682 = load i64, ptr %1543, align 8
  %1683 = add i64 %1682, -1
  store i64 %1683, ptr %1543, align 8
  %.not.i3.i918 = icmp eq ptr %1680, %.sroa.3.0.i.i912
  br i1 %.not.i3.i918, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812, label %.lr.ph.i2.i916, !llvm.loop !31

_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812:    ; preds = %.lr.ph.i2.i916, %.noexc809, %1638, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i919, %.critedge.i.i914
  %1684 = getelementptr inbounds i8, ptr %.sroa.0925.01105, i64 72
  %.not955 = icmp eq ptr %1684, %1587
  br i1 %.not955, label %._crit_edge1108.loopexit, label %.lr.ph1107

._crit_edge1108.loopexit:                         ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812
  %.pre1182 = load ptr, ptr %489, align 8
  %.pre1183 = load ptr, ptr %488, align 8
  br label %._crit_edge1108

._crit_edge1108:                                  ; preds = %._crit_edge1108.loopexit, %._crit_edge1103
  %1685 = phi ptr [ %.pre1183, %._crit_edge1108.loopexit ], [ %1584, %._crit_edge1103 ]
  %1686 = phi ptr [ %.pre1182, %._crit_edge1108.loopexit ], [ %1585, %._crit_edge1103 ]
  %1687 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %93, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %1687, i32 noundef 1)
          to label %1688 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1688:                                             ; preds = %._crit_edge1108
  %1689 = ptrtoint ptr %1686 to i64
  %1690 = ptrtoint ptr %1685 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = lshr exact i64 %1691, 5
  %1693 = trunc i64 %1692 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef %1693, ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %93)
          to label %1694 unwind label %1716

1694:                                             ; preds = %1688
  %1695 = load ptr, ptr %1546, align 8
  %.not.i.i.i.i813 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i.i813, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814, label %1696

1696:                                             ; preds = %1694
  call void @_ZdlPv(ptr noundef nonnull %1695) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814: ; preds = %1696, %1694
  %1697 = load ptr, ptr %1547, align 8
  %1698 = load ptr, ptr %1548, align 8
  %.not4.i.i.i.i.i815 = icmp eq ptr %1697, %1698
  br i1 %.not4.i.i.i.i.i815, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823, label %.lr.ph.i.i.i.i.i816

.lr.ph.i.i.i.i.i816:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819
  %.05.i.i.i.i.i817 = phi ptr [ %1702, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819 ], [ %1697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814 ]
  %1699 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i817, i64 8
  %1700 = load ptr, ptr %1699, align 8
  %.not.i.i.i.i.i.i.i.i.i.i818 = icmp eq ptr %1700, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i818, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819, label %1701

1701:                                             ; preds = %.lr.ph.i.i.i.i.i816
  call void @_ZdlPv(ptr noundef nonnull %1700) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819: ; preds = %1701, %.lr.ph.i.i.i.i.i816
  %1702 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i817, i64 40
  %.not.i.i.i.i.i820 = icmp eq ptr %1702, %1698
  br i1 %.not.i.i.i.i.i820, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821, label %.lr.ph.i.i.i.i.i816, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819
  %.pr.i.i822 = load ptr, ptr %1547, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814
  %1703 = phi ptr [ %.pr.i.i822, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821 ], [ %1697, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814 ]
  %.not.i.i.i1.i824 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i1.i824, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit825, label %1704

1704:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823
  call void @_ZdlPv(ptr noundef nonnull %1703) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit825

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit825:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823, %1704
  %1705 = load ptr, ptr %1540, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %1705)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit826 unwind label %1706

1706:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit825
  %1707 = landingpad { ptr, i32 }
          catch ptr null
  %1708 = extractvalue { ptr, i32 } %1707, 0
  call void @__clang_call_terminate(ptr %1708) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit826:          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit825
  %1709 = load ptr, ptr %1535, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %1709)
          to label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit827 unwind label %1710

1710:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit826
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  %1712 = extractvalue { ptr, i32 } %1711, 0
  call void @__clang_call_terminate(ptr %1712) #20
  unreachable

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit827: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit826
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1713 = load i32, ptr %1531, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = icmp slt i64 %indvars.iv.next, %1714
  br i1 %1715, label %1549, label %._crit_edge1111, !llvm.loop !40

1716:                                             ; preds = %1688
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %93) #18
  br label %.body882

.body882:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1615, %1716
  %.pn209 = phi { ptr, i32 } [ %1717, %1716 ], [ %1616, %1615 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit957, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit960, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #18
  call void @_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #18
  br label %.body

._crit_edge1111:                                  ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit827, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %0)
          to label %1718 unwind label %.loopexit.split-lp990

1718:                                             ; preds = %._crit_edge1111
  %1719 = getelementptr inbounds i8, ptr %11, i64 40
  %1720 = load ptr, ptr %1719, align 8
  %.not.i.i.i.i828 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i.i828, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829, label %1721

1721:                                             ; preds = %1718
  call void @_ZdlPv(ptr noundef nonnull %1720) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829: ; preds = %1721, %1718
  %1722 = getelementptr inbounds i8, ptr %11, i64 16
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds i8, ptr %11, i64 24
  %1725 = load ptr, ptr %1724, align 8
  %.not4.i.i.i.i.i830 = icmp eq ptr %1723, %1725
  br i1 %.not4.i.i.i.i.i830, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i838, label %.lr.ph.i.i.i.i.i831

.lr.ph.i.i.i.i.i831:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834
  %.05.i.i.i.i.i832 = phi ptr [ %1729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834 ], [ %1723, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829 ]
  %1726 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i832, i64 8
  %1727 = load ptr, ptr %1726, align 8
  %.not.i.i.i.i.i.i.i.i.i.i833 = icmp eq ptr %1727, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i833, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834, label %1728

1728:                                             ; preds = %.lr.ph.i.i.i.i.i831
  call void @_ZdlPv(ptr noundef nonnull %1727) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834: ; preds = %1728, %.lr.ph.i.i.i.i.i831
  %1729 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i832, i64 40
  %.not.i.i.i.i.i835 = icmp eq ptr %1729, %1725
  br i1 %.not.i.i.i.i.i835, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i836, label %.lr.ph.i.i.i.i.i831, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i836: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834
  %.pr.i.i837 = load ptr, ptr %1722, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i838

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i838: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i836, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829
  %1730 = phi ptr [ %.pr.i.i837, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i836 ], [ %1723, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829 ]
  %.not.i.i.i1.i839 = icmp eq ptr %1730, null
  br i1 %.not.i.i.i1.i839, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit840, label %1731

1731:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i838
  call void @_ZdlPv(ptr noundef nonnull %1730) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit840

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit840:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i838, %1731
  %1732 = getelementptr inbounds i8, ptr %10, i64 40
  %1733 = load ptr, ptr %1732, align 8
  %.not.i.i.i.i841 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i.i841, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842, label %1734

1734:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit840
  call void @_ZdlPv(ptr noundef nonnull %1733) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842: ; preds = %1734, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit840
  %1735 = getelementptr inbounds i8, ptr %10, i64 16
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds i8, ptr %10, i64 24
  %1738 = load ptr, ptr %1737, align 8
  %.not4.i.i.i.i.i843 = icmp eq ptr %1736, %1738
  br i1 %.not4.i.i.i.i.i843, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i851, label %.lr.ph.i.i.i.i.i844

.lr.ph.i.i.i.i.i844:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847
  %.05.i.i.i.i.i845 = phi ptr [ %1742, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847 ], [ %1736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842 ]
  %1739 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i845, i64 8
  %1740 = load ptr, ptr %1739, align 8
  %.not.i.i.i.i.i.i.i.i.i.i846 = icmp eq ptr %1740, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i846, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847, label %1741

1741:                                             ; preds = %.lr.ph.i.i.i.i.i844
  call void @_ZdlPv(ptr noundef nonnull %1740) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847: ; preds = %1741, %.lr.ph.i.i.i.i.i844
  %1742 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i845, i64 40
  %.not.i.i.i.i.i848 = icmp eq ptr %1742, %1738
  br i1 %.not.i.i.i.i.i848, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i849, label %.lr.ph.i.i.i.i.i844, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i849: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847
  %.pr.i.i850 = load ptr, ptr %1735, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i851

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i851: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i849, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842
  %1743 = phi ptr [ %.pr.i.i850, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i849 ], [ %1736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842 ]
  %.not.i.i.i1.i852 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i1.i852, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853, label %1744

1744:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i851
  call void @_ZdlPv(ptr noundef nonnull %1743) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i851, %1744
  %1745 = load ptr, ptr %488, align 8
  %1746 = load ptr, ptr %489, align 8
  %.not4.i.i.i.i.i854 = icmp eq ptr %1745, %1746
  br i1 %.not4.i.i.i.i.i854, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i855

.lr.ph.i.i.i.i.i855:                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i856 = phi ptr [ %1750, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i ], [ %1745, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853 ]
  %1747 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i856, i64 8
  %1748 = load ptr, ptr %1747, align 8
  %.not.i.i.i.i.i.i.i.i.i.i857 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i857, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i, label %1749

1749:                                             ; preds = %.lr.ph.i.i.i.i.i855
  call void @_ZdlPv(ptr noundef nonnull %1748) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i: ; preds = %1749, %.lr.ph.i.i.i.i.i855
  %1750 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i856, i64 32
  %.not.i.i.i.i.i858 = icmp eq ptr %1750, %1746
  br i1 %.not.i.i.i.i.i858, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i855, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.pr.i.i859 = load ptr, ptr %488, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853
  %1751 = phi ptr [ %.pr.i.i859, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1745, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853 ]
  %.not.i.i.i.i860 = icmp eq ptr %1751, null
  br i1 %.not.i.i.i.i860, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, label %1752

1752:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1751) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i: ; preds = %1752, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  %1753 = load ptr, ptr %112, align 8
  %1754 = getelementptr inbounds i8, ptr %9, i64 24
  %1755 = load ptr, ptr %1754, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %1753, %1755
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %1762, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i ], [ %1753, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %1756 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 48
  %1757 = load ptr, ptr %1756, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1757, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %1758

1758:                                             ; preds = %.lr.ph.i.i.i.i2.i
  call void @_ZdlPv(ptr noundef nonnull %1757) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %1758, %.lr.ph.i.i.i.i2.i
  %1759 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 16
  %1760 = load ptr, ptr %1759, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i, label %1761

1761:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1760) #19
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i: ; preds = %1761, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %1762 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 72
  %.not.i.i.i.i4.i = icmp eq ptr %1762, %1755
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !42

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i
  %1763 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1753, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %1763, null
  br i1 %.not.i.i.i6.i, label %_ZN5Yosys7FsmDataD2Ev.exit, label %1764

1764:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1763) #19
  br label %_ZN5Yosys7FsmDataD2Ev.exit

_ZN5Yosys7FsmDataD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, %1764
  ret void

.body:                                            ; preds = %.loopexit989, %.loopexit.split-lp990, %865, %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, %606, %602, %241, %332, %.body882, %_ZN5Yosys5RTLIL5ConstD2Ev.exit630, %.body566, %.body866, %999, %908, %623, %611, %609, %607, %417, %396, %313, %312, %298, %287
  %.pn218.pn = phi { ptr, i32 } [ %.pn209, %.body882 ], [ %.pn207, %908 ], [ %.pn205, %.body866 ], [ %.pn202.pn, %.body566 ], [ %.pn199.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit630 ], [ %.pn190.pn.pn, %999 ], [ %.pn186.pn.pn, %623 ], [ %612, %611 ], [ %610, %609 ], [ %608, %607 ], [ %314, %313 ], [ %418, %417 ], [ %397, %396 ], [ %.pn181.pn.pn.pn, %312 ], [ %.pn177.pn.pn, %298 ], [ %.pn.pn, %287 ], [ %242, %241 ], [ %333, %332 ], [ %603, %602 ], [ %603, %606 ], [ %.pn218, %_ZN5Yosys5RTLIL5ConstD2Ev.exit430 ], [ %.pn218, %865 ], [ %lpad.loopexit991, %.loopexit989 ], [ %lpad.loopexit.split-lp992, %.loopexit.split-lp990 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  br label %1765

1765:                                             ; preds = %.body, %278
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %.body ], [ %279, %278 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %1766

1766:                                             ; preds = %1765, %276
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %1765 ], [ %277, %276 ]
  call void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  resume { ptr, i32 } %.pn218.pn.pn.pn
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
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
  store ptr @.str.9, ptr %72, align 8
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
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #18
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %204) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %212) #21
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
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
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
  %34 = sub nuw i64 %2, %18
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  store ptr %66, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %.loopexit.split-lp137

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #22
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
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE9push_backERKS2_.exit, %100
  %101 = add nuw nsw i32 %.0158, 1
  %exitcond.not = icmp eq i32 %101, %22
  br i1 %exitcond.not, label %.preheader, label %62, !llvm.loop !60

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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %142
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
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
  call void @_ZdlPv(ptr noundef nonnull %137) #19
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
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #22
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
  call void @_ZdlPv(ptr noundef nonnull %174) #19
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
  call void @_ZN5Yosys7FsmData12transition_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
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
  call void @_ZdlPv(ptr noundef nonnull %221) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %222, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit
  %223 = load ptr, ptr %49, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit, label %224

224:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %223) #19
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit

_ZN5Yosys7FsmData12transition_tD2Ev.exit:         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %224
  %225 = load ptr, ptr %47, align 8
  %.not.i.i.i.i79 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i79, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, label %226

226:                                              ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %225) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80

_ZN5Yosys5RTLIL5ConstD2Ev.exit80:                 ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit, %226
  %227 = load ptr, ptr %46, align 8
  %.not.i.i.i.i81 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i81, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit82, label %228

228:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %227) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit82

_ZN5Yosys5RTLIL5ConstD2Ev.exit82:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, %228
  %229 = load ptr, ptr %45, align 8
  %.not.i.i.i.i83 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i83, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit84, label %230

230:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %229) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit84

_ZN5Yosys5RTLIL5ConstD2Ev.exit84:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit82, %230
  %231 = load ptr, ptr %44, align 8
  %.not.i.i.i.i85 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i85, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit86, label %232

232:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %231) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit86

_ZN5Yosys5RTLIL5ConstD2Ev.exit86:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit84, %232
  %233 = add nuw nsw i32 %.049159, 1
  %exitcond161.not = icmp eq i32 %233, %26
  br i1 %exitcond161.not, label %._crit_edge, label %104, !llvm.loop !61

234:                                              ; preds = %209, %207
  %.pn = phi { ptr, i32 } [ %lpad.phi, %209 ], [ %208, %207 ]
  %235 = load ptr, ptr %47, align 8
  %.not.i.i.i.i87 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i87, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit88, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit88

_ZN5Yosys5RTLIL5ConstD2Ev.exit88:                 ; preds = %234, %236
  %237 = load ptr, ptr %46, align 8
  %.not.i.i.i.i89 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i89, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit90, label %238

238:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %237) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit90

_ZN5Yosys5RTLIL5ConstD2Ev.exit90:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit88, %238
  %239 = load ptr, ptr %45, align 8
  %.not.i.i.i.i91 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i91, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit92, label %240

240:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit90
  call void @_ZdlPv(ptr noundef nonnull %239) #19
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
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64

_ZN5Yosys5RTLIL5ConstD2Ev.exit64:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92, %102
  %.pn57 = phi { ptr, i32 } [ %lpad.phi140, %102 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92 ], [ %.pn57.ph, %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split ]
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
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %73, %80
  %.08 = phi i32 [ %65, %80 ], [ %65, %73 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = sext i32 %.08 to i64
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %87, i64 %86, i32 0, i32 1
  ret ptr %88
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

.loopexit.split-lp596.loopexit.split-lp:          ; preds = %1161, %1154, %.noexc.i.i.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit531, %_ZN5Yosys5RTLIL5ConstD2Ev.exit527, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
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
  %.sroa.0577.0692 = phi ptr [ %116, %.lr.ph695 ], [ %1003, %_ZN5Yosys5RTLIL5ConstD2Ev.exit487 ]
  %197 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 40
  %198 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %197, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i.i.i142 = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i.i142, label %.noexc144, label %204

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
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge unwind label %.loopexit595

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %197, align 8
  %.pre770 = load ptr, ptr %198, align 8
  %.pre776 = ptrtoint ptr %.pre770 to i64
  %.pre777 = ptrtoint ptr %.pre to i64
  %.pre779 = sub i64 %.pre776, %.pre777
  br label %.noexc144

.noexc144:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge, %196
  %.pre-phi780 = phi i64 [ %.pre779, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge ], [ %203, %196 ]
  %207 = phi ptr [ %.pre770, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge ], [ %199, %196 ]
  %208 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge ], [ %200, %196 ]
  %209 = phi ptr [ %206, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge ], [ null, %196 ]
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %207, %208
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %._crit_edge681.critedge, label %.lr.ph680.preheader

.lr.ph680.preheader:                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %209, ptr align 1 %208, i64 %.pre-phi780, i1 false)
  store i32 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, i8 0, i64 56, i1 false)
  store i32 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, i8 0, i64 56, i1 false)
  store i32 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, i8 0, i64 56, i1 false)
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi780, i64 1)
  br label %.lr.ph680

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170
  %.0101678 = phi i64 [ %243, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170 ], [ 0, %.lr.ph680.preheader ]
  %210 = getelementptr inbounds i8, ptr %209, i64 %.0101678
  %211 = load i8, ptr %210, align 1
  %switch = icmp ult i8 %211, 2
  br i1 %switch, label %212, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170

212:                                              ; preds = %.lr.ph680
  %213 = trunc i64 %.0101678 to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %213, i32 noundef 1)
          to label %214 unwind label %.loopexit.split-lp591

214:                                              ; preds = %212
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %215 unwind label %239

215:                                              ; preds = %214
  %216 = load ptr, ptr %121, align 8
  %.not.i.i.i.i145 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i145, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146: ; preds = %217, %215
  %218 = load ptr, ptr %122, align 8
  %219 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i147 = icmp eq ptr %218, %219
  br i1 %.not4.i.i.i.i.i147, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151
  %.05.i.i.i.i.i149 = phi ptr [ %223, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151 ], [ %218, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146 ]
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i150, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151, label %222

222:                                              ; preds = %.lr.ph.i.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %221) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151: ; preds = %222, %.lr.ph.i.i.i.i.i148
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 40
  %.not.i.i.i.i.i152 = icmp eq ptr %223, %219
  br i1 %.not.i.i.i.i.i152, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153, label %.lr.ph.i.i.i.i.i148, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151
  %.pr.i.i154 = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146
  %224 = phi ptr [ %.pr.i.i154, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i153 ], [ %218, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146 ]
  %.not.i.i.i1.i156 = icmp eq ptr %224, null
  br i1 %.not.i.i.i1.i156, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155
  call void @_ZdlPv(ptr noundef nonnull %224) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155, %225
  %226 = load i8, ptr %210, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext %226, i32 noundef 1)
          to label %227 unwind label %.loopexit.split-lp591

227:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %228 unwind label %241

228:                                              ; preds = %227
  %229 = load ptr, ptr %124, align 8
  %.not.i.i.i.i158 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i158, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159: ; preds = %230, %228
  %231 = load ptr, ptr %125, align 8
  %232 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i.i160 = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i.i160, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168, label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164
  %.05.i.i.i.i.i162 = phi ptr [ %236, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164 ], [ %231, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159 ]
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i162, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i.i.i.i.i.i.i.i163 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i163, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i.i161
  call void @_ZdlPv(ptr noundef nonnull %234) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164: ; preds = %235, %.lr.ph.i.i.i.i.i161
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i162, i64 40
  %.not.i.i.i.i.i165 = icmp eq ptr %236, %232
  br i1 %.not.i.i.i.i.i165, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i166, label %.lr.ph.i.i.i.i.i161, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i166: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164
  %.pr.i.i167 = load ptr, ptr %125, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i166, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159
  %237 = phi ptr [ %.pr.i.i167, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i166 ], [ %231, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159 ]
  %.not.i.i.i1.i169 = icmp eq ptr %237, null
  br i1 %.not.i.i.i1.i169, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168
  call void @_ZdlPv(ptr noundef nonnull %237) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170

.loopexit590:                                     ; preds = %.thread
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %1004

.loopexit.split-lp591:                            ; preds = %212, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %1004

239:                                              ; preds = %214
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  br label %1004

241:                                              ; preds = %227
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  br label %1004

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170:              ; preds = %.lr.ph680, %238, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168
  %243 = add nuw i64 %.0101678, 1
  %exitcond.not = icmp eq i64 %243, %umax
  br i1 %exitcond.not, label %._crit_edge681, label %.lr.ph680, !llvm.loop !64

._crit_edge681.critedge:                          ; preds = %.noexc144
  store i32 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, i8 0, i64 56, i1 false)
  store i32 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, i8 0, i64 56, i1 false)
  store i32 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, i8 0, i64 56, i1 false)
  br label %._crit_edge681

._crit_edge681:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170, %._crit_edge681.critedge
  %244 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 88
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 72
  %.not587682 = icmp eq ptr %245, %246
  br i1 %.not587682, label %._crit_edge686, label %.lr.ph685

.lr.ph685:                                        ; preds = %._crit_edge681, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183
  %.sroa.0567.0683 = phi ptr [ %271, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183 ], [ %245, %._crit_edge681 ]
  %247 = getelementptr inbounds i8, ptr %.sroa.0567.0683, i64 32
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %127, align 8
  %.not10.i.i.i = icmp eq ptr %249, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph685, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %249, %.lr.ph685 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %93, %.lr.ph685 ]
  %250 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %251, %248
  %.19.i.i.i = select i1 %252, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %252, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %253 = icmp eq ptr %.19.i.i.i, %93
  br i1 %253, label %.thread, label %254

254:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %255 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %256 = load i32, ptr %255, align 4
  %.not589 = icmp slt i32 %248, %256
  br i1 %.not589, label %.thread, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183

.thread:                                          ; preds = %.lr.ph685, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %254
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %4, i32 noundef %248, i32 noundef 1)
          to label %257 unwind label %.loopexit590

257:                                              ; preds = %.thread
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %258 unwind label %269

258:                                              ; preds = %257
  %259 = load ptr, ptr %128, align 8
  %.not.i.i.i.i171 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172, label %260

260:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %259) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172: ; preds = %260, %258
  %261 = load ptr, ptr %129, align 8
  %262 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i.i173 = icmp eq ptr %261, %262
  br i1 %.not4.i.i.i.i.i173, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177
  %.05.i.i.i.i.i175 = phi ptr [ %266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177 ], [ %261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172 ]
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i.i.i.i.i.i.i.i176 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i176, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %264) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177: ; preds = %265, %.lr.ph.i.i.i.i.i174
  %266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 40
  %.not.i.i.i.i.i178 = icmp eq ptr %266, %262
  br i1 %.not.i.i.i.i.i178, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179, label %.lr.ph.i.i.i.i.i174, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177
  %.pr.i.i180 = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172
  %267 = phi ptr [ %.pr.i.i180, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i179 ], [ %261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172 ]
  %.not.i.i.i1.i182 = icmp eq ptr %267, null
  br i1 %.not.i.i.i1.i182, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183, label %268

268:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181
  call void @_ZdlPv(ptr noundef nonnull %267) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183

269:                                              ; preds = %257
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  br label %1004

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183:              ; preds = %268, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181, %254
  %271 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0567.0683) #23
  %.not587 = icmp eq ptr %271, %246
  br i1 %.not587, label %._crit_edge686, label %.lr.ph685

._crit_edge686:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183, %._crit_edge681
  %272 = load i32, ptr %14, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446, label %274

274:                                              ; preds = %._crit_edge686
  store i32 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %131, i8 0, i64 56, i1 false)
  %275 = load i32, ptr %12, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit258

277:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %278 unwind label %443

278:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %279 unwind label %445

279:                                              ; preds = %278
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %19, ptr noundef nonnull %20, i32 noundef 74, ptr noundef nonnull %22)
          to label %280 unwind label %447

280:                                              ; preds = %279
  %281 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %19, i32 noundef 1)
          to label %282 unwind label %449

282:                                              ; preds = %280
  %283 = load i32, ptr %19, align 4
  %284 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %285 = trunc i8 %284 to i1
  %286 = icmp ne i32 %283, 0
  %or.cond.i.i = and i1 %286, %285
  br i1 %or.cond.i.i, label %287, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

287:                                              ; preds = %282
  %288 = sext i32 %283 to i64
  %289 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 %288
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 4
  %293 = icmp sgt i32 %291, 1
  br i1 %293, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %294

294:                                              ; preds = %287
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %283)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %282, %287, %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %281)
          to label %298 unwind label %454

298:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %299 unwind label %456

299:                                              ; preds = %298
  %300 = load ptr, ptr %132, align 8
  %.not.i.i.i.i184 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i184, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185, label %301

301:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %300) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185: ; preds = %301, %299
  %302 = load ptr, ptr %133, align 8
  %303 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i186 = icmp eq ptr %302, %303
  br i1 %.not4.i.i.i.i.i186, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194, label %.lr.ph.i.i.i.i.i187

.lr.ph.i.i.i.i.i187:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190
  %.05.i.i.i.i.i188 = phi ptr [ %307, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190 ], [ %302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185 ]
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i188, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i189 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i189, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i.i187
  call void @_ZdlPv(ptr noundef nonnull %305) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190: ; preds = %306, %.lr.ph.i.i.i.i.i187
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i188, i64 40
  %.not.i.i.i.i.i191 = icmp eq ptr %307, %303
  br i1 %.not.i.i.i.i.i191, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i192, label %.lr.ph.i.i.i.i.i187, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i192: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190
  %.pr.i.i193 = load ptr, ptr %133, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i192, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185
  %308 = phi ptr [ %.pr.i.i193, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i192 ], [ %302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185 ]
  %.not.i.i.i1.i195 = icmp eq ptr %308, null
  br i1 %.not.i.i.i1.i195, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194
  call void @_ZdlPv(ptr noundef nonnull %308) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194, %309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %310 unwind label %458

310:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %311 unwind label %460

311:                                              ; preds = %310
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %25, ptr noundef nonnull %26, i32 noundef 77, ptr noundef nonnull %28)
          to label %312 unwind label %462

312:                                              ; preds = %311
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %313 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id" acquire, align 8, !noalias !66
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %321, !prof !11

315:                                              ; preds = %312
  %316 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id") #18, !noalias !66
  %.not.i = icmp eq i32 %316, 0
  br i1 %.not.i, label %321, label %317

317:                                              ; preds = %315
  %318 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 1))
          to label %319 unwind label %329, !noalias !66

319:                                              ; preds = %317
  store i32 %318, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id", align 4, !noalias !66
  %320 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !66
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id") #18, !noalias !66
  br label %321

321:                                              ; preds = %319, %315, %312
  %322 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id", align 4, !noalias !66
  %.not.i.i.i197 = icmp eq i32 %322, 0
  br i1 %.not.i.i.i197, label %331, label %323

323:                                              ; preds = %321
  %324 = sext i32 %322 to i64
  %325 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !66
  %326 = getelementptr inbounds i32, ptr %325, i64 %324
  %327 = load i32, ptr %326, align 4, !noalias !66
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4, !noalias !66
  br label %331

329:                                              ; preds = %317
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id") #18, !noalias !66
  br label %.body

331:                                              ; preds = %323, %321
  store i32 %322, ptr %30, align 4, !alias.scope !66
  %332 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %25, ptr noundef nonnull %30)
          to label %333 unwind label %464

333:                                              ; preds = %331
  %334 = load i32, ptr %30, align 4
  %335 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %336 = trunc i8 %335 to i1
  %337 = icmp ne i32 %334, 0
  %or.cond.i.i198 = and i1 %337, %336
  br i1 %or.cond.i.i198, label %338, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199

338:                                              ; preds = %333
  %339 = sext i32 %334 to i64
  %340 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 %339
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 4
  %344 = icmp sgt i32 %342, 1
  br i1 %344, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199, label %345

345:                                              ; preds = %338
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %334)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit199:             ; preds = %333, %338, %345
  %349 = load i32, ptr %25, align 4
  %350 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %351 = trunc i8 %350 to i1
  %352 = icmp ne i32 %349, 0
  %or.cond.i.i200 = and i1 %352, %351
  br i1 %or.cond.i.i200, label %353, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201

353:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199
  %354 = sext i32 %349 to i64
  %355 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %354
  %357 = load i32, ptr %356, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 4
  %359 = icmp sgt i32 %357, 1
  br i1 %359, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201, label %360

360:                                              ; preds = %353
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %349)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit201:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199, %353, %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %364 unwind label %454

364:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %332, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %31)
          to label %365 unwind label %469

365:                                              ; preds = %364
  %366 = load ptr, ptr %135, align 8
  %.not.i.i.i.i202 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i202, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203, label %367

367:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %366) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203: ; preds = %367, %365
  %368 = load ptr, ptr %136, align 8
  %369 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i.i204 = icmp eq ptr %368, %369
  br i1 %.not4.i.i.i.i.i204, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212, label %.lr.ph.i.i.i.i.i205

.lr.ph.i.i.i.i.i205:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208
  %.05.i.i.i.i.i206 = phi ptr [ %373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208 ], [ %368, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203 ]
  %370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i206, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i.i.i.i.i.i.i.i.i.i207 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i207, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208, label %372

372:                                              ; preds = %.lr.ph.i.i.i.i.i205
  call void @_ZdlPv(ptr noundef nonnull %371) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208: ; preds = %372, %.lr.ph.i.i.i.i.i205
  %373 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i206, i64 40
  %.not.i.i.i.i.i209 = icmp eq ptr %373, %369
  br i1 %.not.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i210, label %.lr.ph.i.i.i.i.i205, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i210: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208
  %.pr.i.i211 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i210, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203
  %374 = phi ptr [ %.pr.i.i211, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i210 ], [ %368, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203 ]
  %.not.i.i.i1.i213 = icmp eq ptr %374, null
  br i1 %.not.i.i.i1.i213, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214, label %375

375:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212
  call void @_ZdlPv(ptr noundef nonnull %374) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212, %375
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %376 unwind label %454

376:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %332, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %32)
          to label %377 unwind label %471

377:                                              ; preds = %376
  %378 = load ptr, ptr %138, align 8
  %.not.i.i.i.i215 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i215, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216, label %379

379:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %378) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216: ; preds = %379, %377
  %380 = load ptr, ptr %139, align 8
  %381 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i217 = icmp eq ptr %380, %381
  br i1 %.not4.i.i.i.i.i217, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225, label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221
  %.05.i.i.i.i.i219 = phi ptr [ %385, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221 ], [ %380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216 ]
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i.i.i.i.i.i.i.i220 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i220, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %383) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221: ; preds = %384, %.lr.ph.i.i.i.i.i218
  %385 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 40
  %.not.i.i.i.i.i222 = icmp eq ptr %385, %381
  br i1 %.not.i.i.i.i.i222, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223, label %.lr.ph.i.i.i.i.i218, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221
  %.pr.i.i224 = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216
  %386 = phi ptr [ %.pr.i.i224, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i223 ], [ %380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216 ]
  %.not.i.i.i1.i226 = icmp eq ptr %386, null
  br i1 %.not.i.i.i1.i226, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227, label %387

387:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225
  call void @_ZdlPv(ptr noundef nonnull %386) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225, %387
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %281)
          to label %388 unwind label %454

388:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %332, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %33)
          to label %389 unwind label %473

389:                                              ; preds = %388
  %390 = load ptr, ptr %141, align 8
  %.not.i.i.i.i228 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i228, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229, label %391

391:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef nonnull %390) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229: ; preds = %391, %389
  %392 = load ptr, ptr %142, align 8
  %393 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i.i230 = icmp eq ptr %392, %393
  br i1 %.not4.i.i.i.i.i230, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238, label %.lr.ph.i.i.i.i.i231

.lr.ph.i.i.i.i.i231:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234
  %.05.i.i.i.i.i232 = phi ptr [ %397, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234 ], [ %392, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229 ]
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i232, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i233, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234, label %396

396:                                              ; preds = %.lr.ph.i.i.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %395) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234: ; preds = %396, %.lr.ph.i.i.i.i.i231
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i232, i64 40
  %.not.i.i.i.i.i235 = icmp eq ptr %397, %393
  br i1 %.not.i.i.i.i.i235, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236, label %.lr.ph.i.i.i.i.i231, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234
  %.pr.i.i237 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229
  %398 = phi ptr [ %.pr.i.i237, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i236 ], [ %392, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229 ]
  %.not.i.i.i1.i239 = icmp eq ptr %398, null
  br i1 %.not.i.i.i1.i239, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240, label %399

399:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238
  call void @_ZdlPv(ptr noundef nonnull %398) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238, %399
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, i32 noundef 32)
          to label %400 unwind label %454

400:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240
  %401 = getelementptr inbounds i8, ptr %332, i64 136
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %401, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %403 unwind label %475

403:                                              ; preds = %400
  %404 = load i32, ptr %34, align 8
  store i32 %404, ptr %402, align 8
  %405 = getelementptr inbounds i8, ptr %402, i64 8
  %406 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %475

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %403
  %407 = load ptr, ptr %144, align 8
  %.not.i.i.i.i242 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i242, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %408

408:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %407) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %408
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, i32 noundef 32)
          to label %409 unwind label %454

409:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %410 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %401, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
          to label %411 unwind label %479

411:                                              ; preds = %409
  %412 = load i32, ptr %35, align 8
  store i32 %412, ptr %410, align 8
  %413 = getelementptr inbounds i8, ptr %410, i64 8
  %414 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244 unwind label %479

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244:            ; preds = %411
  %415 = load ptr, ptr %145, align 8
  %.not.i.i.i.i245 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i245, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit246, label %416

416:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244
  call void @_ZdlPv(ptr noundef nonnull %415) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit246

_ZN5Yosys5RTLIL5ConstD2Ev.exit246:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244, %416
  %417 = load i32, ptr %12, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %417, i32 noundef 32)
          to label %418 unwind label %454

418:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit246
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %401, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %420 unwind label %483

420:                                              ; preds = %418
  %421 = load i32, ptr %36, align 8
  store i32 %421, ptr %419, align 8
  %422 = getelementptr inbounds i8, ptr %419, i64 8
  %423 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %422, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248 unwind label %483

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248:            ; preds = %420
  %424 = load ptr, ptr %146, align 8
  %.not.i.i.i.i249 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i249, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit250, label %425

425:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248
  call void @_ZdlPv(ptr noundef nonnull %424) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit250

_ZN5Yosys5RTLIL5ConstD2Ev.exit250:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248, %425
  %426 = load i32, ptr %13, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %426, i32 noundef 32)
          to label %427 unwind label %454

427:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit250
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %401, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7B_WIDTHE)
          to label %429 unwind label %487

429:                                              ; preds = %427
  %430 = load i32, ptr %37, align 8
  store i32 %430, ptr %428, align 8
  %431 = getelementptr inbounds i8, ptr %428, i64 8
  %432 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252 unwind label %487

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252:            ; preds = %429
  %433 = load ptr, ptr %147, align 8
  %.not.i.i.i.i253 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i253, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit254, label %434

434:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252
  call void @_ZdlPv(ptr noundef nonnull %433) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit254

_ZN5Yosys5RTLIL5ConstD2Ev.exit254:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252, %434
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1, i32 noundef 32)
          to label %435 unwind label %454

435:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit254
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %401, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %437 unwind label %491

437:                                              ; preds = %435
  %438 = load i32, ptr %38, align 8
  store i32 %438, ptr %436, align 8
  %439 = getelementptr inbounds i8, ptr %436, i64 8
  %440 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256 unwind label %491

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256:            ; preds = %437
  %441 = load ptr, ptr %148, align 8
  %.not.i.i.i.i257 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i257, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit258, label %442

442:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256
  call void @_ZdlPv(ptr noundef nonnull %441) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit258

443:                                              ; preds = %277
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %453

445:                                              ; preds = %278
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %452

447:                                              ; preds = %279
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %280
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #18
  br label %451

451:                                              ; preds = %449, %447
  %.pn106 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %452

452:                                              ; preds = %451, %445
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %451 ], [ %446, %445 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %453

453:                                              ; preds = %452, %443
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %452 ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

454:                                              ; preds = %497, %_ZN5Yosys5RTLIL5ConstD2Ev.exit254, %_ZN5Yosys5RTLIL5ConstD2Ev.exit250, %_ZN5Yosys5RTLIL5ConstD2Ev.exit246, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

456:                                              ; preds = %298
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

458:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %468

460:                                              ; preds = %310
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %467

462:                                              ; preds = %311
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %331
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #18
  br label %.body

.body:                                            ; preds = %329, %464
  %.pn110 = phi { ptr, i32 } [ %465, %464 ], [ %330, %329 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br label %466

466:                                              ; preds = %.body, %462
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body ], [ %463, %462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %467

467:                                              ; preds = %466, %460
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %466 ], [ %461, %460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %468

468:                                              ; preds = %467, %458
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %467 ], [ %459, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

469:                                              ; preds = %364
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

471:                                              ; preds = %376
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

473:                                              ; preds = %388
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

475:                                              ; preds = %403, %400
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %144, align 8
  %.not.i.i.i.i259 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i259, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %478

478:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %477) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

479:                                              ; preds = %411, %409
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %145, align 8
  %.not.i.i.i.i261 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i261, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %481) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

483:                                              ; preds = %420, %418
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %146, align 8
  %.not.i.i.i.i263 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i263, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %485) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

487:                                              ; preds = %429, %427
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %147, align 8
  %.not.i.i.i.i265 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i265, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %489) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

491:                                              ; preds = %437, %435
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %148, align 8
  %.not.i.i.i.i267 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i267, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %493) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

_ZN5Yosys5RTLIL5ConstD2Ev.exit258:                ; preds = %442, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256, %274
  store i32 0, ptr %149, align 8
  store ptr null, ptr %150, align 8
  store ptr %149, ptr %151, align 8
  store ptr %149, ptr %152, align 8
  store i64 0, ptr %153, align 8
  %495 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 80
  %496 = load ptr, ptr %495, align 8
  %.not.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i, label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit, label %497

497:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %39, ptr %9, align 8
  %498 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %496, ptr noundef nonnull %149, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i.i unwind label %454

.noexc.i.i:                                       ; preds = %497, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %500, %.noexc.i.i ], [ %498, %497 ]
  %499 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %500 = load ptr, ptr %499, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !69

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %151, align 8
  br label %501

501:                                              ; preds = %501, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %498, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %503, %501 ]
  %502 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %503 = load ptr, ptr %502, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i8.i.i.i.i, label %504, label %501, !llvm.loop !70

504:                                              ; preds = %501
  store ptr %.0.i.i7.i.i.i.i, ptr %152, align 8
  %505 = getelementptr inbounds i8, ptr %.sroa.0577.0692, i64 104
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %498, ptr %150, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %504, %_ZN5Yosys5RTLIL5ConstD2Ev.exit258
  %.pre.i775 = phi i64 [ %506, %504 ], [ 0, %_ZN5Yosys5RTLIL5ConstD2Ev.exit258 ]
  %507 = load ptr, ptr %115, align 8
  %.not588687 = icmp eq ptr %507, %117
  br i1 %.not588687, label %._crit_edge690, label %.lr.ph689

.lr.ph689:                                        ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %508 = trunc i64 %.pre-phi780 to i32
  %509 = icmp slt i32 %508, 1
  %510 = and i64 %.pre-phi780, 2147483647
  br label %511

511:                                              ; preds = %.lr.ph689, %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit
  %.pre.i = phi i64 [ %.pre.i775, %.lr.ph689 ], [ %.pre.i773, %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit ]
  %.sroa.0561.0688 = phi ptr [ %507, %.lr.ph689 ], [ %554, %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit ]
  %512 = getelementptr i8, ptr %.sroa.0561.0688, i64 40
  %.val141 = load ptr, ptr %512, align 8
  br i1 %509, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %511, %519
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %519 ], [ 0, %511 ]
  %513 = phi i1 [ %520, %519 ], [ false, %511 ]
  %514 = getelementptr inbounds i8, ptr %.val141, i64 %indvars.iv.i
  %515 = load i8, ptr %514, align 1
  %switch.i = icmp ult i8 %515, 2
  br i1 %switch.i, label %516, label %519

516:                                              ; preds = %.lr.ph.i
  %517 = getelementptr inbounds i8, ptr %209, i64 %indvars.iv.i
  %518 = load i8, ptr %517, align 1
  %.not.i270 = icmp eq i8 %518, %515
  br i1 %.not.i270, label %519, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit

519:                                              ; preds = %516, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %520 = icmp uge i64 %indvars.iv.next.i, %510
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %510
  br i1 %exitcond.i, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit, label %.lr.ph.i, !llvm.loop !71

_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit: ; preds = %519, %516
  %.lcssa.i = phi i1 [ %513, %516 ], [ %520, %519 ]
  br i1 %.lcssa.i, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread, label %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit

_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread: ; preds = %511, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit
  %521 = getelementptr inbounds i8, ptr %.sroa.0561.0688, i64 88
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %.sroa.0561.0688, i64 72
  %.not7.i.i = icmp eq ptr %522, %523
  br i1 %.not7.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i
  %.pre.i771 = phi i64 [ %.pre.i774, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ], [ %.pre.i, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread ]
  %524 = phi i64 [ %552, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ], [ %.pre.i, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread ]
  %.sroa.04.08.i.i = phi ptr [ %553, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ], [ %522, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread ]
  %525 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i4.i = icmp eq i64 %524, 0
  %.pre.i.i.i.pre.pre.pre.i = load i32, ptr %525, align 4
  br i1 %.not.i4.i, label %531, label %526

526:                                              ; preds = %.lr.ph.i.i
  %527 = load ptr, ptr %152, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 32
  %529 = load i32, ptr %528, align 4
  %530 = icmp slt i32 %529, %.pre.i.i.i.pre.pre.pre.i
  br i1 %530, label %select.unfold.i, label %531

531:                                              ; preds = %526, %.lr.ph.i.i
  %.02022.i.i.i = load ptr, ptr %150, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %531, %.lr.ph.i.i.i271
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i271 ], [ %.02022.i.i.i, %531 ]
  %532 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %533 = load i32, ptr %532, align 4
  %534 = icmp slt i32 %.pre.i.i.i.pre.pre.pre.i, %533
  %.in.v.i.i.i = select i1 %534, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i5.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i5.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i271, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i271
  br i1 %534, label %._crit_edge.thread.i.i.i, label %539

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %531
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %149, %531 ]
  %535 = load ptr, ptr %151, align 8
  %536 = icmp eq ptr %.019.lcssa28.i.i.i, %535
  br i1 %536, label %select.unfold.i, label %537

537:                                              ; preds = %._crit_edge.thread.i.i.i
  %538 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert80.i.i = getelementptr inbounds i8, ptr %538, i64 32
  %.pre81.i.i = load i32, ptr %.phi.trans.insert80.i.i, align 4
  br label %539

539:                                              ; preds = %537, %._crit_edge.i.i.i
  %540 = phi i32 [ %.pre81.i.i, %537 ], [ %533, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %537 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %541 = icmp slt i32 %540, %.pre.i.i.i.pre.pre.pre.i
  br i1 %541, label %select.unfold.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i

select.unfold.i:                                  ; preds = %539, %._crit_edge.thread.i.i.i, %526
  %.sroa.12.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %527, %526 ], [ %.019.lcssa29.i.i.i, %539 ]
  %542 = icmp eq ptr %149, %.sroa.12.0.i.ph.i
  br i1 %542, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %543

543:                                              ; preds = %select.unfold.i
  %544 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph.i, i64 32
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %.pre.i.i.i.pre.pre.pre.i, %545
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %543, %select.unfold.i
  %547 = phi i1 [ true, %select.unfold.i ], [ %546, %543 ]
  %548 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc273 unwind label %.loopexit

.noexc273:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %549 = getelementptr inbounds i8, ptr %548, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i, ptr %549, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %547, ptr noundef nonnull %548, ptr noundef nonnull %.sroa.12.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  %550 = load i64, ptr %153, align 8
  %551 = add i64 %550, 1
  store i64 %551, ptr %153, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i: ; preds = %.noexc273, %539
  %.pre.i774 = phi i64 [ %.pre.i771, %539 ], [ %551, %.noexc273 ]
  %552 = phi i64 [ %524, %539 ], [ %551, %.noexc273 ]
  %553 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i) #23
  %.not.i.i272 = icmp eq ptr %553, %523
  br i1 %.not.i.i272, label %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !72

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

.loopexit.split-lp.loopexit:                      ; preds = %955, %954, %_ZN5Yosys5RTLIL5ConstD2Ev.exit418, %_ZN5Yosys5RTLIL5ConstD2Ev.exit414, %_ZN5Yosys5RTLIL5ConstD2Ev.exit410, %_ZN5Yosys5RTLIL5ConstD2Ev.exit406, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342, %_ZN5Yosys5RTLIL5ConstD2Ev.exit330, %_ZN5Yosys5RTLIL5ConstD2Ev.exit326, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275, %561
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

.loopexit.split-lp.loopexit.split-lp:             ; preds = %956
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit
  %.pre.i773 = phi i64 [ %.pre.i, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit.thread ], [ %.pre.i, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit ], [ %.pre.i774, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ]
  %554 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0561.0688) #23
  %.not588 = icmp eq ptr %554, %117
  br i1 %.not588, label %._crit_edge690, label %511

._crit_edge690:                                   ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %555 = phi i64 [ %.pre.i775, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit ], [ %.pre.i773, %_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_.exit ]
  %556 = trunc i64 %555 to i32
  %557 = icmp slt i32 %556, %3
  br i1 %557, label %558, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334

558:                                              ; preds = %._crit_edge690
  %559 = load i32, ptr %14, align 8
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334 unwind label %.loopexit.split-lp.loopexit

562:                                              ; preds = %558
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %563 unwind label %699

563:                                              ; preds = %562
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %564 unwind label %701

564:                                              ; preds = %563
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 102, ptr noundef nonnull %43)
          to label %565 unwind label %703

565:                                              ; preds = %564
  %566 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %40, i32 noundef 1)
          to label %567 unwind label %705

567:                                              ; preds = %565
  %568 = load i32, ptr %40, align 4
  %569 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %570 = trunc i8 %569 to i1
  %571 = icmp ne i32 %568, 0
  %or.cond.i.i274 = and i1 %571, %570
  br i1 %or.cond.i.i274, label %572, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275

572:                                              ; preds = %567
  %573 = sext i32 %568 to i64
  %574 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %575 = getelementptr inbounds i32, ptr %574, i64 %573
  %576 = load i32, ptr %575, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 4
  %578 = icmp sgt i32 %576, 1
  br i1 %578, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275, label %579

579:                                              ; preds = %572
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %568)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275 unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit275:             ; preds = %567, %572, %579
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %566)
          to label %583 unwind label %.loopexit.split-lp.loopexit

583:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %584 unwind label %710

584:                                              ; preds = %583
  %585 = load ptr, ptr %154, align 8
  %.not.i.i.i.i276 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i276, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277, label %586

586:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef nonnull %585) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277: ; preds = %586, %584
  %587 = load ptr, ptr %155, align 8
  %588 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i.i278 = icmp eq ptr %587, %588
  br i1 %.not4.i.i.i.i.i278, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286, label %.lr.ph.i.i.i.i.i279

.lr.ph.i.i.i.i.i279:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282
  %.05.i.i.i.i.i280 = phi ptr [ %592, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282 ], [ %587, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277 ]
  %589 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i280, i64 8
  %590 = load ptr, ptr %589, align 8
  %.not.i.i.i.i.i.i.i.i.i.i281 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i281, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %590) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282: ; preds = %591, %.lr.ph.i.i.i.i.i279
  %592 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i280, i64 40
  %.not.i.i.i.i.i283 = icmp eq ptr %592, %588
  br i1 %.not.i.i.i.i.i283, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284, label %.lr.ph.i.i.i.i.i279, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282
  %.pr.i.i285 = load ptr, ptr %155, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277
  %593 = phi ptr [ %.pr.i.i285, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284 ], [ %587, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277 ]
  %.not.i.i.i1.i287 = icmp eq ptr %593, null
  br i1 %.not.i.i.i1.i287, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288, label %594

594:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286
  call void @_ZdlPv(ptr noundef nonnull %593) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286, %594
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %595 unwind label %712

595:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %596 unwind label %714

596:                                              ; preds = %595
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %46, ptr noundef nonnull %47, i32 noundef 105, ptr noundef nonnull %49)
          to label %597 unwind label %716

597:                                              ; preds = %596
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %598 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id" acquire, align 8, !noalias !73
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %600, label %606, !prof !11

600:                                              ; preds = %597
  %601 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id") #18, !noalias !73
  %.not.i290 = icmp eq i32 %601, 0
  br i1 %.not.i290, label %606, label %602

602:                                              ; preds = %600
  %603 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 1))
          to label %604 unwind label %614, !noalias !73

604:                                              ; preds = %602
  store i32 %603, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id", align 4, !noalias !73
  %605 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !73
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id") #18, !noalias !73
  br label %606

606:                                              ; preds = %604, %600, %597
  %607 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id", align 4, !noalias !73
  %.not.i.i.i289 = icmp eq i32 %607, 0
  br i1 %.not.i.i.i289, label %616, label %608

608:                                              ; preds = %606
  %609 = sext i32 %607 to i64
  %610 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !73
  %611 = getelementptr inbounds i32, ptr %610, i64 %609
  %612 = load i32, ptr %611, align 4, !noalias !73
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %611, align 4, !noalias !73
  br label %616

614:                                              ; preds = %602
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id") #18, !noalias !73
  br label %.body291

616:                                              ; preds = %608, %606
  store i32 %607, ptr %51, align 4, !alias.scope !73
  %617 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %46, ptr noundef nonnull %51)
          to label %618 unwind label %718

618:                                              ; preds = %616
  %619 = load i32, ptr %51, align 4
  %620 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %621 = trunc i8 %620 to i1
  %622 = icmp ne i32 %619, 0
  %or.cond.i.i293 = and i1 %622, %621
  br i1 %or.cond.i.i293, label %623, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294

623:                                              ; preds = %618
  %624 = sext i32 %619 to i64
  %625 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 %624
  %627 = load i32, ptr %626, align 4
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %626, align 4
  %629 = icmp sgt i32 %627, 1
  br i1 %629, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294, label %630

630:                                              ; preds = %623
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %619)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit294:             ; preds = %618, %623, %630
  %634 = load i32, ptr %46, align 4
  %635 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %636 = trunc i8 %635 to i1
  %637 = icmp ne i32 %634, 0
  %or.cond.i.i295 = and i1 %637, %636
  br i1 %or.cond.i.i295, label %638, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296

638:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294
  %639 = sext i32 %634 to i64
  %640 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %641 = getelementptr inbounds i32, ptr %640, i64 %639
  %642 = load i32, ptr %641, align 4
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 4
  %644 = icmp sgt i32 %642, 1
  br i1 %644, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296, label %645

645:                                              ; preds = %638
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %634)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit296:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294, %638, %645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %649 unwind label %.loopexit.split-lp.loopexit

649:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %617, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %52)
          to label %650 unwind label %723

650:                                              ; preds = %649
  %651 = load ptr, ptr %157, align 8
  %.not.i.i.i.i297 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i297, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298, label %652

652:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef nonnull %651) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298: ; preds = %652, %650
  %653 = load ptr, ptr %158, align 8
  %654 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i.i299 = icmp eq ptr %653, %654
  br i1 %.not4.i.i.i.i.i299, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307, label %.lr.ph.i.i.i.i.i300

.lr.ph.i.i.i.i.i300:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303
  %.05.i.i.i.i.i301 = phi ptr [ %658, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303 ], [ %653, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298 ]
  %655 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i301, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not.i.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i302, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303, label %657

657:                                              ; preds = %.lr.ph.i.i.i.i.i300
  call void @_ZdlPv(ptr noundef nonnull %656) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303: ; preds = %657, %.lr.ph.i.i.i.i.i300
  %658 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i301, i64 40
  %.not.i.i.i.i.i304 = icmp eq ptr %658, %654
  br i1 %.not.i.i.i.i.i304, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305, label %.lr.ph.i.i.i.i.i300, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303
  %.pr.i.i306 = load ptr, ptr %158, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298
  %659 = phi ptr [ %.pr.i.i306, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305 ], [ %653, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298 ]
  %.not.i.i.i1.i308 = icmp eq ptr %659, null
  br i1 %.not.i.i.i1.i308, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309, label %660

660:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307
  call void @_ZdlPv(ptr noundef nonnull %659) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307, %660
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %566)
          to label %661 unwind label %.loopexit.split-lp.loopexit

661:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %617, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %53)
          to label %662 unwind label %725

662:                                              ; preds = %661
  %663 = load ptr, ptr %160, align 8
  %.not.i.i.i.i310 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i310, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311, label %664

664:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef nonnull %663) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311: ; preds = %664, %662
  %665 = load ptr, ptr %161, align 8
  %666 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i312 = icmp eq ptr %665, %666
  br i1 %.not4.i.i.i.i.i312, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320, label %.lr.ph.i.i.i.i.i313

.lr.ph.i.i.i.i.i313:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316
  %.05.i.i.i.i.i314 = phi ptr [ %670, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316 ], [ %665, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311 ]
  %667 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i314, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not.i.i.i.i.i.i.i.i.i.i315 = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i315, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316, label %669

669:                                              ; preds = %.lr.ph.i.i.i.i.i313
  call void @_ZdlPv(ptr noundef nonnull %668) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316: ; preds = %669, %.lr.ph.i.i.i.i.i313
  %670 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i314, i64 40
  %.not.i.i.i.i.i317 = icmp eq ptr %670, %666
  br i1 %.not.i.i.i.i.i317, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318, label %.lr.ph.i.i.i.i.i313, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316
  %.pr.i.i319 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311
  %671 = phi ptr [ %.pr.i.i319, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318 ], [ %665, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311 ]
  %.not.i.i.i1.i321 = icmp eq ptr %671, null
  br i1 %.not.i.i.i1.i321, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322, label %672

672:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320
  call void @_ZdlPv(ptr noundef nonnull %671) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320, %672
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0, i32 noundef 32)
          to label %673 unwind label %.loopexit.split-lp.loopexit

673:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322
  %674 = getelementptr inbounds i8, ptr %617, i64 136
  %675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %674, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %676 unwind label %727

676:                                              ; preds = %673
  %677 = load i32, ptr %54, align 8
  store i32 %677, ptr %675, align 8
  %678 = getelementptr inbounds i8, ptr %675, i64 8
  %679 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %678, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324 unwind label %727

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324:            ; preds = %676
  %680 = load ptr, ptr %163, align 8
  %.not.i.i.i.i325 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i325, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit326, label %681

681:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324
  call void @_ZdlPv(ptr noundef nonnull %680) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit326

_ZN5Yosys5RTLIL5ConstD2Ev.exit326:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324, %681
  %682 = load i32, ptr %14, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %682, i32 noundef 32)
          to label %683 unwind label %.loopexit.split-lp.loopexit

683:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit326
  %684 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %674, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %685 unwind label %731

685:                                              ; preds = %683
  %686 = load i32, ptr %55, align 8
  store i32 %686, ptr %684, align 8
  %687 = getelementptr inbounds i8, ptr %684, i64 8
  %688 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %687, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328 unwind label %731

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328:            ; preds = %685
  %689 = load ptr, ptr %164, align 8
  %.not.i.i.i.i329 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i329, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit330, label %690

690:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328
  call void @_ZdlPv(ptr noundef nonnull %689) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit330

_ZN5Yosys5RTLIL5ConstD2Ev.exit330:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328, %690
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, i32 noundef 32)
          to label %691 unwind label %.loopexit.split-lp.loopexit

691:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit330
  %692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %674, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %693 unwind label %735

693:                                              ; preds = %691
  %694 = load i32, ptr %56, align 8
  store i32 %694, ptr %692, align 8
  %695 = getelementptr inbounds i8, ptr %692, i64 8
  %696 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %695, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332 unwind label %735

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332:            ; preds = %693
  %697 = load ptr, ptr %165, align 8
  %.not.i.i.i.i333 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i333, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334, label %698

698:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332
  call void @_ZdlPv(ptr noundef nonnull %697) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334

699:                                              ; preds = %562
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %709

701:                                              ; preds = %563
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %708

703:                                              ; preds = %564
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %707

705:                                              ; preds = %565
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #18
  br label %707

707:                                              ; preds = %705, %703
  %.pn115 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %708

708:                                              ; preds = %707, %701
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %707 ], [ %702, %701 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %709

709:                                              ; preds = %708, %699
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %708 ], [ %700, %699 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

710:                                              ; preds = %583
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

712:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %722

714:                                              ; preds = %595
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %721

716:                                              ; preds = %596
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %616
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #18
  br label %.body291

.body291:                                         ; preds = %614, %718
  %.pn119 = phi { ptr, i32 } [ %719, %718 ], [ %615, %614 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #18
  br label %720

720:                                              ; preds = %.body291, %716
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body291 ], [ %717, %716 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %721

721:                                              ; preds = %720, %714
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %720 ], [ %715, %714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %722

722:                                              ; preds = %721, %712
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %721 ], [ %713, %712 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

723:                                              ; preds = %649
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

725:                                              ; preds = %661
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

727:                                              ; preds = %676, %673
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %163, align 8
  %.not.i.i.i.i335 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i335, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %730

730:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef nonnull %729) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

731:                                              ; preds = %685, %683
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %164, align 8
  %.not.i.i.i.i337 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i337, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %734

734:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef nonnull %733) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

735:                                              ; preds = %693, %691
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %165, align 8
  %.not.i.i.i.i339 = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i339, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %738

738:                                              ; preds = %735
  call void @_ZdlPv(ptr noundef nonnull %737) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

_ZN5Yosys5RTLIL5ConstD2Ev.exit334:                ; preds = %698, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332, %561, %._crit_edge690
  %739 = load i32, ptr %18, align 8
  switch i32 %739, label %956 [
    i32 2, label %740
    i32 1, label %954
    i32 0, label %955
  ]

740:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %741 unwind label %904

741:                                              ; preds = %740
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %742 unwind label %906

742:                                              ; preds = %741
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %57, ptr noundef nonnull %58, i32 noundef 118, ptr noundef nonnull %60)
          to label %743 unwind label %908

743:                                              ; preds = %742
  %744 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %57, i32 noundef 1)
          to label %745 unwind label %910

745:                                              ; preds = %743
  %746 = load i32, ptr %57, align 4
  %747 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %748 = trunc i8 %747 to i1
  %749 = icmp ne i32 %746, 0
  %or.cond.i.i341 = and i1 %749, %748
  br i1 %or.cond.i.i341, label %750, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342

750:                                              ; preds = %745
  %751 = sext i32 %746 to i64
  %752 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %753 = getelementptr inbounds i32, ptr %752, i64 %751
  %754 = load i32, ptr %753, align 4
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %753, align 4
  %756 = icmp sgt i32 %754, 1
  br i1 %756, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342, label %757

757:                                              ; preds = %750
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %746)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit342:             ; preds = %745, %750, %757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %744)
          to label %761 unwind label %.loopexit.split-lp.loopexit

761:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %762 unwind label %915

762:                                              ; preds = %761
  %763 = load ptr, ptr %167, align 8
  %.not.i.i.i.i343 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i343, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344, label %764

764:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef nonnull %763) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344: ; preds = %764, %762
  %765 = load ptr, ptr %168, align 8
  %766 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i.i345 = icmp eq ptr %765, %766
  br i1 %.not4.i.i.i.i.i345, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353, label %.lr.ph.i.i.i.i.i346

.lr.ph.i.i.i.i.i346:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349
  %.05.i.i.i.i.i347 = phi ptr [ %770, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349 ], [ %765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344 ]
  %767 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i347, i64 8
  %768 = load ptr, ptr %767, align 8
  %.not.i.i.i.i.i.i.i.i.i.i348 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i348, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349, label %769

769:                                              ; preds = %.lr.ph.i.i.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %768) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349: ; preds = %769, %.lr.ph.i.i.i.i.i346
  %770 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i347, i64 40
  %.not.i.i.i.i.i350 = icmp eq ptr %770, %766
  br i1 %.not.i.i.i.i.i350, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351, label %.lr.ph.i.i.i.i.i346, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349
  %.pr.i.i352 = load ptr, ptr %168, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344
  %771 = phi ptr [ %.pr.i.i352, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351 ], [ %765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344 ]
  %.not.i.i.i1.i354 = icmp eq ptr %771, null
  br i1 %.not.i.i.i1.i354, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355, label %772

772:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353
  call void @_ZdlPv(ptr noundef nonnull %771) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353, %772
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %773 unwind label %917

773:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %774 unwind label %919

774:                                              ; preds = %773
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %63, ptr noundef nonnull %64, i32 noundef 121, ptr noundef nonnull %66)
          to label %775 unwind label %921

775:                                              ; preds = %774
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %776 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id" acquire, align 8, !noalias !76
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %778, label %784, !prof !11

778:                                              ; preds = %775
  %779 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id") #18, !noalias !76
  %.not.i357 = icmp eq i32 %779, 0
  br i1 %.not.i357, label %784, label %780

780:                                              ; preds = %778
  %781 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 1))
          to label %782 unwind label %792, !noalias !76

782:                                              ; preds = %780
  store i32 %781, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id", align 4, !noalias !76
  %783 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !76
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id") #18, !noalias !76
  br label %784

784:                                              ; preds = %782, %778, %775
  %785 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id", align 4, !noalias !76
  %.not.i.i.i356 = icmp eq i32 %785, 0
  br i1 %.not.i.i.i356, label %794, label %786

786:                                              ; preds = %784
  %787 = sext i32 %785 to i64
  %788 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !76
  %789 = getelementptr inbounds i32, ptr %788, i64 %787
  %790 = load i32, ptr %789, align 4, !noalias !76
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %789, align 4, !noalias !76
  br label %794

792:                                              ; preds = %780
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id") #18, !noalias !76
  br label %.body358

794:                                              ; preds = %786, %784
  store i32 %785, ptr %68, align 4, !alias.scope !76
  %795 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %63, ptr noundef nonnull %68)
          to label %796 unwind label %923

796:                                              ; preds = %794
  %797 = load i32, ptr %68, align 4
  %798 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %799 = trunc i8 %798 to i1
  %800 = icmp ne i32 %797, 0
  %or.cond.i.i360 = and i1 %800, %799
  br i1 %or.cond.i.i360, label %801, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361

801:                                              ; preds = %796
  %802 = sext i32 %797 to i64
  %803 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %804 = getelementptr inbounds i32, ptr %803, i64 %802
  %805 = load i32, ptr %804, align 4
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %804, align 4
  %807 = icmp sgt i32 %805, 1
  br i1 %807, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, label %808

808:                                              ; preds = %801
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %797)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361 unwind label %809

809:                                              ; preds = %808
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit361:             ; preds = %796, %801, %808
  %812 = load i32, ptr %63, align 4
  %813 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %814 = trunc i8 %813 to i1
  %815 = icmp ne i32 %812, 0
  %or.cond.i.i362 = and i1 %815, %814
  br i1 %or.cond.i.i362, label %816, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363

816:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361
  %817 = sext i32 %812 to i64
  %818 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %819 = getelementptr inbounds i32, ptr %818, i64 %817
  %820 = load i32, ptr %819, align 4
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 4
  %822 = icmp sgt i32 %820, 1
  br i1 %822, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363, label %823

823:                                              ; preds = %816
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %812)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363 unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit363:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, %816, %823
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %69, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef 1)
          to label %827 unwind label %.loopexit.split-lp.loopexit

827:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %795, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %69)
          to label %828 unwind label %928

828:                                              ; preds = %827
  %829 = load ptr, ptr %170, align 8
  %.not.i.i.i.i364 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i364, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365, label %830

830:                                              ; preds = %828
  call void @_ZdlPv(ptr noundef nonnull %829) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365: ; preds = %830, %828
  %831 = load ptr, ptr %171, align 8
  %832 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i366 = icmp eq ptr %831, %832
  br i1 %.not4.i.i.i.i.i366, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370
  %.05.i.i.i.i.i368 = phi ptr [ %836, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370 ], [ %831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365 ]
  %833 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 8
  %834 = load ptr, ptr %833, align 8
  %.not.i.i.i.i.i.i.i.i.i.i369 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i369, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370, label %835

835:                                              ; preds = %.lr.ph.i.i.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %834) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370: ; preds = %835, %.lr.ph.i.i.i.i.i367
  %836 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 40
  %.not.i.i.i.i.i371 = icmp eq ptr %836, %832
  br i1 %.not.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372, label %.lr.ph.i.i.i.i.i367, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370
  %.pr.i.i373 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365
  %837 = phi ptr [ %.pr.i.i373, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372 ], [ %831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365 ]
  %.not.i.i.i1.i375 = icmp eq ptr %837, null
  br i1 %.not.i.i.i1.i375, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376, label %838

838:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374
  call void @_ZdlPv(ptr noundef nonnull %837) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374, %838
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %70, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 1, i32 noundef 1)
          to label %839 unwind label %.loopexit.split-lp.loopexit

839:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %795, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %70)
          to label %840 unwind label %930

840:                                              ; preds = %839
  %841 = load ptr, ptr %173, align 8
  %.not.i.i.i.i377 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i377, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378, label %842

842:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef nonnull %841) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378: ; preds = %842, %840
  %843 = load ptr, ptr %174, align 8
  %844 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i379 = icmp eq ptr %843, %844
  br i1 %.not4.i.i.i.i.i379, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387, label %.lr.ph.i.i.i.i.i380

.lr.ph.i.i.i.i.i380:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383
  %.05.i.i.i.i.i381 = phi ptr [ %848, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383 ], [ %843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378 ]
  %845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 8
  %846 = load ptr, ptr %845, align 8
  %.not.i.i.i.i.i.i.i.i.i.i382 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i382, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383, label %847

847:                                              ; preds = %.lr.ph.i.i.i.i.i380
  call void @_ZdlPv(ptr noundef nonnull %846) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383: ; preds = %847, %.lr.ph.i.i.i.i.i380
  %848 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 40
  %.not.i.i.i.i.i384 = icmp eq ptr %848, %844
  br i1 %.not.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385, label %.lr.ph.i.i.i.i.i380, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383
  %.pr.i.i386 = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378
  %849 = phi ptr [ %.pr.i.i386, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385 ], [ %843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378 ]
  %.not.i.i.i1.i388 = icmp eq ptr %849, null
  br i1 %.not.i.i.i1.i388, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389, label %850

850:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387
  call void @_ZdlPv(ptr noundef nonnull %849) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387, %850
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef %744)
          to label %851 unwind label %.loopexit.split-lp.loopexit

851:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %795, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %71)
          to label %852 unwind label %932

852:                                              ; preds = %851
  %853 = load ptr, ptr %176, align 8
  %.not.i.i.i.i390 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i390, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, label %854

854:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef nonnull %853) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391: ; preds = %854, %852
  %855 = load ptr, ptr %177, align 8
  %856 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i392 = icmp eq ptr %855, %856
  br i1 %.not4.i.i.i.i.i392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.05.i.i.i.i.i394 = phi ptr [ %860, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396 ], [ %855, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %857 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i394, i64 8
  %858 = load ptr, ptr %857, align 8
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396, label %859

859:                                              ; preds = %.lr.ph.i.i.i.i.i393
  call void @_ZdlPv(ptr noundef nonnull %858) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396: ; preds = %859, %.lr.ph.i.i.i.i.i393
  %860 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i394, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %860, %856
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, label %.lr.ph.i.i.i.i.i393, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.pr.i.i399 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391
  %861 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398 ], [ %855, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %.not.i.i.i1.i401 = icmp eq ptr %861, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, label %862

862:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400
  call void @_ZdlPv(ptr noundef nonnull %861) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, %862
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0, i32 noundef 32)
          to label %863 unwind label %.loopexit.split-lp.loopexit

863:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402
  %864 = getelementptr inbounds i8, ptr %795, i64 136
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %864, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %866 unwind label %934

866:                                              ; preds = %863
  %867 = load i32, ptr %72, align 8
  store i32 %867, ptr %865, align 8
  %868 = getelementptr inbounds i8, ptr %865, i64 8
  %869 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %868, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404 unwind label %934

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404:            ; preds = %866
  %870 = load ptr, ptr %179, align 8
  %.not.i.i.i.i405 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i405, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit406, label %871

871:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404
  call void @_ZdlPv(ptr noundef nonnull %870) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit406

_ZN5Yosys5RTLIL5ConstD2Ev.exit406:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404, %871
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 0, i32 noundef 32)
          to label %872 unwind label %.loopexit.split-lp.loopexit

872:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit406
  %873 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %864, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
          to label %874 unwind label %938

874:                                              ; preds = %872
  %875 = load i32, ptr %73, align 8
  store i32 %875, ptr %873, align 8
  %876 = getelementptr inbounds i8, ptr %873, i64 8
  %877 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %876, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408 unwind label %938

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408:            ; preds = %874
  %878 = load ptr, ptr %180, align 8
  %.not.i.i.i.i409 = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i409, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit410, label %879

879:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408
  call void @_ZdlPv(ptr noundef nonnull %878) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit410

_ZN5Yosys5RTLIL5ConstD2Ev.exit410:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408, %879
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 1, i32 noundef 32)
          to label %880 unwind label %.loopexit.split-lp.loopexit

880:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit410
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %864, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %882 unwind label %942

882:                                              ; preds = %880
  %883 = load i32, ptr %74, align 8
  store i32 %883, ptr %881, align 8
  %884 = getelementptr inbounds i8, ptr %881, i64 8
  %885 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %884, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412 unwind label %942

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412:            ; preds = %882
  %886 = load ptr, ptr %181, align 8
  %.not.i.i.i.i413 = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i413, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit414, label %887

887:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412
  call void @_ZdlPv(ptr noundef nonnull %886) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit414

_ZN5Yosys5RTLIL5ConstD2Ev.exit414:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412, %887
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1, i32 noundef 32)
          to label %888 unwind label %.loopexit.split-lp.loopexit

888:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit414
  %889 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %864, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7B_WIDTHE)
          to label %890 unwind label %946

890:                                              ; preds = %888
  %891 = load i32, ptr %75, align 8
  store i32 %891, ptr %889, align 8
  %892 = getelementptr inbounds i8, ptr %889, i64 8
  %893 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %892, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416 unwind label %946

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416:            ; preds = %890
  %894 = load ptr, ptr %182, align 8
  %.not.i.i.i.i417 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i417, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit418, label %895

895:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416
  call void @_ZdlPv(ptr noundef nonnull %894) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit418

_ZN5Yosys5RTLIL5ConstD2Ev.exit418:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416, %895
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 1, i32 noundef 32)
          to label %896 unwind label %.loopexit.split-lp.loopexit

896:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit418
  %897 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %864, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %898 unwind label %950

898:                                              ; preds = %896
  %899 = load i32, ptr %76, align 8
  store i32 %899, ptr %897, align 8
  %900 = getelementptr inbounds i8, ptr %897, i64 8
  %901 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %900, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420 unwind label %950

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420:            ; preds = %898
  %902 = load ptr, ptr %183, align 8
  %.not.i.i.i.i421 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i421, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422, label %903

903:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420
  call void @_ZdlPv(ptr noundef nonnull %902) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422

904:                                              ; preds = %740
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %914

906:                                              ; preds = %741
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %913

908:                                              ; preds = %742
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %912

910:                                              ; preds = %743
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #18
  br label %912

912:                                              ; preds = %910, %908
  %.pn124 = phi { ptr, i32 } [ %911, %910 ], [ %909, %908 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %913

913:                                              ; preds = %912, %906
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %912 ], [ %907, %906 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %914

914:                                              ; preds = %913, %904
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %913 ], [ %905, %904 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

915:                                              ; preds = %761
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

917:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %927

919:                                              ; preds = %773
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %926

921:                                              ; preds = %774
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %794
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #18
  br label %.body358

.body358:                                         ; preds = %792, %923
  %.pn128 = phi { ptr, i32 } [ %924, %923 ], [ %793, %792 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #18
  br label %925

925:                                              ; preds = %.body358, %921
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body358 ], [ %922, %921 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %926

926:                                              ; preds = %925, %919
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %925 ], [ %920, %919 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %927

927:                                              ; preds = %926, %917
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %926 ], [ %918, %917 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

928:                                              ; preds = %827
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

930:                                              ; preds = %839
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

932:                                              ; preds = %851
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

934:                                              ; preds = %866, %863
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %179, align 8
  %.not.i.i.i.i423 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i423, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %937

937:                                              ; preds = %934
  call void @_ZdlPv(ptr noundef nonnull %936) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

938:                                              ; preds = %874, %872
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %180, align 8
  %.not.i.i.i.i425 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i425, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %941

941:                                              ; preds = %938
  call void @_ZdlPv(ptr noundef nonnull %940) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

942:                                              ; preds = %882, %880
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %181, align 8
  %.not.i.i.i.i427 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i427, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %945

945:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef nonnull %944) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

946:                                              ; preds = %890, %888
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %182, align 8
  %.not.i.i.i.i429 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i429, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %949

949:                                              ; preds = %946
  call void @_ZdlPv(ptr noundef nonnull %948) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

950:                                              ; preds = %898, %896
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %183, align 8
  %.not.i.i.i.i431 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i431, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %953

953:                                              ; preds = %950
  call void @_ZdlPv(ptr noundef nonnull %952) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

954:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422 unwind label %.loopexit.split-lp.loopexit

955:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  store i8 1, ptr %166, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN5Yosys5RTLIL7SigSpec6appendENS0_5StateE.exit unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpec6appendENS0_5StateE.exit:  ; preds = %955
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422

956:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef 139) #21
          to label %957 unwind label %.loopexit.split-lp.loopexit.split-lp

957:                                              ; preds = %956
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit422:                ; preds = %903, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420, %_ZN5Yosys5RTLIL7SigSpec6appendENS0_5StateE.exit, %954
  %958 = load ptr, ptr %150, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %958)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %959

959:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit422
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #20
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit422
  %962 = load ptr, ptr %184, align 8
  %.not.i.i.i.i434 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i434, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435, label %963

963:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %962) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435: ; preds = %963, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %964 = load ptr, ptr %185, align 8
  %965 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i436 = icmp eq ptr %964, %965
  br i1 %.not4.i.i.i.i.i436, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440
  %.05.i.i.i.i.i438 = phi ptr [ %969, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440 ], [ %964, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435 ]
  %966 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 8
  %967 = load ptr, ptr %966, align 8
  %.not.i.i.i.i.i.i.i.i.i.i439 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440, label %968

968:                                              ; preds = %.lr.ph.i.i.i.i.i437
  call void @_ZdlPv(ptr noundef nonnull %967) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440: ; preds = %968, %.lr.ph.i.i.i.i.i437
  %969 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 40
  %.not.i.i.i.i.i441 = icmp eq ptr %969, %965
  br i1 %.not.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442, label %.lr.ph.i.i.i.i.i437, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440
  %.pr.i.i443 = load ptr, ptr %185, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435
  %970 = phi ptr [ %.pr.i.i443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442 ], [ %964, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435 ]
  %.not.i.i.i1.i445 = icmp eq ptr %970, null
  br i1 %.not.i.i.i1.i445, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446, label %971

971:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444
  call void @_ZdlPv(ptr noundef nonnull %970) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446:              ; preds = %971, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444, %._crit_edge686
  %972 = load ptr, ptr %187, align 8
  %.not.i.i.i.i447 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i447, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448, label %973

973:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446
  call void @_ZdlPv(ptr noundef nonnull %972) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448: ; preds = %973, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446
  %974 = load ptr, ptr %188, align 8
  %975 = load ptr, ptr %189, align 8
  %.not4.i.i.i.i.i449 = icmp eq ptr %974, %975
  br i1 %.not4.i.i.i.i.i449, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457, label %.lr.ph.i.i.i.i.i450

.lr.ph.i.i.i.i.i450:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453
  %.05.i.i.i.i.i451 = phi ptr [ %979, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453 ], [ %974, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448 ]
  %976 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i451, i64 8
  %977 = load ptr, ptr %976, align 8
  %.not.i.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i452, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453, label %978

978:                                              ; preds = %.lr.ph.i.i.i.i.i450
  call void @_ZdlPv(ptr noundef nonnull %977) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453: ; preds = %978, %.lr.ph.i.i.i.i.i450
  %979 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i451, i64 40
  %.not.i.i.i.i.i454 = icmp eq ptr %979, %975
  br i1 %.not.i.i.i.i.i454, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455, label %.lr.ph.i.i.i.i.i450, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453
  %.pr.i.i456 = load ptr, ptr %188, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448
  %980 = phi ptr [ %.pr.i.i456, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455 ], [ %974, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448 ]
  %.not.i.i.i1.i458 = icmp eq ptr %980, null
  br i1 %.not.i.i.i1.i458, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459, label %981

981:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457
  call void @_ZdlPv(ptr noundef nonnull %980) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457, %981
  %982 = load ptr, ptr %190, align 8
  %.not.i.i.i.i460 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i460, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461, label %983

983:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459
  call void @_ZdlPv(ptr noundef nonnull %982) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461: ; preds = %983, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459
  %984 = load ptr, ptr %191, align 8
  %985 = load ptr, ptr %192, align 8
  %.not4.i.i.i.i.i462 = icmp eq ptr %984, %985
  br i1 %.not4.i.i.i.i.i462, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470, label %.lr.ph.i.i.i.i.i463

.lr.ph.i.i.i.i.i463:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466
  %.05.i.i.i.i.i464 = phi ptr [ %989, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466 ], [ %984, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461 ]
  %986 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i464, i64 8
  %987 = load ptr, ptr %986, align 8
  %.not.i.i.i.i.i.i.i.i.i.i465 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i465, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466, label %988

988:                                              ; preds = %.lr.ph.i.i.i.i.i463
  call void @_ZdlPv(ptr noundef nonnull %987) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466: ; preds = %988, %.lr.ph.i.i.i.i.i463
  %989 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i464, i64 40
  %.not.i.i.i.i.i467 = icmp eq ptr %989, %985
  br i1 %.not.i.i.i.i.i467, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468, label %.lr.ph.i.i.i.i.i463, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466
  %.pr.i.i469 = load ptr, ptr %191, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461
  %990 = phi ptr [ %.pr.i.i469, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468 ], [ %984, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461 ]
  %.not.i.i.i1.i471 = icmp eq ptr %990, null
  br i1 %.not.i.i.i1.i471, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472, label %991

991:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470
  call void @_ZdlPv(ptr noundef nonnull %990) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470, %991
  %992 = load ptr, ptr %193, align 8
  %.not.i.i.i.i473 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i473, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474, label %993

993:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472
  call void @_ZdlPv(ptr noundef nonnull %992) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474: ; preds = %993, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472
  %994 = load ptr, ptr %194, align 8
  %995 = load ptr, ptr %195, align 8
  %.not4.i.i.i.i.i475 = icmp eq ptr %994, %995
  br i1 %.not4.i.i.i.i.i475, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483, label %.lr.ph.i.i.i.i.i476

.lr.ph.i.i.i.i.i476:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479
  %.05.i.i.i.i.i477 = phi ptr [ %999, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479 ], [ %994, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474 ]
  %996 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 8
  %997 = load ptr, ptr %996, align 8
  %.not.i.i.i.i.i.i.i.i.i.i478 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i478, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479, label %998

998:                                              ; preds = %.lr.ph.i.i.i.i.i476
  call void @_ZdlPv(ptr noundef nonnull %997) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479: ; preds = %998, %.lr.ph.i.i.i.i.i476
  %999 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 40
  %.not.i.i.i.i.i480 = icmp eq ptr %999, %995
  br i1 %.not.i.i.i.i.i480, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481, label %.lr.ph.i.i.i.i.i476, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479
  %.pr.i.i482 = load ptr, ptr %194, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474
  %1000 = phi ptr [ %.pr.i.i482, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481 ], [ %994, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474 ]
  %.not.i.i.i1.i484 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i1.i484, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485, label %1001

1001:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483
  call void @_ZdlPv(ptr noundef nonnull %1000) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483, %1001
  %.not.i.i.i.i486 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i486, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit487, label %1002

1002:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485
  call void @_ZdlPv(ptr noundef nonnull %209) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit487

_ZN5Yosys5RTLIL5ConstD2Ev.exit487:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485, %1002
  %1003 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0577.0692) #23
  %.not586 = icmp eq ptr %1003, %117
  br i1 %.not586, label %._crit_edge696, label %196

_ZN5Yosys5RTLIL5ConstD2Ev.exit336:                ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %953, %950, %949, %946, %945, %942, %941, %938, %937, %934, %738, %735, %734, %731, %730, %727, %932, %930, %928, %927, %915, %914, %725, %723, %722, %710, %709
  %.pn133 = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ], [ %929, %928 ], [ %.pn128.pn.pn.pn, %927 ], [ %916, %915 ], [ %.pn124.pn.pn, %914 ], [ %726, %725 ], [ %724, %723 ], [ %.pn119.pn.pn.pn, %722 ], [ %711, %710 ], [ %.pn115.pn.pn, %709 ], [ %728, %727 ], [ %728, %730 ], [ %732, %731 ], [ %732, %734 ], [ %736, %735 ], [ %736, %738 ], [ %935, %934 ], [ %935, %937 ], [ %939, %938 ], [ %939, %941 ], [ %943, %942 ], [ %943, %945 ], [ %947, %946 ], [ %947, %949 ], [ %951, %950 ], [ %951, %953 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit600, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp601, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

_ZN5Yosys5RTLIL5ConstD2Ev.exit260:                ; preds = %494, %491, %490, %487, %486, %483, %482, %479, %478, %475, %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, %473, %471, %469, %468, %456, %454, %453
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZN5Yosys5RTLIL5ConstD2Ev.exit336 ], [ %455, %454 ], [ %474, %473 ], [ %472, %471 ], [ %470, %469 ], [ %.pn110.pn.pn.pn, %468 ], [ %457, %456 ], [ %.pn106.pn.pn, %453 ], [ %476, %475 ], [ %476, %478 ], [ %480, %479 ], [ %480, %482 ], [ %484, %483 ], [ %484, %486 ], [ %488, %487 ], [ %488, %490 ], [ %492, %491 ], [ %492, %494 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #18
  br label %1004

1004:                                             ; preds = %.loopexit590, %.loopexit.split-lp591, %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, %269, %241, %239
  %.pn136 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ], [ %270, %269 ], [ %.pn133.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit260 ], [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit.split-lp593, %.loopexit.split-lp591 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  %.not.i.i.i.i488 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i488, label %.body543, label %1005

1005:                                             ; preds = %1004
  call void @_ZdlPv(ptr noundef nonnull %209) #19
  br label %.body543

._crit_edge696:                                   ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit487, %._crit_edge
  %1006 = load i32, ptr %10, align 8
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1152

1008:                                             ; preds = %._crit_edge696
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1009 unwind label %1122

1009:                                             ; preds = %1008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1010 unwind label %1124

1010:                                             ; preds = %1009
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %77, ptr noundef nonnull %78, i32 noundef 144, ptr noundef nonnull %80)
          to label %1011 unwind label %1126

1011:                                             ; preds = %1010
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %1012 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id" acquire, align 8, !noalias !79
  %1013 = icmp eq i8 %1012, 0
  br i1 %1013, label %1014, label %1020, !prof !11

1014:                                             ; preds = %1011
  %1015 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id") #18, !noalias !79
  %.not.i491 = icmp eq i32 %1015, 0
  br i1 %.not.i491, label %1020, label %1016

1016:                                             ; preds = %1014
  %1017 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 1))
          to label %1018 unwind label %1028, !noalias !79

1018:                                             ; preds = %1016
  store i32 %1017, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id", align 4, !noalias !79
  %1019 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id", ptr nonnull @__dso_handle) #18, !noalias !79
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id") #18, !noalias !79
  br label %1020

1020:                                             ; preds = %1018, %1014, %1011
  %1021 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id", align 4, !noalias !79
  %.not.i.i.i490 = icmp eq i32 %1021, 0
  br i1 %.not.i.i.i490, label %1030, label %1022

1022:                                             ; preds = %1020
  %1023 = sext i32 %1021 to i64
  %1024 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !79
  %1025 = getelementptr inbounds i32, ptr %1024, i64 %1023
  %1026 = load i32, ptr %1025, align 4, !noalias !79
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %1025, align 4, !noalias !79
  br label %1030

1028:                                             ; preds = %1016
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id") #18, !noalias !79
  br label %.body492

1030:                                             ; preds = %1022, %1020
  store i32 %1021, ptr %82, align 4, !alias.scope !79
  %1031 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %77, ptr noundef nonnull %82)
          to label %1032 unwind label %1128

1032:                                             ; preds = %1030
  %1033 = load i32, ptr %82, align 4
  %1034 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1035 = trunc i8 %1034 to i1
  %1036 = icmp ne i32 %1033, 0
  %or.cond.i.i494 = and i1 %1036, %1035
  br i1 %or.cond.i.i494, label %1037, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495

1037:                                             ; preds = %1032
  %1038 = sext i32 %1033 to i64
  %1039 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1040 = getelementptr inbounds i32, ptr %1039, i64 %1038
  %1041 = load i32, ptr %1040, align 4
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1040, align 4
  %1043 = icmp sgt i32 %1041, 1
  br i1 %1043, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, label %1044

1044:                                             ; preds = %1037
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1033)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495 unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit495:             ; preds = %1032, %1037, %1044
  %1048 = load i32, ptr %77, align 4
  %1049 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1050 = trunc i8 %1049 to i1
  %1051 = icmp ne i32 %1048, 0
  %or.cond.i.i496 = and i1 %1051, %1050
  br i1 %or.cond.i.i496, label %1052, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497

1052:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495
  %1053 = sext i32 %1048 to i64
  %1054 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1055 = getelementptr inbounds i32, ptr %1054, i64 %1053
  %1056 = load i32, ptr %1055, align 4
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %1055, align 4
  %1058 = icmp sgt i32 %1056, 1
  br i1 %1058, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, label %1059

1059:                                             ; preds = %1052
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1048)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497 unwind label %1060

1060:                                             ; preds = %1059
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit497:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, %1052, %1059
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %1063 unwind label %.loopexit.split-lp596.loopexit.split-lp

1063:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1031, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %83)
          to label %1064 unwind label %1133

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds i8, ptr %83, i64 40
  %1066 = load ptr, ptr %1065, align 8
  %.not.i.i.i.i498 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i498, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499, label %1067

1067:                                             ; preds = %1064
  call void @_ZdlPv(ptr noundef nonnull %1066) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499: ; preds = %1067, %1064
  %1068 = getelementptr inbounds i8, ptr %83, i64 16
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %83, i64 24
  %1071 = load ptr, ptr %1070, align 8
  %.not4.i.i.i.i.i500 = icmp eq ptr %1069, %1071
  br i1 %.not4.i.i.i.i.i500, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508, label %.lr.ph.i.i.i.i.i501

.lr.ph.i.i.i.i.i501:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504
  %.05.i.i.i.i.i502 = phi ptr [ %1075, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504 ], [ %1069, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499 ]
  %1072 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i502, i64 8
  %1073 = load ptr, ptr %1072, align 8
  %.not.i.i.i.i.i.i.i.i.i.i503 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i503, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504, label %1074

1074:                                             ; preds = %.lr.ph.i.i.i.i.i501
  call void @_ZdlPv(ptr noundef nonnull %1073) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504: ; preds = %1074, %.lr.ph.i.i.i.i.i501
  %1075 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i502, i64 40
  %.not.i.i.i.i.i505 = icmp eq ptr %1075, %1071
  br i1 %.not.i.i.i.i.i505, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506, label %.lr.ph.i.i.i.i.i501, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504
  %.pr.i.i507 = load ptr, ptr %1068, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499
  %1076 = phi ptr [ %.pr.i.i507, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506 ], [ %1069, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499 ]
  %.not.i.i.i1.i509 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i1.i509, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510, label %1077

1077:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508
  call void @_ZdlPv(ptr noundef nonnull %1076) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508, %1077
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %1078 unwind label %.loopexit.split-lp596.loopexit.split-lp

1078:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1031, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %84)
          to label %1079 unwind label %1135

1079:                                             ; preds = %1078
  %1080 = getelementptr inbounds i8, ptr %84, i64 40
  %1081 = load ptr, ptr %1080, align 8
  %.not.i.i.i.i511 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i511, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512, label %1082

1082:                                             ; preds = %1079
  call void @_ZdlPv(ptr noundef nonnull %1081) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512: ; preds = %1082, %1079
  %1083 = getelementptr inbounds i8, ptr %84, i64 16
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %84, i64 24
  %1086 = load ptr, ptr %1085, align 8
  %.not4.i.i.i.i.i513 = icmp eq ptr %1084, %1086
  br i1 %.not4.i.i.i.i.i513, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521, label %.lr.ph.i.i.i.i.i514

.lr.ph.i.i.i.i.i514:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517
  %.05.i.i.i.i.i515 = phi ptr [ %1090, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517 ], [ %1084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512 ]
  %1087 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i515, i64 8
  %1088 = load ptr, ptr %1087, align 8
  %.not.i.i.i.i.i.i.i.i.i.i516 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i516, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i.i.i514
  call void @_ZdlPv(ptr noundef nonnull %1088) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517: ; preds = %1089, %.lr.ph.i.i.i.i.i514
  %1090 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i515, i64 40
  %.not.i.i.i.i.i518 = icmp eq ptr %1090, %1086
  br i1 %.not.i.i.i.i.i518, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519, label %.lr.ph.i.i.i.i.i514, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517
  %.pr.i.i520 = load ptr, ptr %1083, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512
  %1091 = phi ptr [ %.pr.i.i520, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519 ], [ %1084, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512 ]
  %.not.i.i.i1.i522 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i1.i522, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523, label %1092

1092:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521
  call void @_ZdlPv(ptr noundef nonnull %1091) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521, %1092
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, i32 noundef 32)
          to label %1093 unwind label %.loopexit.split-lp596.loopexit.split-lp

1093:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523
  %1094 = getelementptr inbounds i8, ptr %1031, i64 136
  %1095 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1094, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %1096 unwind label %1137

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %85, align 8
  store i32 %1097, ptr %1095, align 8
  %1098 = getelementptr inbounds i8, ptr %1095, i64 8
  %1099 = getelementptr inbounds i8, ptr %85, i64 8
  %1100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1098, ptr noundef nonnull align 8 dereferenceable(24) %1099)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525 unwind label %1137

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525:            ; preds = %1096
  %1101 = load ptr, ptr %1099, align 8
  %.not.i.i.i.i526 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i526, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit527, label %1102

1102:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525
  call void @_ZdlPv(ptr noundef nonnull %1101) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit527

_ZN5Yosys5RTLIL5ConstD2Ev.exit527:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525, %1102
  %1103 = load i32, ptr %10, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %1103, i32 noundef 32)
          to label %1104 unwind label %.loopexit.split-lp596.loopexit.split-lp

1104:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit527
  %1105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1094, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %1106 unwind label %1142

1106:                                             ; preds = %1104
  %1107 = load i32, ptr %86, align 8
  store i32 %1107, ptr %1105, align 8
  %1108 = getelementptr inbounds i8, ptr %1105, i64 8
  %1109 = getelementptr inbounds i8, ptr %86, i64 8
  %1110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1108, ptr noundef nonnull align 8 dereferenceable(24) %1109)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529 unwind label %1142

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529:            ; preds = %1106
  %1111 = load ptr, ptr %1109, align 8
  %.not.i.i.i.i530 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i530, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit531, label %1112

1112:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529
  call void @_ZdlPv(ptr noundef nonnull %1111) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit531

_ZN5Yosys5RTLIL5ConstD2Ev.exit531:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529, %1112
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 1, i32 noundef 32)
          to label %1113 unwind label %.loopexit.split-lp596.loopexit.split-lp

1113:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit531
  %1114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1094, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %1115 unwind label %1147

1115:                                             ; preds = %1113
  %1116 = load i32, ptr %87, align 8
  store i32 %1116, ptr %1114, align 8
  %1117 = getelementptr inbounds i8, ptr %1114, i64 8
  %1118 = getelementptr inbounds i8, ptr %87, i64 8
  %1119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1117, ptr noundef nonnull align 8 dereferenceable(24) %1118)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533 unwind label %1147

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533:            ; preds = %1115
  %1120 = load ptr, ptr %1118, align 8
  %.not.i.i.i.i534 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i534, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535, label %1121

1121:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533
  call void @_ZdlPv(ptr noundef nonnull %1120) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535

1122:                                             ; preds = %1008
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1124:                                             ; preds = %1009
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1126:                                             ; preds = %1010
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1128:                                             ; preds = %1030
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #18
  br label %.body492

.body492:                                         ; preds = %1028, %1128
  %.pn = phi { ptr, i32 } [ %1129, %1128 ], [ %1029, %1028 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #18
  br label %1130

1130:                                             ; preds = %.body492, %1126
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body492 ], [ %1127, %1126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1131

1131:                                             ; preds = %1130, %1124
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1130 ], [ %1125, %1124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %1132

1132:                                             ; preds = %1131, %1122
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1131 ], [ %1123, %1122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  br label %.body543

1133:                                             ; preds = %1063
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #18
  br label %.body543

1135:                                             ; preds = %1078
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #18
  br label %.body543

1137:                                             ; preds = %1096, %1093
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = getelementptr inbounds i8, ptr %85, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %.not.i.i.i.i536 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i536, label %.body543, label %1141

1141:                                             ; preds = %1137
  call void @_ZdlPv(ptr noundef nonnull %1140) #19
  br label %.body543

1142:                                             ; preds = %1106, %1104
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = getelementptr inbounds i8, ptr %86, i64 8
  %1145 = load ptr, ptr %1144, align 8
  %.not.i.i.i.i538 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i538, label %.body543, label %1146

1146:                                             ; preds = %1142
  call void @_ZdlPv(ptr noundef nonnull %1145) #19
  br label %.body543

1147:                                             ; preds = %1115, %1113
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = getelementptr inbounds i8, ptr %87, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %.not.i.i.i.i540 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i.i540, label %.body543, label %1151

1151:                                             ; preds = %1147
  call void @_ZdlPv(ptr noundef nonnull %1150) #19
  br label %.body543

1152:                                             ; preds = %._crit_edge696
  %1153 = icmp eq i32 %1006, 1
  br i1 %1153, label %1154, label %1161

1154:                                             ; preds = %1152
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc542 unwind label %.loopexit.split-lp596.loopexit.split-lp

.noexc542:                                        ; preds = %1154
  %1155 = getelementptr inbounds i8, ptr %88, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1155, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %1156

1156:                                             ; preds = %.noexc542
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #18
  br label %.body543

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %.noexc542
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(128) %88)
          to label %1158 unwind label %1159

1158:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %88) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535

1159:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %88) #18
  br label %.body543

1161:                                             ; preds = %1152
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc545 unwind label %.loopexit.split-lp596.loopexit.split-lp

.noexc545:                                        ; preds = %1161
  %1162 = getelementptr inbounds i8, ptr %89, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %1162, i8 noundef zeroext 0, i32 noundef 1)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %1163

1163:                                             ; preds = %.noexc545
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #18
  br label %.body543

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %.noexc545
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %1165 unwind label %1166

1165:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535

1166:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #18
  br label %.body543

_ZN5Yosys5RTLIL5ConstD2Ev.exit535:                ; preds = %1121, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533, %1158, %1165
  %1168 = getelementptr inbounds i8, ptr %10, i64 40
  %1169 = load ptr, ptr %1168, align 8
  %.not.i.i.i.i548 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i548, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, label %1170

1170:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit535
  call void @_ZdlPv(ptr noundef nonnull %1169) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549: ; preds = %1170, %_ZN5Yosys5RTLIL5ConstD2Ev.exit535
  %1171 = getelementptr inbounds i8, ptr %10, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %10, i64 24
  %1174 = load ptr, ptr %1173, align 8
  %.not4.i.i.i.i.i550 = icmp eq ptr %1172, %1174
  br i1 %.not4.i.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558, label %.lr.ph.i.i.i.i.i551

.lr.ph.i.i.i.i.i551:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.05.i.i.i.i.i552 = phi ptr [ %1178, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554 ], [ %1172, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %1175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i552, i64 8
  %1176 = load ptr, ptr %1175, align 8
  %.not.i.i.i.i.i.i.i.i.i.i553 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i553, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554, label %1177

1177:                                             ; preds = %.lr.ph.i.i.i.i.i551
  call void @_ZdlPv(ptr noundef nonnull %1176) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554: ; preds = %1177, %.lr.ph.i.i.i.i.i551
  %1178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i552, i64 40
  %.not.i.i.i.i.i555 = icmp eq ptr %1178, %1174
  br i1 %.not.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, label %.lr.ph.i.i.i.i.i551, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.pr.i.i557 = load ptr, ptr %1171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549
  %1179 = phi ptr [ %.pr.i.i557, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556 ], [ %1172, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %.not.i.i.i1.i559 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i1.i559, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, label %1180

1180:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558
  call void @_ZdlPv(ptr noundef nonnull %1179) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558, %1180
  ret void

.body543:                                         ; preds = %.loopexit595, %.loopexit.split-lp596.loopexit.split-lp, %.loopexit.split-lp596.loopexit, %1151, %1147, %1146, %1142, %1141, %1137, %1005, %1004, %1156, %1163, %1166, %1159, %1135, %1133, %1132, %113
  %.pn138 = phi { ptr, i32 } [ %114, %113 ], [ %1136, %1135 ], [ %1134, %1133 ], [ %.pn.pn.pn.pn, %1132 ], [ %1160, %1159 ], [ %1167, %1166 ], [ %1157, %1156 ], [ %1164, %1163 ], [ %.pn136, %1004 ], [ %.pn136, %1005 ], [ %1138, %1137 ], [ %1138, %1141 ], [ %1143, %1142 ], [ %1143, %1146 ], [ %1148, %1147 ], [ %1148, %1151 ], [ %lpad.loopexit597, %.loopexit595 ], [ %lpad.loopexit603, %.loopexit.split-lp596.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp596.loopexit.split-lp ]
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
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

45:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #18
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
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %9, %16
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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
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
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #21
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #20
  unreachable

94:                                               ; preds = %89
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt15__new_allocatorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEE7destroyIS9_EEvPT_.exit: ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, %10, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i ], [ %0, %3 ]
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
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %22, %1
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
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i ], [ %0, %2 ]
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %17, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %21, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
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
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %71, %64, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %75, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #18
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #18
  br label %89

84:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %79, %.body ], [ %49, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %55, %.body ], [ %24, %.body.thread ]
  %85 = extractvalue { ptr, i32 } %.sink43, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #18
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %89 unwind label %87

87:                                               ; preds = %89, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

89:                                               ; preds = %80, %84
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  invoke void @__cxa_rethrow() #21
          to label %94 unwind label %87

90:                                               ; preds = %87
  resume { ptr, i32 } %88

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #20
  unreachable

94:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
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
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_110FsmMapPassE, i64 16), ptr @_ZN12_GLOBAL__N_110FsmMapPassE, align 8
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
