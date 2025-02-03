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
%"struct.std::pair.197" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.197", i32, [4 x i8] }>
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.196, [4 x i8] }>
%union.anon.196 = type { i32 }
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110FsmMapPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not80 = icmp eq ptr %14, %16
  br i1 %.not80, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

._crit_edge83.loopexit:                           ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27
  %.pre90 = load ptr, ptr %5, align 8
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = phi ptr [ %.pre90, %._crit_edge83.loopexit ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge83
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge83, %19
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31

22:                                               ; preds = %.lr.ph82, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27
  %.sroa.049.081 = phi ptr [ %14, %.lr.ph82 ], [ %94, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27 ]
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
  call void @_ZdlPv(ptr noundef nonnull %27) #22
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
  %.sroa.039.071 = phi ptr [ %89, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ], [ %25, %24 ]
  %29 = load ptr, ptr %.sroa.039.071, align 8
  %30 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38, !prof !11

32:                                               ; preds = %.lr.ph
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #21, !noalias !8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %36 unwind label %43, !noalias !8

36:                                               ; preds = %34
  store i32 %35, ptr @_ZZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !8
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #21, !noalias !8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #21, !noalias !8
  br label %38

38:                                               ; preds = %36, %32, %.lr.ph
  %39 = load i32, ptr @_ZZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !8
  %.not.i.i.i20 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i20, label %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #21, !noalias !8
  br label %.body

_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %38
  %45 = sext i32 %39 to i64
  %46 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4, !noalias !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !noalias !8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 76
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
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %55, %61
  br i1 %52, label %65, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

65:                                               ; preds = %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.not.i21 = icmp eq ptr %.sroa.6.173, %.sroa.11.172
  br i1 %.not.i21, label %68, label %66

66:                                               ; preds = %65
  store ptr %29, ptr %.sroa.6.173, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.6.173, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

68:                                               ; preds = %65
  %69 = ptrtoint ptr %.sroa.6.173 to i64
  %70 = ptrtoint ptr %.sroa.042.274 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %.not.i.i.i22 = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i22)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
          to label %.noexc23 unwind label %.loopexit55

.noexc23:                                         ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store ptr %29, ptr %81, align 8
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

83:                                               ; preds = %.noexc23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %.sroa.042.274, i64 %71, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %83, %.noexc23
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.042.274, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.274) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %86 = getelementptr inbounds nuw ptr, ptr %80, i64 %78
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

.loopexit55:                                      ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp56:                             ; preds = %73
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit55, %.loopexit.split-lp56, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit57, %.loopexit55 ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp56 ]
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %87, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25, label %88

88:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %66, %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %.sroa.11.2 = phi ptr [ %.sroa.11.172, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.11.172, %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %86, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.172, %66 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.173, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.6.173, %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %84, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %67, %66 ]
  %.sroa.042.4 = phi ptr [ %.sroa.042.274, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ], [ %.sroa.042.274, %_ZZN12_GLOBAL__N_110FsmMapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread ], [ %80, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.042.274, %66 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.039.071, i64 8
  %.not53 = icmp eq ptr %89, %26
  br i1 %.not53, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph78:                                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, %91
  %.sroa.032.077 = phi ptr [ %92, %91 ], [ %.sroa.042.2.lcssa, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %90 = load ptr, ptr %.sroa.032.077, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE(ptr noundef %90, ptr noundef nonnull %23)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %.lr.ph78
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.077, i64 8
  %.not54 = icmp eq ptr %92, %.sroa.6.1.lcssa
  br i1 %.not54, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %91, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.not.i.i.i26 = icmp eq ptr %.sroa.042.2.lcssa, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27, label %93

93:                                               ; preds = %._crit_edge79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.2.lcssa) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit27: ; preds = %._crit_edge79, %93
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.049.081, i64 8
  %.not = icmp eq ptr %94, %16
  br i1 %.not, label %._crit_edge83.loopexit, label %22

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25: ; preds = %.loopexit, %88, %.body
  %.sroa.042.3 = phi ptr [ %.sroa.042.274, %.body ], [ %.sroa.042.274, %88 ], [ %.sroa.042.2.lcssa, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %88 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i28 = icmp eq ptr %.sroa.042.3, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29, label %95

95:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.3) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25.thread, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25, %95
  %.pn94 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25.thread ], [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit25 ], [ %.pn, %95 ]
  %96 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %96, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31, label %97

97:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31: ; preds = %97, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn94, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit29 ], [ %.pn94, %97 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #24
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %.not.i.i.i = icmp ugt i64 %102, %96
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit, label %103

103:                                              ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %96, i64 noundef %102) #24
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit:           ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %.not.i.i.i223 = icmp ugt i64 %102, %106
  br i1 %.not.i.i.i223, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit224, label %107

107:                                              ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %106, i64 noundef %102) #24
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit224:        ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit
  %108 = getelementptr inbounds ptr, ptr %98, i64 %96
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %98, i64 %106
  %111 = load ptr, ptr %110, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %109, ptr noundef %111)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %120, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID4NAMEE)
          to label %122 unwind label %.loopexit.split-lp990

122:                                              ; preds = %119
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %.loopexit.split-lp990

123:                                              ; preds = %122
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %125 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %124)
          to label %126 unwind label %280

126:                                              ; preds = %123
  store i32 %125, ptr %13, align 4
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %12, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %13)
          to label %127 unwind label %282

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  call void @__clang_call_terminate(ptr %146) #23
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
  call void @__clang_call_terminate(ptr %161) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit226:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %151, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %162 unwind label %288

162:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
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
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit228:             ; preds = %167, %172, %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %183 unwind label %299

183:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
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
  call void @__clang_call_terminate(ptr %204) #23
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
  call void @__clang_call_terminate(ptr %219) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit232:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit230, %209, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
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
  %228 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id") #21, !noalias !13
  %.not.i = icmp eq i32 %228, 0
  br i1 %.not.i, label %233, label %229

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %231 unwind label %241, !noalias !13

231:                                              ; preds = %229
  store i32 %230, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id", align 4, !noalias !13
  %232 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id", ptr nonnull @__dso_handle) #21, !noalias !13
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id") #21, !noalias !13
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
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_0clEvE2id") #21, !noalias !13
  br label %.body

243:                                              ; preds = %235, %233
  store i32 %234, ptr %26, align 4, !alias.scope !13
  %244 = getelementptr inbounds nuw i8, ptr %188, i64 76
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
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

276:                                              ; preds = %115, %113, %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit224
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1775

278:                                              ; preds = %118, %116
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1774

.loopexit989:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit991 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp990:                            ; preds = %119, %122, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit232, %221, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249, %368, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252, %._crit_edge, %401, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %431, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit257, %439, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283, %._crit_edge1075.thread, %879, %1143, %1216, %._crit_edge1111, %371, %381, %433, %.noexc.i.i.i
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #21
  br label %286

286:                                              ; preds = %284, %282
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #21
  br label %287

287:                                              ; preds = %286, %280
  %.pn.pn = phi { ptr, i32 } [ %.pn, %286 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #21
  br label %296

296:                                              ; preds = %294, %292
  %.pn177 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %297

297:                                              ; preds = %296, %290
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %296 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %298

298:                                              ; preds = %297, %288
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %297 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #21
  br label %309

309:                                              ; preds = %307, %305
  %.pn181 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #21
  br label %310

310:                                              ; preds = %309, %303
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %309 ], [ %304, %303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %311

311:                                              ; preds = %310, %301
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %310 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %312

312:                                              ; preds = %311, %299
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn, %311 ], [ %300, %299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %.body

313:                                              ; preds = %256
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #21
  br label %.body

315:                                              ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %316 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id" acquire, align 8, !noalias !16
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %324, !prof !11

318:                                              ; preds = %315
  %319 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id") #21, !noalias !16
  %.not.i239 = icmp eq i32 %319, 0
  br i1 %.not.i239, label %324, label %320

320:                                              ; preds = %318
  %321 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %322 unwind label %332, !noalias !16

322:                                              ; preds = %320
  store i32 %321, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id", align 4, !noalias !16
  %323 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id", ptr nonnull @__dso_handle) #21, !noalias !16
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id") #21, !noalias !16
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
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_1clEvE2id") #21, !noalias !16
  br label %.body

334:                                              ; preds = %326, %324
  store i32 %325, ptr %27, align 4, !alias.scope !16
  %335 = getelementptr inbounds nuw i8, ptr %188, i64 76
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
  call void @__clang_call_terminate(ptr %366) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit249:             ; preds = %.thread1198, %348, %356, %363
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %120, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13ARST_POLARITYE)
          to label %368 unwind label %.loopexit.split-lp990

368:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit249
  %369 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %369, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13ARST_POLARITYE)
          to label %371 unwind label %.loopexit.split-lp990

371:                                              ; preds = %368
  %372 = load i32, ptr %367, align 8
  store i32 %372, ptr %370, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %375 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %.loopexit.split-lp990

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %376, align 8
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %369, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10ARST_VALUEE)
          to label %381 unwind label %.loopexit.split-lp990

381:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  %382 = sext i32 %378 to i64
  %383 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %379, i64 %382
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %380, align 8
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %387 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252 unwind label %.loopexit.split-lp990

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252:            ; preds = %381
  %388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %369, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10ARST_VALUEE)
          to label %389 unwind label %.loopexit.split-lp990

389:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 16
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #21
  br label %.body

398:                                              ; preds = %.lr.ph, %395
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0945.01067, i64 1
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
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %405) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %406, %403
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %410 = load ptr, ptr %409, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %408, %410
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %414, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %408, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %412) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %413, %.lr.ph.i.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %415) #22
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237

417:                                              ; preds = %402
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #21
  br label %.body

_ZN5Yosys5RTLIL8IdStringD2Ev.exit237:             ; preds = %.thread, %416, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %272, %265, %257
  %419 = load i32, ptr %128, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %419, i32 noundef 32)
          to label %420 unwind label %.loopexit.split-lp990

420:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit237
  %421 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %421, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
          to label %423 unwind label %605

423:                                              ; preds = %420
  %424 = load i32, ptr %29, align 8
  store i32 %424, ptr %422, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %427 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit254 unwind label %605

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit254:            ; preds = %423
  %428 = load ptr, ptr %426, align 8
  %.not.i.i.i.i255 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i255, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %429

429:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit254
  call void @_ZdlPv(ptr noundef nonnull %428) #22
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
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 8
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
          to label %441 unwind label %610

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %443 = load ptr, ptr %442, align 8
  %.not.i.i.i.i258 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i258, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259, label %444

444:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %443) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259: ; preds = %444, %441
  %445 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %448 = load ptr, ptr %447, align 8
  %.not4.i.i.i.i.i260 = icmp eq ptr %446, %448
  br i1 %.not4.i.i.i.i.i260, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264
  %.05.i.i.i.i.i262 = phi ptr [ %452, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264 ], [ %446, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i259 ]
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i262, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i.i.i.i.i.i.i.i.i.i263 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i263, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264, label %451

451:                                              ; preds = %.lr.ph.i.i.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %450) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i264: ; preds = %451, %.lr.ph.i.i.i.i.i261
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i262, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %453) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i268, %454
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %166)
          to label %455 unwind label %.loopexit.split-lp990

455:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit270
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %188, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1DE, ptr noundef nonnull %31)
          to label %456 unwind label %612

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %458 = load ptr, ptr %457, align 8
  %.not.i.i.i.i271 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272, label %459

459:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef nonnull %458) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272: ; preds = %459, %456
  %460 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %463 = load ptr, ptr %462, align 8
  %.not4.i.i.i.i.i273 = icmp eq ptr %461, %463
  br i1 %.not4.i.i.i.i.i273, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281, label %.lr.ph.i.i.i.i.i274

.lr.ph.i.i.i.i.i274:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277
  %.05.i.i.i.i.i275 = phi ptr [ %467, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277 ], [ %461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i272 ]
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i275, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i.i.i.i.i.i.i.i.i276 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i276, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i.i274
  call void @_ZdlPv(ptr noundef nonnull %465) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i277: ; preds = %466, %.lr.ph.i.i.i.i.i274
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i275, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %468) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i281, %469
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %130)
          to label %470 unwind label %.loopexit.split-lp990

470:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit283
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %188, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1QE, ptr noundef nonnull %32)
          to label %471 unwind label %614

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %473 = load ptr, ptr %472, align 8
  %.not.i.i.i.i284 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i284, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285, label %474

474:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef nonnull %473) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285: ; preds = %474, %471
  %475 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %478 = load ptr, ptr %477, align 8
  %.not4.i.i.i.i.i286 = icmp eq ptr %476, %478
  br i1 %.not4.i.i.i.i.i286, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294, label %.lr.ph.i.i.i.i.i287

.lr.ph.i.i.i.i.i287:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290
  %.05.i.i.i.i.i288 = phi ptr [ %482, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290 ], [ %476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285 ]
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i.i.i.i.i.i.i.i289 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i289, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290, label %481

481:                                              ; preds = %.lr.ph.i.i.i.i.i287
  call void @_ZdlPv(ptr noundef nonnull %480) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i290: ; preds = %481, %.lr.ph.i.i.i.i.i287
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %483) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i294, %484
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %485 unwind label %616

485:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %486 unwind label %618

486:                                              ; preds = %485
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %33, ptr noundef nonnull %34, i32 noundef 194, ptr noundef nonnull %36)
          to label %487 unwind label %620

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %488, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = lshr exact i64 %494, 5
  %496 = trunc i64 %495 to i32
  %497 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %33, i32 noundef %496)
          to label %498 unwind label %622

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
  call void @__clang_call_terminate(ptr %513) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit299:             ; preds = %498, %503, %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %514 = load ptr, ptr %489, align 8
  %515 = load ptr, ptr %488, align 8
  %.not1112 = icmp eq ptr %514, %515
  br i1 %.not1112, label %._crit_edge1075.thread, label %.lr.ph1074

.lr.ph1074:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299
  %516 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %519 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %522 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %525 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %527 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %528 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %530 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %531 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %534 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %536 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %547 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %549 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %550 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %551 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %552 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %553 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %554 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %555 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %557 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %558 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %560

560:                                              ; preds = %.lr.ph1074, %_ZN5Yosys5RTLIL5ConstD2Ev.exit466
  %561 = phi ptr [ %515, %.lr.ph1074 ], [ %864, %_ZN5Yosys5RTLIL5ConstD2Ev.exit466 ]
  %.01611073 = phi i1 [ true, %.lr.ph1074 ], [ %.1162, %_ZN5Yosys5RTLIL5ConstD2Ev.exit466 ]
  %.01631072 = phi i64 [ 0, %.lr.ph1074 ], [ %862, %_ZN5Yosys5RTLIL5ConstD2Ev.exit466 ]
  %562 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %561, i64 %.01631072
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %563, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %.not.i.i.i.i.i300 = icmp eq ptr %565, %566
  br i1 %.not.i.i.i.i.i300, label %.noexc303, label %570

570:                                              ; preds = %560
  %571 = icmp slt i64 %569, 0
  br i1 %571, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %570
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc302 unwind label %.loopexit.split-lp990

.noexc302:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %570
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #25
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge unwind label %.loopexit989

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %563, align 8
  %.pre1170 = load ptr, ptr %564, align 8
  %.pre1189 = ptrtoint ptr %.pre1170 to i64
  %.pre1191 = ptrtoint ptr %.pre to i64
  %.pre1193 = sub i64 %.pre1189, %.pre1191
  br label %.noexc303

.noexc303:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge, %560
  %.pre-phi1194 = phi i64 [ %.pre1193, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge ], [ 0, %560 ]
  %573 = phi ptr [ %.pre1170, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge ], [ %565, %560 ]
  %574 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge ], [ %566, %560 ]
  %575 = phi ptr [ %572, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc303_crit_edge ], [ null, %560 ]
  %.not.i.i.i.i.i.i.i.i.i.i301 = icmp eq ptr %573, %574
  br i1 %.not.i.i.i.i.i.i.i.i.i.i301, label %.thread1200, label %.lr.ph1070.preheader

.thread1200:                                      ; preds = %.noexc303
  store i32 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %516, i8 0, i64 56, i1 false)
  store i32 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %517, i8 0, i64 56, i1 false)
  br label %._crit_edge1071

.lr.ph1070.preheader:                             ; preds = %.noexc303
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %575, ptr align 1 %574, i64 %.pre-phi1194, i1 false)
  store i32 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %516, i8 0, i64 56, i1 false)
  store i32 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %517, i8 0, i64 56, i1 false)
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi1194, i64 1)
  br label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.lr.ph1070.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329
  %.01641068 = phi i64 [ %631, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329 ], [ 0, %.lr.ph1070.preheader ]
  %576 = getelementptr inbounds i8, ptr %575, i64 %.01641068
  %577 = load i8, ptr %576, align 1
  %switch = icmp ult i8 %577, 2
  br i1 %switch, label %578, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329

578:                                              ; preds = %.lr.ph1070
  %579 = trunc i64 %.01641068 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %130, i32 noundef %579, i32 noundef 1)
          to label %580 unwind label %.loopexit984

580:                                              ; preds = %578
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %581 unwind label %627

581:                                              ; preds = %580
  %582 = load ptr, ptr %518, align 8
  %.not.i.i.i.i304 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i304, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305, label %583

583:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef nonnull %582) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305: ; preds = %583, %581
  %584 = load ptr, ptr %519, align 8
  %585 = load ptr, ptr %520, align 8
  %.not4.i.i.i.i.i306 = icmp eq ptr %584, %585
  br i1 %.not4.i.i.i.i.i306, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314, label %.lr.ph.i.i.i.i.i307

.lr.ph.i.i.i.i.i307:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310
  %.05.i.i.i.i.i308 = phi ptr [ %589, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310 ], [ %584, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305 ]
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i308, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i.i.i.i.i.i.i.i.i.i309 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310, label %588

588:                                              ; preds = %.lr.ph.i.i.i.i.i307
  call void @_ZdlPv(ptr noundef nonnull %587) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310: ; preds = %588, %.lr.ph.i.i.i.i.i307
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i308, i64 40
  %.not.i.i.i.i.i311 = icmp eq ptr %589, %585
  br i1 %.not.i.i.i.i.i311, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312, label %.lr.ph.i.i.i.i.i307, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i310
  %.pr.i.i313 = load ptr, ptr %519, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305
  %590 = phi ptr [ %.pr.i.i313, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i312 ], [ %584, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i305 ]
  %.not.i.i.i1.i315 = icmp eq ptr %590, null
  br i1 %.not.i.i.i1.i315, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316, label %591

591:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314
  call void @_ZdlPv(ptr noundef nonnull %590) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i314, %591
  %592 = load i8, ptr %576, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 noundef zeroext %592, i32 noundef 1)
          to label %593 unwind label %.loopexit984

593:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %594 unwind label %629

594:                                              ; preds = %593
  %595 = load ptr, ptr %521, align 8
  %.not.i.i.i.i317 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i317, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318, label %596

596:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef nonnull %595) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318: ; preds = %596, %594
  %597 = load ptr, ptr %522, align 8
  %598 = load ptr, ptr %523, align 8
  %.not4.i.i.i.i.i319 = icmp eq ptr %597, %598
  br i1 %.not4.i.i.i.i.i319, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327, label %.lr.ph.i.i.i.i.i320

.lr.ph.i.i.i.i.i320:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323
  %.05.i.i.i.i.i321 = phi ptr [ %602, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323 ], [ %597, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318 ]
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i321, i64 8
  %600 = load ptr, ptr %599, align 8
  %.not.i.i.i.i.i.i.i.i.i.i322 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323, label %601

601:                                              ; preds = %.lr.ph.i.i.i.i.i320
  call void @_ZdlPv(ptr noundef nonnull %600) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323: ; preds = %601, %.lr.ph.i.i.i.i.i320
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i321, i64 40
  %.not.i.i.i.i.i324 = icmp eq ptr %602, %598
  br i1 %.not.i.i.i.i.i324, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325, label %.lr.ph.i.i.i.i.i320, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i323
  %.pr.i.i326 = load ptr, ptr %522, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318
  %603 = phi ptr [ %.pr.i.i326, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i325 ], [ %597, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i318 ]
  %.not.i.i.i1.i328 = icmp eq ptr %603, null
  br i1 %.not.i.i.i1.i328, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329, label %604

604:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327
  call void @_ZdlPv(ptr noundef nonnull %603) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329

605:                                              ; preds = %423, %420
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %608 = load ptr, ptr %607, align 8
  %.not.i.i.i.i330 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i330, label %.body, label %609

609:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef nonnull %608) #22
  br label %.body

610:                                              ; preds = %440
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #21
  br label %.body

612:                                              ; preds = %455
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #21
  br label %.body

614:                                              ; preds = %470
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #21
  br label %.body

616:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %626

618:                                              ; preds = %485
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %625

620:                                              ; preds = %486
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %487
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #21
  br label %624

624:                                              ; preds = %622, %620
  %.pn186 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %625

625:                                              ; preds = %624, %618
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %624 ], [ %619, %618 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %626

626:                                              ; preds = %625, %616
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %625 ], [ %617, %616 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %.body

.loopexit984:                                     ; preds = %578, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit316
  %lpad.loopexit986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

.loopexit.split-lp985:                            ; preds = %._crit_edge1071, %645, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit382, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit395, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408, %_ZN5Yosys5RTLIL5ConstD2Ev.exit412, %_ZN5Yosys5RTLIL5ConstD2Ev.exit416, %_ZN5Yosys5RTLIL5ConstD2Ev.exit420, %_ZN5Yosys5RTLIL5ConstD2Ev.exit424
  %lpad.loopexit.split-lp987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

627:                                              ; preds = %580
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

629:                                              ; preds = %593
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329:              ; preds = %.lr.ph1070, %604, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i327
  %631 = add nuw i64 %.01641068, 1
  %exitcond.not = icmp eq i64 %631, %umax
  br i1 %exitcond.not, label %._crit_edge1071, label %.lr.ph1070, !llvm.loop !20

._crit_edge1071:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit329, %.thread1200
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 noundef zeroext 1, i32 noundef 1)
          to label %632 unwind label %.loopexit.split-lp985

632:                                              ; preds = %._crit_edge1071
  %633 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %634 unwind label %666

634:                                              ; preds = %632
  %635 = load ptr, ptr %524, align 8
  %.not.i.i.i.i332 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i332, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333, label %636

636:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef nonnull %635) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333: ; preds = %636, %634
  %637 = load ptr, ptr %525, align 8
  %638 = load ptr, ptr %526, align 8
  %.not4.i.i.i.i.i334 = icmp eq ptr %637, %638
  br i1 %.not4.i.i.i.i.i334, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i342, label %.lr.ph.i.i.i.i.i335

.lr.ph.i.i.i.i.i335:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338
  %.05.i.i.i.i.i336 = phi ptr [ %642, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338 ], [ %637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333 ]
  %639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i336, i64 8
  %640 = load ptr, ptr %639, align 8
  %.not.i.i.i.i.i.i.i.i.i.i337 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i337, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338, label %641

641:                                              ; preds = %.lr.ph.i.i.i.i.i335
  call void @_ZdlPv(ptr noundef nonnull %640) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338: ; preds = %641, %.lr.ph.i.i.i.i.i335
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i336, i64 40
  %.not.i.i.i.i.i339 = icmp eq ptr %642, %638
  br i1 %.not.i.i.i.i.i339, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i340, label %.lr.ph.i.i.i.i.i335, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i340: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i338
  %.pr.i.i341 = load ptr, ptr %525, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i342

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i342: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i340, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333
  %643 = phi ptr [ %.pr.i.i341, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i340 ], [ %637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i333 ]
  %.not.i.i.i1.i343 = icmp eq ptr %643, null
  br i1 %.not.i.i.i1.i343, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit344, label %644

644:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i342
  call void @_ZdlPv(ptr noundef nonnull %643) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit344

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit344:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i342, %644
  br i1 %633, label %645, label %670

645:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit344
  %646 = trunc i64 %.01631072 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %497, i32 noundef %646, i32 noundef 1)
          to label %647 unwind label %.loopexit.split-lp985

647:                                              ; preds = %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 16, i1 false)
  %648 = load ptr, ptr %542, align 8
  store ptr %648, ptr %541, align 8
  %649 = load ptr, ptr %544, align 8
  store ptr %649, ptr %543, align 8
  %650 = load ptr, ptr %546, align 8
  store ptr %650, ptr %545, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %542, i8 0, i64 24, i1 false)
  %651 = load ptr, ptr %548, align 8
  store ptr %651, ptr %547, align 8
  %652 = load ptr, ptr %550, align 8
  store ptr %652, ptr %549, align 8
  %653 = load ptr, ptr %552, align 8
  store ptr %653, ptr %551, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %548, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %553, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %654

654:                                              ; preds = %647
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br label %.body345

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %647
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %656 unwind label %668

656:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  %657 = load ptr, ptr %548, align 8
  %.not.i.i.i.i347 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i347, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348, label %658

658:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef nonnull %657) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348: ; preds = %658, %656
  %659 = load ptr, ptr %542, align 8
  %660 = load ptr, ptr %544, align 8
  %.not4.i.i.i.i.i349 = icmp eq ptr %659, %660
  br i1 %.not4.i.i.i.i.i349, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357, label %.lr.ph.i.i.i.i.i350

.lr.ph.i.i.i.i.i350:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353
  %.05.i.i.i.i.i351 = phi ptr [ %664, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353 ], [ %659, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348 ]
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i351, i64 8
  %662 = load ptr, ptr %661, align 8
  %.not.i.i.i.i.i.i.i.i.i.i352 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i352, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353, label %663

663:                                              ; preds = %.lr.ph.i.i.i.i.i350
  call void @_ZdlPv(ptr noundef nonnull %662) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353: ; preds = %663, %.lr.ph.i.i.i.i.i350
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i351, i64 40
  %.not.i.i.i.i.i354 = icmp eq ptr %664, %660
  br i1 %.not.i.i.i.i.i354, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355, label %.lr.ph.i.i.i.i.i350, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i353
  %.pr.i.i356 = load ptr, ptr %542, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348
  %665 = phi ptr [ %.pr.i.i356, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i355 ], [ %659, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i348 ]
  %.not.i.i.i1.i358 = icmp eq ptr %665, null
  br i1 %.not.i.i.i1.i358, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359.sink.split

666:                                              ; preds = %632
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

668:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #21
  br label %.body345

.body345:                                         ; preds = %654, %668
  %.pn216 = phi { ptr, i32 } [ %669, %668 ], [ %655, %654 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

670:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %671 unwind label %804

671:                                              ; preds = %670
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %672 unwind label %806

672:                                              ; preds = %671
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %45, ptr noundef nonnull %46, i32 noundef 215, ptr noundef nonnull %48)
          to label %673 unwind label %808

673:                                              ; preds = %672
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %674 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id" acquire, align 8, !noalias !21
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %682, !prof !11

676:                                              ; preds = %673
  %677 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id") #21, !noalias !21
  %.not.i361 = icmp eq i32 %677, 0
  br i1 %.not.i361, label %682, label %678

678:                                              ; preds = %676
  %679 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %680 unwind label %690, !noalias !21

680:                                              ; preds = %678
  store i32 %679, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id", align 4, !noalias !21
  %681 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id", ptr nonnull @__dso_handle) #21, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id") #21, !noalias !21
  br label %682

682:                                              ; preds = %680, %676, %673
  %683 = load i32, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id", align 4, !noalias !21
  %.not.i.i.i360 = icmp eq i32 %683, 0
  br i1 %.not.i.i.i360, label %692, label %684

684:                                              ; preds = %682
  %685 = sext i32 %683 to i64
  %686 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %687 = getelementptr inbounds i32, ptr %686, i64 %685
  %688 = load i32, ptr %687, align 4, !noalias !21
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %687, align 4, !noalias !21
  br label %692

690:                                              ; preds = %678
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_2clEvE2id") #21, !noalias !21
  br label %.body362

692:                                              ; preds = %684, %682
  store i32 %683, ptr %50, align 4, !alias.scope !21
  %693 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %45, ptr noundef nonnull %50)
          to label %694 unwind label %810

694:                                              ; preds = %692
  %695 = load i32, ptr %50, align 4
  %696 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %697 = trunc i8 %696 to i1
  %698 = icmp ne i32 %695, 0
  %or.cond.i.i364 = and i1 %698, %697
  br i1 %or.cond.i.i364, label %699, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366

699:                                              ; preds = %694
  %700 = sext i32 %695 to i64
  %701 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %702 = getelementptr inbounds i32, ptr %701, i64 %700
  %703 = load i32, ptr %702, align 4
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %702, align 4
  %705 = icmp sgt i32 %703, 1
  br i1 %705, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366, label %706

706:                                              ; preds = %699
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %695)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366 unwind label %707

707:                                              ; preds = %706
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit366:             ; preds = %694, %699, %706
  %710 = load i32, ptr %45, align 4
  %711 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %712 = trunc i8 %711 to i1
  %713 = icmp ne i32 %710, 0
  %or.cond.i.i367 = and i1 %713, %712
  br i1 %or.cond.i.i367, label %714, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369

714:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366
  %715 = sext i32 %710 to i64
  %716 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %717 = getelementptr inbounds i32, ptr %716, i64 %715
  %718 = load i32, ptr %717, align 4
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 4
  %720 = icmp sgt i32 %718, 1
  br i1 %720, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369, label %721

721:                                              ; preds = %714
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %710)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369 unwind label %722

722:                                              ; preds = %721
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit369:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit366, %714, %721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %725 unwind label %.loopexit.split-lp985

725:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit369
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %693, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %51)
          to label %726 unwind label %815

726:                                              ; preds = %725
  %727 = load ptr, ptr %527, align 8
  %.not.i.i.i.i370 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i370, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371, label %728

728:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef nonnull %727) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371: ; preds = %728, %726
  %729 = load ptr, ptr %528, align 8
  %730 = load ptr, ptr %529, align 8
  %.not4.i.i.i.i.i372 = icmp eq ptr %729, %730
  br i1 %.not4.i.i.i.i.i372, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i380, label %.lr.ph.i.i.i.i.i373

.lr.ph.i.i.i.i.i373:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376
  %.05.i.i.i.i.i374 = phi ptr [ %734, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376 ], [ %729, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371 ]
  %731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i374, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not.i.i.i.i.i.i.i.i.i.i375 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i375, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376, label %733

733:                                              ; preds = %.lr.ph.i.i.i.i.i373
  call void @_ZdlPv(ptr noundef nonnull %732) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376: ; preds = %733, %.lr.ph.i.i.i.i.i373
  %734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i374, i64 40
  %.not.i.i.i.i.i377 = icmp eq ptr %734, %730
  br i1 %.not.i.i.i.i.i377, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i378, label %.lr.ph.i.i.i.i.i373, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i378: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i376
  %.pr.i.i379 = load ptr, ptr %528, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i380

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i380: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i378, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371
  %735 = phi ptr [ %.pr.i.i379, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i378 ], [ %729, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i371 ]
  %.not.i.i.i1.i381 = icmp eq ptr %735, null
  br i1 %.not.i.i.i1.i381, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit382, label %736

736:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i380
  call void @_ZdlPv(ptr noundef nonnull %735) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit382

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit382:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i380, %736
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %737 unwind label %.loopexit.split-lp985

737:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit382
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %693, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %52)
          to label %738 unwind label %817

738:                                              ; preds = %737
  %739 = load ptr, ptr %530, align 8
  %.not.i.i.i.i383 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i383, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384, label %740

740:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef nonnull %739) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384: ; preds = %740, %738
  %741 = load ptr, ptr %531, align 8
  %742 = load ptr, ptr %532, align 8
  %.not4.i.i.i.i.i385 = icmp eq ptr %741, %742
  br i1 %.not4.i.i.i.i.i385, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i393, label %.lr.ph.i.i.i.i.i386

.lr.ph.i.i.i.i.i386:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389
  %.05.i.i.i.i.i387 = phi ptr [ %746, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389 ], [ %741, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384 ]
  %743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i387, i64 8
  %744 = load ptr, ptr %743, align 8
  %.not.i.i.i.i.i.i.i.i.i.i388 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i388, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389, label %745

745:                                              ; preds = %.lr.ph.i.i.i.i.i386
  call void @_ZdlPv(ptr noundef nonnull %744) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389: ; preds = %745, %.lr.ph.i.i.i.i.i386
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i387, i64 40
  %.not.i.i.i.i.i390 = icmp eq ptr %746, %742
  br i1 %.not.i.i.i.i.i390, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i391, label %.lr.ph.i.i.i.i.i386, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i391: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i389
  %.pr.i.i392 = load ptr, ptr %531, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i393

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i393: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i391, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384
  %747 = phi ptr [ %.pr.i.i392, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i391 ], [ %741, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i384 ]
  %.not.i.i.i1.i394 = icmp eq ptr %747, null
  br i1 %.not.i.i.i1.i394, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit395, label %748

748:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i393
  call void @_ZdlPv(ptr noundef nonnull %747) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit395

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit395:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i393, %748
  %749 = trunc i64 %.01631072 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %497, i32 noundef %749, i32 noundef 1)
          to label %750 unwind label %.loopexit.split-lp985

750:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit395
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %693, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %53)
          to label %751 unwind label %819

751:                                              ; preds = %750
  %752 = load ptr, ptr %533, align 8
  %.not.i.i.i.i396 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i396, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397, label %753

753:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef nonnull %752) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397: ; preds = %753, %751
  %754 = load ptr, ptr %534, align 8
  %755 = load ptr, ptr %535, align 8
  %.not4.i.i.i.i.i398 = icmp eq ptr %754, %755
  br i1 %.not4.i.i.i.i.i398, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406, label %.lr.ph.i.i.i.i.i399

.lr.ph.i.i.i.i.i399:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402
  %.05.i.i.i.i.i400 = phi ptr [ %759, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402 ], [ %754, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397 ]
  %756 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i400, i64 8
  %757 = load ptr, ptr %756, align 8
  %.not.i.i.i.i.i.i.i.i.i.i401 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i401, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402, label %758

758:                                              ; preds = %.lr.ph.i.i.i.i.i399
  call void @_ZdlPv(ptr noundef nonnull %757) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402: ; preds = %758, %.lr.ph.i.i.i.i.i399
  %759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i400, i64 40
  %.not.i.i.i.i.i403 = icmp eq ptr %759, %755
  br i1 %.not.i.i.i.i.i403, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404, label %.lr.ph.i.i.i.i.i399, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i402
  %.pr.i.i405 = load ptr, ptr %534, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397
  %760 = phi ptr [ %.pr.i.i405, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i404 ], [ %754, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i397 ]
  %.not.i.i.i1.i407 = icmp eq ptr %760, null
  br i1 %.not.i.i.i1.i407, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408, label %761

761:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406
  call void @_ZdlPv(ptr noundef nonnull %760) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i406, %761
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0, i32 noundef 32)
          to label %762 unwind label %.loopexit.split-lp985

762:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit408
  %763 = getelementptr inbounds nuw i8, ptr %693, i64 136
  %764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %763, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %765 unwind label %821

765:                                              ; preds = %762
  %766 = load i32, ptr %54, align 8
  store i32 %766, ptr %764, align 8
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %768 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %767, ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit410 unwind label %821

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit410:            ; preds = %765
  %769 = load ptr, ptr %536, align 8
  %.not.i.i.i.i411 = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i411, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit412, label %770

770:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit410
  call void @_ZdlPv(ptr noundef nonnull %769) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit412

_ZN5Yosys5RTLIL5ConstD2Ev.exit412:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit410, %770
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 0, i32 noundef 32)
          to label %771 unwind label %.loopexit.split-lp985

771:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit412
  %772 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %763, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
          to label %773 unwind label %825

773:                                              ; preds = %771
  %774 = load i32, ptr %55, align 8
  store i32 %774, ptr %772, align 8
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %776 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %775, ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit414 unwind label %825

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit414:            ; preds = %773
  %777 = load ptr, ptr %537, align 8
  %.not.i.i.i.i415 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i415, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit416, label %778

778:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit414
  call void @_ZdlPv(ptr noundef nonnull %777) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit416

_ZN5Yosys5RTLIL5ConstD2Ev.exit416:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit414, %778
  %779 = load i32, ptr %38, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %779, i32 noundef 32)
          to label %780 unwind label %.loopexit.split-lp985

780:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit416
  %781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %763, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %782 unwind label %829

782:                                              ; preds = %780
  %783 = load i32, ptr %56, align 8
  store i32 %783, ptr %781, align 8
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %785 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %784, ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit418 unwind label %829

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit418:            ; preds = %782
  %786 = load ptr, ptr %538, align 8
  %.not.i.i.i.i419 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i419, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit420, label %787

787:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit418
  call void @_ZdlPv(ptr noundef nonnull %786) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit420

_ZN5Yosys5RTLIL5ConstD2Ev.exit420:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit418, %787
  %788 = load i32, ptr %39, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %788, i32 noundef 32)
          to label %789 unwind label %.loopexit.split-lp985

789:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit420
  %790 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %763, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7B_WIDTHE)
          to label %791 unwind label %833

791:                                              ; preds = %789
  %792 = load i32, ptr %57, align 8
  store i32 %792, ptr %790, align 8
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %794 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %793, ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit422 unwind label %833

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit422:            ; preds = %791
  %795 = load ptr, ptr %539, align 8
  %.not.i.i.i.i423 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i423, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit424, label %796

796:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit422
  call void @_ZdlPv(ptr noundef nonnull %795) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit424

_ZN5Yosys5RTLIL5ConstD2Ev.exit424:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit422, %796
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1, i32 noundef 32)
          to label %797 unwind label %.loopexit.split-lp985

797:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit424
  %798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %763, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %799 unwind label %837

799:                                              ; preds = %797
  %800 = load i32, ptr %58, align 8
  store i32 %800, ptr %798, align 8
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %802 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %801, ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426 unwind label %837

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426:            ; preds = %799
  %803 = load ptr, ptr %540, align 8
  %.not.i.i.i.i427 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i427, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359.sink.split

804:                                              ; preds = %670
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %814

806:                                              ; preds = %671
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %813

808:                                              ; preds = %672
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %692
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #21
  br label %.body362

.body362:                                         ; preds = %690, %810
  %.pn211 = phi { ptr, i32 } [ %811, %810 ], [ %691, %690 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #21
  br label %812

812:                                              ; preds = %.body362, %808
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %.body362 ], [ %809, %808 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %813

813:                                              ; preds = %812, %806
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %812 ], [ %807, %806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %814

814:                                              ; preds = %813, %804
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %813 ], [ %805, %804 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

815:                                              ; preds = %725
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

817:                                              ; preds = %737
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

819:                                              ; preds = %750
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

821:                                              ; preds = %765, %762
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %536, align 8
  %.not.i.i.i.i429 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i429, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %824

824:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef nonnull %823) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

825:                                              ; preds = %773, %771
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %537, align 8
  %.not.i.i.i.i431 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i431, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %828

828:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef nonnull %827) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

829:                                              ; preds = %782, %780
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %538, align 8
  %.not.i.i.i.i433 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i433, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %832

832:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef nonnull %831) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

833:                                              ; preds = %791, %789
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %539, align 8
  %.not.i.i.i.i435 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i435, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %836

836:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef nonnull %835) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

837:                                              ; preds = %799, %797
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = load ptr, ptr %540, align 8
  %.not.i.i.i.i437 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i437, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, label %840

840:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef nonnull %839) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit430

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359.sink.split:   ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357
  %.sink = phi ptr [ %665, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357 ], [ %803, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426 ]
  %.1162.ph = phi i1 [ %.01611073, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357 ], [ false, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359.sink.split, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357
  %.1162 = phi i1 [ %.01611073, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i357 ], [ false, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit426 ], [ %.1162.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359.sink.split ]
  %841 = load ptr, ptr %554, align 8
  %.not.i.i.i.i439 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %842

842:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359
  call void @_ZdlPv(ptr noundef nonnull %841) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %842, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit359
  %843 = load ptr, ptr %555, align 8
  %844 = load ptr, ptr %556, align 8
  %.not4.i.i.i.i.i441 = icmp eq ptr %843, %844
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %848, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 8
  %846 = load ptr, ptr %845, align 8
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %847

847:                                              ; preds = %.lr.ph.i.i.i.i.i442
  call void @_ZdlPv(ptr noundef nonnull %846) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %847, %.lr.ph.i.i.i.i.i442
  %848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %848, %844
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %555, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %849 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %843, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %849, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %850

850:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  call void @_ZdlPv(ptr noundef nonnull %849) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %850
  %851 = load ptr, ptr %557, align 8
  %.not.i.i.i.i452 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i452, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453, label %852

852:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451
  call void @_ZdlPv(ptr noundef nonnull %851) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453: ; preds = %852, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451
  %853 = load ptr, ptr %558, align 8
  %854 = load ptr, ptr %559, align 8
  %.not4.i.i.i.i.i454 = icmp eq ptr %853, %854
  br i1 %.not4.i.i.i.i.i454, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i462, label %.lr.ph.i.i.i.i.i455

.lr.ph.i.i.i.i.i455:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458
  %.05.i.i.i.i.i456 = phi ptr [ %858, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458 ], [ %853, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453 ]
  %855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i456, i64 8
  %856 = load ptr, ptr %855, align 8
  %.not.i.i.i.i.i.i.i.i.i.i457 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i457, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458, label %857

857:                                              ; preds = %.lr.ph.i.i.i.i.i455
  call void @_ZdlPv(ptr noundef nonnull %856) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458: ; preds = %857, %.lr.ph.i.i.i.i.i455
  %858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i456, i64 40
  %.not.i.i.i.i.i459 = icmp eq ptr %858, %854
  br i1 %.not.i.i.i.i.i459, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i460, label %.lr.ph.i.i.i.i.i455, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i460: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i458
  %.pr.i.i461 = load ptr, ptr %558, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i462

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i462: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i460, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453
  %859 = phi ptr [ %.pr.i.i461, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i460 ], [ %853, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i453 ]
  %.not.i.i.i1.i463 = icmp eq ptr %859, null
  br i1 %.not.i.i.i1.i463, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit464, label %860

860:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i462
  call void @_ZdlPv(ptr noundef nonnull %859) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit464

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit464:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i462, %860
  %.not.i.i.i.i465 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i465, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit466, label %861

861:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit464
  call void @_ZdlPv(ptr noundef nonnull %575) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit466

_ZN5Yosys5RTLIL5ConstD2Ev.exit466:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit464, %861
  %862 = add nuw i64 %.01631072, 1
  %863 = load ptr, ptr %489, align 8
  %864 = load ptr, ptr %488, align 8
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = ashr exact i64 %867, 5
  %869 = icmp ult i64 %862, %868
  br i1 %869, label %560, label %._crit_edge1075, !llvm.loop !24

_ZN5Yosys5RTLIL5ConstD2Ev.exit430:                ; preds = %.loopexit984, %.loopexit.split-lp985, %840, %837, %836, %833, %832, %829, %828, %825, %824, %821, %819, %817, %815, %814, %.body345, %666, %629, %627
  %.pn218 = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ], [ %.pn216, %.body345 ], [ %820, %819 ], [ %818, %817 ], [ %816, %815 ], [ %.pn211.pn.pn.pn, %814 ], [ %667, %666 ], [ %822, %821 ], [ %822, %824 ], [ %826, %825 ], [ %826, %828 ], [ %830, %829 ], [ %830, %832 ], [ %834, %833 ], [ %834, %836 ], [ %838, %837 ], [ %838, %840 ], [ %lpad.loopexit986, %.loopexit984 ], [ %lpad.loopexit.split-lp987, %.loopexit.split-lp985 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #21
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #21
  %.not.i.i.i.i467 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i467, label %.body, label %870

870:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit430
  call void @_ZdlPv(ptr noundef nonnull %575) #22
  br label %.body

._crit_edge1075:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit466
  br i1 %.1162, label %._crit_edge1075.thread, label %871

._crit_edge1075.thread:                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299, %._crit_edge1075
  invoke void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID6onehotE, i1 noundef zeroext true)
          to label %._crit_edge1171 unwind label %.loopexit.split-lp990

._crit_edge1171:                                  ; preds = %._crit_edge1075.thread
  %.pre1172 = load ptr, ptr %489, align 8
  %.pre1173 = load ptr, ptr %488, align 8
  br label %871

871:                                              ; preds = %._crit_edge1171, %._crit_edge1075
  %.0161.lcssa1202 = phi i1 [ true, %._crit_edge1171 ], [ false, %._crit_edge1075 ]
  %872 = phi ptr [ %.pre1173, %._crit_edge1171 ], [ %864, %._crit_edge1075 ]
  %873 = phi ptr [ %.pre1172, %._crit_edge1171 ], [ %863, %._crit_edge1075 ]
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %872 to i64
  %876 = sub i64 %874, %875
  %877 = and i64 %876, 137438953440
  %878 = icmp eq i64 %877, 32
  br i1 %878, label %879, label %914

879:                                              ; preds = %871
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %166)
          to label %880 unwind label %.loopexit.split-lp990

880:                                              ; preds = %879
  %881 = load ptr, ptr %488, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(32) %881)
          to label %882 unwind label %909

882:                                              ; preds = %880
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %883 unwind label %911

883:                                              ; preds = %882
  %884 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %885 = load ptr, ptr %884, align 8
  %.not.i.i.i.i469 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i469, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, label %886

886:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef nonnull %885) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470: ; preds = %886, %883
  %887 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %890 = load ptr, ptr %889, align 8
  %.not4.i.i.i.i.i471 = icmp eq ptr %888, %890
  br i1 %.not4.i.i.i.i.i471, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, label %.lr.ph.i.i.i.i.i472

.lr.ph.i.i.i.i.i472:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.05.i.i.i.i.i473 = phi ptr [ %894, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475 ], [ %888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not.i.i.i.i.i.i.i.i.i.i474 = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i474, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475, label %893

893:                                              ; preds = %.lr.ph.i.i.i.i.i472
  call void @_ZdlPv(ptr noundef nonnull %892) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475: ; preds = %893, %.lr.ph.i.i.i.i.i472
  %894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i473, i64 40
  %.not.i.i.i.i.i476 = icmp eq ptr %894, %890
  br i1 %.not.i.i.i.i.i476, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, label %.lr.ph.i.i.i.i.i472, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i475
  %.pr.i.i478 = load ptr, ptr %887, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470
  %895 = phi ptr [ %.pr.i.i478, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i477 ], [ %888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i470 ]
  %.not.i.i.i1.i480 = icmp eq ptr %895, null
  br i1 %.not.i.i.i1.i480, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481, label %896

896:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479
  call void @_ZdlPv(ptr noundef nonnull %895) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i479, %896
  %897 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %898 = load ptr, ptr %897, align 8
  %.not.i.i.i.i482 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i482, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483, label %899

899:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481
  call void @_ZdlPv(ptr noundef nonnull %898) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483: ; preds = %899, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit481
  %900 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %903 = load ptr, ptr %902, align 8
  %.not4.i.i.i.i.i484 = icmp eq ptr %901, %903
  br i1 %.not4.i.i.i.i.i484, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492, label %.lr.ph.i.i.i.i.i485

.lr.ph.i.i.i.i.i485:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488
  %.05.i.i.i.i.i486 = phi ptr [ %907, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488 ], [ %901, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483 ]
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 8
  %905 = load ptr, ptr %904, align 8
  %.not.i.i.i.i.i.i.i.i.i.i487 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i487, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488, label %906

906:                                              ; preds = %.lr.ph.i.i.i.i.i485
  call void @_ZdlPv(ptr noundef nonnull %905) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488: ; preds = %906, %.lr.ph.i.i.i.i.i485
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i486, i64 40
  %.not.i.i.i.i.i489 = icmp eq ptr %907, %903
  br i1 %.not.i.i.i.i.i489, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490, label %.lr.ph.i.i.i.i.i485, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i488
  %.pr.i.i491 = load ptr, ptr %900, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483
  %908 = phi ptr [ %.pr.i.i491, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i490 ], [ %901, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i483 ]
  %.not.i.i.i1.i493 = icmp eq ptr %908, null
  br i1 %.not.i.i.i1.i493, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494.sink.split

909:                                              ; preds = %880
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %882
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #21
  br label %913

913:                                              ; preds = %911, %909
  %.pn207 = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #21
  br label %.body

914:                                              ; preds = %871
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %915 unwind label %994

915:                                              ; preds = %914
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %916 unwind label %996

916:                                              ; preds = %915
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %61, ptr noundef nonnull %62, i32 noundef 238, ptr noundef nonnull %64)
          to label %917 unwind label %998

917:                                              ; preds = %916
  %918 = load ptr, ptr %489, align 8
  %919 = load ptr, ptr %488, align 8
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = lshr exact i64 %922, 5
  %924 = trunc i64 %923 to i32
  %925 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %61, i32 noundef %924)
          to label %926 unwind label %1000

926:                                              ; preds = %917
  %927 = load i32, ptr %61, align 4
  %928 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %929 = trunc i8 %928 to i1
  %930 = icmp ne i32 %927, 0
  %or.cond.i.i495 = and i1 %930, %929
  br i1 %or.cond.i.i495, label %931, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497

931:                                              ; preds = %926
  %932 = sext i32 %927 to i64
  %933 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %934 = getelementptr inbounds i32, ptr %933, i64 %932
  %935 = load i32, ptr %934, align 4
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %934, align 4
  %937 = icmp sgt i32 %935, 1
  br i1 %937, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, label %938

938:                                              ; preds = %931
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %927)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497 unwind label %939

939:                                              ; preds = %938
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit497:             ; preds = %926, %931, %938
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %942 = load ptr, ptr %489, align 8
  %943 = load ptr, ptr %488, align 8
  %.not1114 = icmp eq ptr %942, %943
  br i1 %.not1114, label %._crit_edge1087, label %.lr.ph1086

.lr.ph1086:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %944 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %947 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %948 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %949 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %952 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %953 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %954 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %955 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %957 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br label %959

959:                                              ; preds = %.lr.ph1086, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %960 = phi ptr [ %943, %.lr.ph1086 ], [ %1133, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %961 = phi ptr [ %942, %.lr.ph1086 ], [ %1132, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  %.01651085 = phi i64 [ 0, %.lr.ph1086 ], [ %1131, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit ]
  store i32 0, ptr %944, align 8
  store ptr null, ptr %945, align 8
  store ptr %944, ptr %946, align 8
  store ptr %944, ptr %947, align 8
  store i64 0, ptr %948, align 8
  store i32 0, ptr %949, align 8
  store ptr null, ptr %950, align 8
  store ptr %949, ptr %951, align 8
  store ptr %949, ptr %952, align 8
  store i64 0, ptr %953, align 8
  %.not1115 = icmp eq ptr %961, %960
  br i1 %.not1115, label %._crit_edge1079, label %.lr.ph1078

.lr.ph1078:                                       ; preds = %959, %985
  %962 = phi ptr [ %986, %985 ], [ %960, %959 ]
  %963 = phi ptr [ %987, %985 ], [ %961, %959 ]
  %.01681076 = phi i64 [ %988, %985 ], [ 0, %959 ]
  %964 = trunc i64 %.01681076 to i32
  %.02022.i.i.i = load ptr, ptr %950, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph1078, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph1078 ]
  %965 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %966 = load i32, ptr %965, align 4
  %967 = icmp sgt i32 %966, %964
  %.in.v.i.i.i = select i1 %967, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i498 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i498, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %967, label %._crit_edge.thread.i.i.i, label %972

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph1078
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %949, %.lr.ph1078 ]
  %968 = load ptr, ptr %951, align 8
  %969 = icmp eq ptr %.019.lcssa28.i.i.i, %968
  br i1 %969, label %select.unfold.i.i, label %970

970:                                              ; preds = %._crit_edge.thread.i.i.i
  %971 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %971, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %972

972:                                              ; preds = %970, %._crit_edge.i.i.i
  %973 = phi i32 [ %.pre.i.i, %970 ], [ %966, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %970 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %974 = icmp slt i32 %973, %964
  br i1 %974, label %select.unfold.i.i, label %985

select.unfold.i.i:                                ; preds = %972, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %972 ]
  %975 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %949
  br i1 %975, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %976

976:                                              ; preds = %select.unfold.i.i
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %978 = load i32, ptr %977, align 4
  %979 = icmp sgt i32 %978, %964
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %976, %select.unfold.i.i
  %980 = phi i1 [ true, %select.unfold.i.i ], [ %979, %976 ]
  %981 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc499 unwind label %.loopexit.split-lp973.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 32
  store i32 %964, ptr %982, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %980, ptr noundef nonnull %981, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %949) #21
  %983 = load i64, ptr %953, align 8
  %984 = add i64 %983, 1
  store i64 %984, ptr %953, align 8
  %.pre1174 = load ptr, ptr %489, align 8
  %.pre1175 = load ptr, ptr %488, align 8
  br label %985

985:                                              ; preds = %.noexc499, %972
  %986 = phi ptr [ %.pre1175, %.noexc499 ], [ %962, %972 ]
  %987 = phi ptr [ %.pre1174, %.noexc499 ], [ %963, %972 ]
  %988 = add nuw i64 %.01681076, 1
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %986 to i64
  %991 = sub i64 %989, %990
  %992 = ashr exact i64 %991, 5
  %993 = icmp ult i64 %988, %992
  br i1 %993, label %.lr.ph1078, label %._crit_edge1079, !llvm.loop !26

994:                                              ; preds = %914
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1004

996:                                              ; preds = %915
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1003

998:                                              ; preds = %916
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1000:                                             ; preds = %917
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #21
  br label %1002

1002:                                             ; preds = %1000, %998
  %.pn190 = phi { ptr, i32 } [ %1001, %1000 ], [ %999, %998 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %1003

1003:                                             ; preds = %1002, %996
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %1002 ], [ %997, %996 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %1004

1004:                                             ; preds = %1003, %994
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %1003 ], [ %995, %994 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  br label %.body

.loopexit972:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit974 = landingpad { ptr, i32 }
          cleanup
  br label %.body866

.loopexit.split-lp973.loopexit:                   ; preds = %.noexc864, %.critedge.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %1018
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

._crit_edge1079:                                  ; preds = %985, %959
  %1005 = phi ptr [ %960, %959 ], [ %986, %985 ]
  %1006 = phi ptr [ %960, %959 ], [ %987, %985 ]
  %1007 = load ptr, ptr %112, align 8
  %1008 = load ptr, ptr %954, align 8
  %.not9541080 = icmp eq ptr %1007, %1008
  %.pre1195 = trunc i64 %.01651085 to i32
  br i1 %.not9541080, label %._crit_edge1084, label %.lr.ph1083

.lr.ph1083:                                       ; preds = %._crit_edge1079, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit
  %.sroa.0933.01081 = phi ptr [ %1103, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit ], [ %1007, %._crit_edge1079 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0933.01081, i64 4
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp eq i32 %1010, %.pre1195
  br i1 %1011, label %1012, label %1071

1012:                                             ; preds = %.lr.ph1083
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.0933.01081, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1014 = load ptr, ptr %945, align 8
  %.not10.i.i.i.i = icmp eq ptr %1014, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1012, %.noexc501
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc501 ], [ %1014, %1012 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc501 ], [ %944, %1012 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %1016 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1015, ptr noundef nonnull align 8 dereferenceable(32) %1013)
          to label %.noexc501 unwind label %.loopexit972

.noexc501:                                        ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %1016, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1016, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i500 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i500, label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc501
  %1017 = icmp eq ptr %.19.i.i.i.i, %944
  br i1 %1017, label %.critedge.i, label %1018

1018:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %1016, ptr %.0811.i.i.i.i.sroa.gep, ptr %1015
  %1019 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1013, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %.noexc502 unwind label %.loopexit.split-lp973.loopexit

.noexc502:                                        ; preds = %1018
  br i1 %1019, label %.critedge.i, label %1046

.critedge.i:                                      ; preds = %.noexc502, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i, %1012
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %.noexc502 ], [ %944, %1012 ]
  store ptr %1013, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %66, ptr %4, align 8
  %1020 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %.noexc864 unwind label %.loopexit.split-lp973.loopexit

.noexc864:                                        ; preds = %.critedge.i
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %1020, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc865 unwind label %.loopexit.split-lp973.loopexit

.noexc865:                                        ; preds = %.noexc864
  store ptr %1020, ptr %955, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %1022 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %1021)
          to label %1023 unwind label %1034

1023:                                             ; preds = %.noexc865
  %1024 = extractvalue { ptr, ptr } %1022, 0
  %1025 = extractvalue { ptr, ptr } %1022, 1
  %.not.i861 = icmp eq ptr %1025, null
  br i1 %.not.i861, label %1036, label %1026

1026:                                             ; preds = %1023
  %.not.i.i.i862 = icmp ne ptr %1024, null
  %1027 = icmp eq ptr %1025, %944
  %or.cond.i.i.i = or i1 %.not.i.i.i862, %1027
  br i1 %or.cond.i.i.i, label %.thread.i, label %1028

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1030 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1021, ptr noundef nonnull align 8 dereferenceable(32) %1029)
          to label %.thread.i unwind label %1034

.thread.i:                                        ; preds = %1028, %1026
  %1031 = phi i1 [ true, %1026 ], [ %1030, %1028 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1031, ptr noundef nonnull %1020, ptr noundef nonnull %1025, ptr noundef nonnull align 8 dereferenceable(32) %944) #21
  %1032 = load i64, ptr %948, align 8
  %1033 = add i64 %1032, 1
  store i64 %1033, ptr %948, align 8
  br label %.noexc503

1034:                                             ; preds = %1028, %.noexc865
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %.body866

1036:                                             ; preds = %1023
  %1037 = getelementptr inbounds nuw i8, ptr %1020, i64 64
  %1038 = getelementptr inbounds nuw i8, ptr %1020, i64 80
  %1039 = load ptr, ptr %1038, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %1037, ptr noundef %1039)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i unwind label %1040

1040:                                             ; preds = %1036
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %1036
  %1043 = getelementptr inbounds nuw i8, ptr %1020, i64 40
  %1044 = load ptr, ptr %1043, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i863 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i863, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, label %1045

1045:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1044) #22
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i: ; preds = %1045, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1020) #22
  br label %.noexc503

.noexc503:                                        ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %1020, %.thread.i ], [ %1024, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %1046

1046:                                             ; preds = %.noexc503, %.noexc502
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc503 ], [ %.19.i.i.i.i, %.noexc502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %.02022.i.i.i504 = load ptr, ptr %1047, align 8
  %.not23.i.i.i505 = icmp eq ptr %.02022.i.i.i504, null
  %.pre.i.pre.pre.i.i506 = load i32, ptr %.sroa.0933.01081, align 4
  br i1 %.not23.i.i.i505, label %._crit_edge.thread.i.i.i522, label %.lr.ph.i.i.i507

.lr.ph.i.i.i507:                                  ; preds = %1046, %.lr.ph.i.i.i507
  %.02024.i.i.i508 = phi ptr [ %.020.i.i.i511, %.lr.ph.i.i.i507 ], [ %.02022.i.i.i504, %1046 ]
  %1049 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i508, i64 32
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp slt i32 %.pre.i.pre.pre.i.i506, %1050
  %.in.v.i.i.i509 = select i1 %1051, i64 16, i64 24
  %.in.i.i.i510 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i508, i64 %.in.v.i.i.i509
  %.020.i.i.i511 = load ptr, ptr %.in.i.i.i510, align 8
  %.not.i.i.i512 = icmp eq ptr %.020.i.i.i511, null
  br i1 %.not.i.i.i512, label %._crit_edge.i.i.i513, label %.lr.ph.i.i.i507, !llvm.loop !25

._crit_edge.i.i.i513:                             ; preds = %.lr.ph.i.i.i507
  br i1 %1051, label %._crit_edge.thread.i.i.i522, label %1057

._crit_edge.thread.i.i.i522:                      ; preds = %._crit_edge.i.i.i513, %1046
  %.019.lcssa28.i.i.i523 = phi ptr [ %.02024.i.i.i508, %._crit_edge.i.i.i513 ], [ %1048, %1046 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 88
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp eq ptr %.019.lcssa28.i.i.i523, %1053
  br i1 %1054, label %select.unfold.i.i520, label %1055

1055:                                             ; preds = %._crit_edge.thread.i.i.i522
  %1056 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i523) #26
  %.phi.trans.insert.i.i524 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  %.pre.i.i525 = load i32, ptr %.phi.trans.insert.i.i524, align 4
  br label %1057

1057:                                             ; preds = %1055, %._crit_edge.i.i.i513
  %1058 = phi i32 [ %.pre.i.i525, %1055 ], [ %1050, %._crit_edge.i.i.i513 ]
  %.019.lcssa29.i.i.i514 = phi ptr [ %.019.lcssa28.i.i.i523, %1055 ], [ %.02024.i.i.i508, %._crit_edge.i.i.i513 ]
  %1059 = icmp slt i32 %1058, %.pre.i.pre.pre.i.i506
  br i1 %1059, label %select.unfold.i.i520, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit

select.unfold.i.i520:                             ; preds = %1057, %._crit_edge.thread.i.i.i522
  %.sroa.4.0.i.ph.i.i521 = phi ptr [ %.019.lcssa28.i.i.i523, %._crit_edge.thread.i.i.i522 ], [ %.019.lcssa29.i.i.i514, %1057 ]
  %1060 = icmp eq ptr %.sroa.4.0.i.ph.i.i521, %1048
  br i1 %1060, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %1061

1061:                                             ; preds = %select.unfold.i.i520
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i521, i64 32
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp slt i32 %.pre.i.pre.pre.i.i506, %1063
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %1061, %select.unfold.i.i520
  %1065 = phi i1 [ true, %select.unfold.i.i520 ], [ %1064, %1061 ]
  %1066 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc526 unwind label %.loopexit.split-lp973.loopexit

.noexc526:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  store i32 %.pre.i.pre.pre.i.i506, ptr %1067, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1065, ptr noundef nonnull %1066, ptr noundef nonnull %.sroa.4.0.i.ph.i.i521, ptr noundef nonnull align 8 dereferenceable(32) %1048) #21
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 104
  %1069 = load i64, ptr %1068, align 8
  %1070 = add i64 %1069, 1
  store i64 %1070, ptr %1068, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit

1071:                                             ; preds = %.lr.ph1083
  %.041.i.i = load ptr, ptr %950, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1071
  %1072 = load i32, ptr %.sroa.0933.01081, align 4
  br label %1073

1073:                                             ; preds = %1090, %.lr.ph.i.i
  %.044.i.i = phi ptr [ %.041.i.i, %.lr.ph.i.i ], [ %.0.i.i, %1090 ]
  %.02243.i.i = phi ptr [ %949, %.lr.ph.i.i ], [ %.123.i.i, %1090 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp slt i32 %1075, %1072
  br i1 %1076, label %1090, label %1077

1077:                                             ; preds = %1073
  %1078 = icmp slt i32 %1072, %1075
  br i1 %1078, label %1090, label %1079

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %1083 = load ptr, ptr %1082, align 8
  %.not10.i.i.i = icmp eq ptr %1081, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i868

.lr.ph.i.i.i868:                                  ; preds = %1079, %.lr.ph.i.i.i868
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i868 ], [ %1081, %1079 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i868 ], [ %.044.i.i, %1079 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp slt i32 %1085, %1072
  %.19.i.i.i = select i1 %1086, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %1086, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i869 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i869, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i868, !llvm.loop !28

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i868, %1079
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %1079 ], [ %.19.i.i.i, %.lr.ph.i.i.i868 ]
  %.not10.i24.i.i = icmp eq ptr %1083, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %1083, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ]
  %1087 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %1088 = load i32, ptr %1087, align 4
  %1089 = icmp slt i32 %1072, %1088
  %.19.i28.i.i = select i1 %1089, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %1089, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !29

1090:                                             ; preds = %1077, %1073
  %.sink.i.i = phi i64 [ 24, %1073 ], [ 16, %1077 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %1073 ], [ %.044.i.i, %1077 ]
  %1091 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %1091, align 8
  %.not.i.i871 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i871, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i, label %1073, !llvm.loop !30

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i: ; preds = %1090, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %1071
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %949, %1071 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1090 ]
  %.sroa.3.0.i.i870 = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %949, %1071 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %1090 ]
  %1092 = load ptr, ptr %951, align 8
  %1093 = icmp eq ptr %.sroa.037.0.i.i, %1092
  %1094 = icmp eq ptr %.sroa.3.0.i.i870, %949
  %or.cond.i = select i1 %1093, i1 %1094, i1 false
  br i1 %or.cond.i, label %1095, label %.critedge.i.i

1095:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i unwind label %1096

1096:                                             ; preds = %1095
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i: ; preds = %1095
  store ptr null, ptr %950, align 8
  store ptr %949, ptr %951, align 8
  store ptr %949, ptr %952, align 8
  store i64 0, ptr %953, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i870
  br i1 %.not8.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %1099, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %1099 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #26
  %1100 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %949) #21
  call void @_ZdlPv(ptr noundef nonnull %1100) #22
  %1101 = load i64, ptr %953, align 8
  %1102 = add i64 %1101, -1
  store i64 %1102, ptr %953, align 8
  %.not.i3.i = icmp eq ptr %1099, %.sroa.3.0.i.i870
  br i1 %.not.i3.i, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit, label %.lr.ph.i2.i, !llvm.loop !31

_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit:       ; preds = %.lr.ph.i2.i, %.noexc526, %1057, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i, %.critedge.i.i
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0933.01081, i64 72
  %.not954 = icmp eq ptr %1103, %1008
  br i1 %.not954, label %._crit_edge1084.loopexit, label %.lr.ph1083

._crit_edge1084.loopexit:                         ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit
  %.pre1176 = load ptr, ptr %489, align 8
  %.pre1177 = load ptr, ptr %488, align 8
  br label %._crit_edge1084

._crit_edge1084:                                  ; preds = %._crit_edge1079, %._crit_edge1084.loopexit
  %1104 = phi ptr [ %.pre1177, %._crit_edge1084.loopexit ], [ %1005, %._crit_edge1079 ]
  %1105 = phi ptr [ %.pre1176, %._crit_edge1084.loopexit ], [ %1006, %._crit_edge1079 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %925, i32 noundef %.pre1195, i32 noundef 1)
          to label %1106 unwind label %.loopexit.split-lp973.loopexit.split-lp.loopexit.split-lp

1106:                                             ; preds = %._crit_edge1084
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1104 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = lshr exact i64 %1109, 5
  %1111 = trunc i64 %1110 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef %1111, ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %68)
          to label %1112 unwind label %1139

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %956, align 8
  %.not.i.i.i.i528 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i528, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529, label %1114

1114:                                             ; preds = %1112
  call void @_ZdlPv(ptr noundef nonnull %1113) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529: ; preds = %1114, %1112
  %1115 = load ptr, ptr %957, align 8
  %1116 = load ptr, ptr %958, align 8
  %.not4.i.i.i.i.i530 = icmp eq ptr %1115, %1116
  br i1 %.not4.i.i.i.i.i530, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i538, label %.lr.ph.i.i.i.i.i531

.lr.ph.i.i.i.i.i531:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534
  %.05.i.i.i.i.i532 = phi ptr [ %1120, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534 ], [ %1115, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i532, i64 8
  %1118 = load ptr, ptr %1117, align 8
  %.not.i.i.i.i.i.i.i.i.i.i533 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i533, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534, label %1119

1119:                                             ; preds = %.lr.ph.i.i.i.i.i531
  call void @_ZdlPv(ptr noundef nonnull %1118) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534: ; preds = %1119, %.lr.ph.i.i.i.i.i531
  %1120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i532, i64 40
  %.not.i.i.i.i.i535 = icmp eq ptr %1120, %1116
  br i1 %.not.i.i.i.i.i535, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i536, label %.lr.ph.i.i.i.i.i531, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i536: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i534
  %.pr.i.i537 = load ptr, ptr %957, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i538

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i538: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i536, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529
  %1121 = phi ptr [ %.pr.i.i537, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i536 ], [ %1115, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i529 ]
  %.not.i.i.i1.i539 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i1.i539, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit540, label %1122

1122:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i538
  call void @_ZdlPv(ptr noundef nonnull %1121) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit540

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit540:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i538, %1122
  %1123 = load ptr, ptr %950, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %1123)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %1124

1124:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit540
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit540
  %1127 = load ptr, ptr %945, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %1127)
          to label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %1128

1128:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #23
  unreachable

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %1131 = add nuw i64 %.01651085, 1
  %1132 = load ptr, ptr %489, align 8
  %1133 = load ptr, ptr %488, align 8
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = ashr exact i64 %1136, 5
  %1138 = icmp ult i64 %1131, %1137
  br i1 %1138, label %959, label %._crit_edge1087, !llvm.loop !32

1139:                                             ; preds = %1106
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #21
  br label %.body866

.body866:                                         ; preds = %.loopexit972, %.loopexit.split-lp973.loopexit.split-lp.loopexit, %.loopexit.split-lp973.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp973.loopexit, %1034, %1139
  %.pn205 = phi { ptr, i32 } [ %1140, %1139 ], [ %1035, %1034 ], [ %lpad.loopexit974, %.loopexit972 ], [ %lpad.loopexit978, %.loopexit.split-lp973.loopexit ], [ %lpad.loopexit981, %.loopexit.split-lp973.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp982, %.loopexit.split-lp973.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  call void @_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  br label %.body

._crit_edge1087:                                  ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %1141 = getelementptr inbounds nuw i8, ptr %166, i64 76
  %1142 = load i32, ptr %1141, align 4
  br i1 %.0161.lcssa1202, label %1143, label %1216

1143:                                             ; preds = %._crit_edge1087
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 noundef zeroext 5, i32 noundef %1142)
          to label %.preheader unwind label %.loopexit.split-lp990

.preheader:                                       ; preds = %1143
  %1144 = load ptr, ptr %489, align 8
  %1145 = load ptr, ptr %488, align 8
  %.not1117 = icmp eq ptr %1144, %1145
  br i1 %.not1117, label %._crit_edge1099, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %.preheader
  %1146 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %1147 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br label %1149

1149:                                             ; preds = %.lr.ph1098, %_ZN5Yosys5RTLIL5ConstD2Ev.exit562
  %1150 = phi ptr [ %1145, %.lr.ph1098 ], [ %1191, %_ZN5Yosys5RTLIL5ConstD2Ev.exit562 ]
  %.01731097 = phi i64 [ 0, %.lr.ph1098 ], [ %1189, %_ZN5Yosys5RTLIL5ConstD2Ev.exit562 ]
  %1151 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %1150, i64 %.01731097
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %1152, align 8
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %.not.i.i.i.i.i541 = icmp eq ptr %1154, %1155
  br i1 %.not.i.i.i.i.i541, label %.noexc546, label %1159

1159:                                             ; preds = %1149
  %1160 = icmp slt i64 %1158, 0
  br i1 %1160, label %.noexc.i.i.i544, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542

.noexc.i.i.i544:                                  ; preds = %1159
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc545 unwind label %.loopexit.split-lp963

.noexc545:                                        ; preds = %.noexc.i.i.i544
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542: ; preds = %1159
  %1161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1158) #25
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge unwind label %.loopexit962

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542
  %.pre1178 = load ptr, ptr %1152, align 8
  %.pre1179 = load ptr, ptr %1153, align 8
  %.pre1184 = ptrtoint ptr %.pre1179 to i64
  %.pre1185 = ptrtoint ptr %.pre1178 to i64
  %.pre1187 = sub i64 %.pre1184, %.pre1185
  br label %.noexc546

.noexc546:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge, %1149
  %.pre-phi1188 = phi i64 [ %.pre1187, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge ], [ 0, %1149 ]
  %1162 = phi ptr [ %.pre1179, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge ], [ %1154, %1149 ]
  %1163 = phi ptr [ %.pre1178, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge ], [ %1155, %1149 ]
  %1164 = phi ptr [ %1161, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i542..noexc546_crit_edge ], [ null, %1149 ]
  %.not.i.i.i.i.i.i.i.i.i.i543 = icmp eq ptr %1162, %1163
  br i1 %.not.i.i.i.i.i.i.i.i.i.i543, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, label %.lr.ph1094.preheader

.lr.ph1094.preheader:                             ; preds = %.noexc546
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1164, ptr align 1 %1163, i64 %.pre-phi1188, i1 false)
  %umax1167 = call i64 @llvm.umax.i64(i64 %.pre-phi1188, i64 1)
  br label %.lr.ph1094

.lr.ph1094:                                       ; preds = %.lr.ph1094.preheader, %.lr.ph1094
  %.01701093 = phi i64 [ %1169, %.lr.ph1094 ], [ 0, %.lr.ph1094.preheader ]
  %.01711092 = phi i32 [ %spec.select, %.lr.ph1094 ], [ -1, %.lr.ph1094.preheader ]
  %1165 = getelementptr inbounds i8, ptr %1164, i64 %.01701093
  %1166 = load i8, ptr %1165, align 1
  %1167 = icmp eq i8 %1166, 1
  %1168 = trunc i64 %.01701093 to i32
  %spec.select = select i1 %1167, i32 %1168, i32 %.01711092
  %1169 = add nuw i64 %.01701093, 1
  %exitcond1168.not = icmp eq i64 %1169, %umax1167
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
  %1170 = icmp sgt i32 %spec.select, -1
  br i1 %1170, label %1171, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560.thread

1171:                                             ; preds = %._crit_edge1095
  %1172 = trunc i64 %.01731097 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %925, i32 noundef %1172, i32 noundef 1)
          to label %1173 unwind label %1185

1173:                                             ; preds = %1171
  invoke void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %1174 unwind label %1187

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %1146, align 8
  %.not.i.i.i.i548 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i548, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, label %1176

1176:                                             ; preds = %1174
  call void @_ZdlPv(ptr noundef nonnull %1175) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549: ; preds = %1176, %1174
  %1177 = load ptr, ptr %1147, align 8
  %1178 = load ptr, ptr %1148, align 8
  %.not4.i.i.i.i.i550 = icmp eq ptr %1177, %1178
  br i1 %.not4.i.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558, label %.lr.ph.i.i.i.i.i551

.lr.ph.i.i.i.i.i551:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.05.i.i.i.i.i552 = phi ptr [ %1182, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554 ], [ %1177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %1179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i552, i64 8
  %1180 = load ptr, ptr %1179, align 8
  %.not.i.i.i.i.i.i.i.i.i.i553 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i553, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554, label %1181

1181:                                             ; preds = %.lr.ph.i.i.i.i.i551
  call void @_ZdlPv(ptr noundef nonnull %1180) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554: ; preds = %1181, %.lr.ph.i.i.i.i.i551
  %1182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i552, i64 40
  %.not.i.i.i.i.i555 = icmp eq ptr %1182, %1178
  br i1 %.not.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, label %.lr.ph.i.i.i.i.i551, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.pr.i.i557 = load ptr, ptr %1147, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549
  %1183 = phi ptr [ %.pr.i.i557, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556 ], [ %1177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %.not.i.i.i1.i559 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i1.i559, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, label %1184

1184:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558
  call void @_ZdlPv(ptr noundef nonnull %1183) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560

1185:                                             ; preds = %1171
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1187:                                             ; preds = %1173
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #21
  br label %1197

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560:              ; preds = %.noexc546, %1184, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558
  %.not.i.i.i.i561 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i561, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit562, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560.thread

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560.thread:       ; preds = %._crit_edge1095, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560
  call void @_ZdlPv(ptr noundef nonnull %1164) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit562

_ZN5Yosys5RTLIL5ConstD2Ev.exit562:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560.thread
  %1189 = add nuw i64 %.01731097, 1
  %1190 = load ptr, ptr %489, align 8
  %1191 = load ptr, ptr %488, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = ashr exact i64 %1194, 5
  %1196 = icmp ult i64 %1189, %1195
  br i1 %1196, label %1149, label %._crit_edge1099, !llvm.loop !34

1197:                                             ; preds = %1185, %1187
  %.pn202 = phi { ptr, i32 } [ %1188, %1187 ], [ %1186, %1185 ]
  call void @_ZdlPv(ptr noundef nonnull %1164) #22
  br label %.body566

._crit_edge1099:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit562, %.preheader
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %166)
          to label %.noexc565 unwind label %.loopexit.split-lp963

.noexc565:                                        ; preds = %._crit_edge1099
  %1198 = getelementptr inbounds nuw i8, ptr %71, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1198, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %1199

1199:                                             ; preds = %.noexc565
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #21
  br label %.body566

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc565
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(128) %71)
          to label %1201 unwind label %1214

1201:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #21
  %1202 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %1203 = load ptr, ptr %1202, align 8
  %.not.i.i.i.i568 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i568, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569, label %1204

1204:                                             ; preds = %1201
  call void @_ZdlPv(ptr noundef nonnull %1203) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569: ; preds = %1204, %1201
  %1205 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %1208 = load ptr, ptr %1207, align 8
  %.not4.i.i.i.i.i570 = icmp eq ptr %1206, %1208
  br i1 %.not4.i.i.i.i.i570, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578, label %.lr.ph.i.i.i.i.i571

.lr.ph.i.i.i.i.i571:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574
  %.05.i.i.i.i.i572 = phi ptr [ %1212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574 ], [ %1206, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569 ]
  %1209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i572, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %.not.i.i.i.i.i.i.i.i.i.i573 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i573, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574, label %1211

1211:                                             ; preds = %.lr.ph.i.i.i.i.i571
  call void @_ZdlPv(ptr noundef nonnull %1210) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574: ; preds = %1211, %.lr.ph.i.i.i.i.i571
  %1212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i572, i64 40
  %.not.i.i.i.i.i575 = icmp eq ptr %1212, %1208
  br i1 %.not.i.i.i.i.i575, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i576, label %.lr.ph.i.i.i.i.i571, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i576: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i574
  %.pr.i.i577 = load ptr, ptr %1205, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i576, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569
  %1213 = phi ptr [ %.pr.i.i577, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i576 ], [ %1206, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i569 ]
  %.not.i.i.i1.i579 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i1.i579, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494.sink.split

1214:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRPNS1_4WireERS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %71) #21
  br label %.body566

.body566:                                         ; preds = %.loopexit962, %.loopexit.split-lp963, %1197, %1199, %1214
  %.pn202.pn = phi { ptr, i32 } [ %1215, %1214 ], [ %1200, %1199 ], [ %.pn202, %1197 ], [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit.split-lp965, %.loopexit.split-lp963 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #21
  br label %.body

1216:                                             ; preds = %._crit_edge1087
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 noundef zeroext 2, i32 noundef %1142)
          to label %1217 unwind label %.loopexit.split-lp990

1217:                                             ; preds = %1216
  store i32 0, ptr %73, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1218, i8 0, i64 56, i1 false)
  store i32 0, ptr %74, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1219, i8 0, i64 56, i1 false)
  %1220 = load ptr, ptr %489, align 8
  %1221 = load ptr, ptr %488, align 8
  %.not1116 = icmp eq ptr %1220, %1221
  br i1 %.not1116, label %._crit_edge1091, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1224 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %1225 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1226 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %1227 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %1229 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %1230 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1231 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1232 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1233 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1234 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1235 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1237 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1238 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1239 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1240 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %1241 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %1242 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1243 = getelementptr inbounds nuw i8, ptr %76, i64 56
  br label %1244

1244:                                             ; preds = %.lr.ph1090, %_ZN5Yosys5RTLIL5ConstD2Ev.exit628
  %1245 = phi ptr [ %1221, %.lr.ph1090 ], [ %1329, %_ZN5Yosys5RTLIL5ConstD2Ev.exit628 ]
  %.01691088 = phi i64 [ 0, %.lr.ph1090 ], [ %1327, %_ZN5Yosys5RTLIL5ConstD2Ev.exit628 ]
  %1246 = getelementptr inbounds %"struct.Yosys::RTLIL::Const", ptr %1245, i64 %.01691088
  %1247 = load i32, ptr %1246, align 8
  store i32 %1247, ptr %75, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %1248, align 8
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1222, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i581 = icmp eq ptr %1250, %1251
  br i1 %.not.i.i.i.i.i581, label %.noexc586, label %1255

1255:                                             ; preds = %1244
  %1256 = icmp slt i64 %1254, 0
  br i1 %1256, label %.noexc.i.i.i584, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i582

.noexc.i.i.i584:                                  ; preds = %1255
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc585 unwind label %.loopexit.split-lp968

.noexc585:                                        ; preds = %.noexc.i.i.i584
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i582: ; preds = %1255
  %1257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1254) #25
          to label %.noexc586 unwind label %.loopexit967

.noexc586:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i582, %1244
  %1258 = phi ptr [ null, %1244 ], [ %1257, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i582 ]
  store ptr %1258, ptr %1222, align 8
  store ptr %1258, ptr %1223, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 %1254
  store ptr %1259, ptr %1224, align 8
  %1260 = load ptr, ptr %1248, align 8
  %1261 = load ptr, ptr %1249, align 8
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = ptrtoint ptr %1260 to i64
  %1264 = sub i64 %1262, %1263
  %.not.i.i.i.i.i.i.i.i.i.i583 = icmp eq ptr %1261, %1260
  br i1 %.not.i.i.i.i.i.i.i.i.i.i583, label %1266, label %1265

1265:                                             ; preds = %.noexc586
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1258, ptr align 1 %1260, i64 %1264, i1 false)
  br label %1266

1266:                                             ; preds = %1265, %.noexc586
  %1267 = getelementptr inbounds i8, ptr %1258, i64 %1264
  store ptr %1267, ptr %1223, align 8
  %1268 = trunc i64 %.01691088 to i32
  %1269 = load i32, ptr %1225, align 4
  %1270 = icmp eq i32 %1269, %1268
  br i1 %1270, label %1271, label %1297

1271:                                             ; preds = %1266
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1272 unwind label %1295

1272:                                             ; preds = %1271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %76, i64 16, i1 false)
  %1273 = load ptr, ptr %1232, align 8
  %1274 = load ptr, ptr %1234, align 8
  %1275 = load ptr, ptr %1233, align 8
  store ptr %1275, ptr %1232, align 8
  %1276 = load ptr, ptr %1236, align 8
  store ptr %1276, ptr %1234, align 8
  %1277 = load ptr, ptr %1237, align 8
  store ptr %1277, ptr %1235, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1273, %1274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1233, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1272, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1281, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1273, %1272 ]
  %1278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1279 = load ptr, ptr %1278, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1280

1280:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1279) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1280, %.lr.ph.i.i.i.i.i.i.i
  %1281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1281, %1274
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %1272
  %.not.i.i.i.i.i.i = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %1282

1282:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1273) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %1282, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1283 = load ptr, ptr %1238, align 8
  %1284 = load ptr, ptr %1239, align 8
  store ptr %1284, ptr %1238, align 8
  %1285 = load ptr, ptr %1242, align 8
  store ptr %1285, ptr %1240, align 8
  %1286 = load ptr, ptr %1243, align 8
  store ptr %1286, ptr %1241, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %1283, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1239, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1283) #22
  %.pr = load ptr, ptr %1239, align 8
  %.not.i.i.i.i588 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i588, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589, label %1287

1287:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %1287, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %1288 = load ptr, ptr %1233, align 8
  %1289 = load ptr, ptr %1236, align 8
  %.not4.i.i.i.i.i590 = icmp eq ptr %1288, %1289
  br i1 %.not4.i.i.i.i.i590, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598, label %.lr.ph.i.i.i.i.i591

.lr.ph.i.i.i.i.i591:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594
  %.05.i.i.i.i.i592 = phi ptr [ %1293, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594 ], [ %1288, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i592, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %.not.i.i.i.i.i.i.i.i.i.i593 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i593, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594, label %1292

1292:                                             ; preds = %.lr.ph.i.i.i.i.i591
  call void @_ZdlPv(ptr noundef nonnull %1291) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594: ; preds = %1292, %.lr.ph.i.i.i.i.i591
  %1293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i592, i64 40
  %.not.i.i.i.i.i595 = icmp eq ptr %1293, %1289
  br i1 %.not.i.i.i.i.i595, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i596, label %.lr.ph.i.i.i.i.i591, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i596: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i594
  %.pr.i.i597 = load ptr, ptr %1233, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i596, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589
  %1294 = phi ptr [ %.pr.i.i597, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i596 ], [ %1288, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i589 ]
  %.not.i.i.i1.i599 = icmp eq ptr %1294, null
  br i1 %.not.i.i.i1.i599, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600.sink.split

.loopexit967:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i582
  %lpad.loopexit969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

.loopexit.split-lp968:                            ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit653, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692, %_ZN5Yosys5RTLIL5ConstD2Ev.exit696, %.noexc.i.i.i584
  %lpad.loopexit.split-lp970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1295:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit613, %1297, %1271
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1297:                                             ; preds = %1266
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1298 unwind label %1295

1298:                                             ; preds = %1297
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %1299 unwind label %1321

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %1226, align 8
  %.not.i.i.i.i601 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i601, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602, label %1301

1301:                                             ; preds = %1299
  call void @_ZdlPv(ptr noundef nonnull %1300) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602: ; preds = %1301, %1299
  %1302 = load ptr, ptr %1227, align 8
  %1303 = load ptr, ptr %1228, align 8
  %.not4.i.i.i.i.i603 = icmp eq ptr %1302, %1303
  br i1 %.not4.i.i.i.i.i603, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i611, label %.lr.ph.i.i.i.i.i604

.lr.ph.i.i.i.i.i604:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607
  %.05.i.i.i.i.i605 = phi ptr [ %1307, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607 ], [ %1302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602 ]
  %1304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i605, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i606 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i606, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607, label %1306

1306:                                             ; preds = %.lr.ph.i.i.i.i.i604
  call void @_ZdlPv(ptr noundef nonnull %1305) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607: ; preds = %1306, %.lr.ph.i.i.i.i.i604
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i605, i64 40
  %.not.i.i.i.i.i608 = icmp eq ptr %1307, %1303
  br i1 %.not.i.i.i.i.i608, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i609, label %.lr.ph.i.i.i.i.i604, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i609: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i607
  %.pr.i.i610 = load ptr, ptr %1227, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i611

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i611: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i609, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602
  %1308 = phi ptr [ %.pr.i.i610, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i609 ], [ %1302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i602 ]
  %.not.i.i.i1.i612 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i1.i612, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit613, label %1309

1309:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i611
  call void @_ZdlPv(ptr noundef nonnull %1308) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit613

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit613:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i611, %1309
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %925, i32 noundef %1268, i32 noundef 1)
          to label %1310 unwind label %1295

1310:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit613
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %1311 unwind label %1323

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %1229, align 8
  %.not.i.i.i.i614 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i614, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615, label %1313

1313:                                             ; preds = %1311
  call void @_ZdlPv(ptr noundef nonnull %1312) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615: ; preds = %1313, %1311
  %1314 = load ptr, ptr %1230, align 8
  %1315 = load ptr, ptr %1231, align 8
  %.not4.i.i.i.i.i616 = icmp eq ptr %1314, %1315
  br i1 %.not4.i.i.i.i.i616, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624, label %.lr.ph.i.i.i.i.i617

.lr.ph.i.i.i.i.i617:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620
  %.05.i.i.i.i.i618 = phi ptr [ %1319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620 ], [ %1314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615 ]
  %1316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i618, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %.not.i.i.i.i.i.i.i.i.i.i619 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i619, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620, label %1318

1318:                                             ; preds = %.lr.ph.i.i.i.i.i617
  call void @_ZdlPv(ptr noundef nonnull %1317) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620: ; preds = %1318, %.lr.ph.i.i.i.i.i617
  %1319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i618, i64 40
  %.not.i.i.i.i.i621 = icmp eq ptr %1319, %1315
  br i1 %.not.i.i.i.i.i621, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i622, label %.lr.ph.i.i.i.i.i617, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i622: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i620
  %.pr.i.i623 = load ptr, ptr %1230, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i622, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615
  %1320 = phi ptr [ %.pr.i.i623, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i622 ], [ %1314, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615 ]
  %.not.i.i.i1.i625 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i1.i625, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600.sink.split

1321:                                             ; preds = %1298
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #21
  br label %1335

1323:                                             ; preds = %1310
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #21
  br label %1335

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598
  %.sink1260 = phi ptr [ %1294, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598 ], [ %1320, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1260) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i598
  %1325 = load ptr, ptr %1222, align 8
  %.not.i.i.i.i627 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.i627, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit628, label %1326

1326:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600
  call void @_ZdlPv(ptr noundef nonnull %1325) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit628

_ZN5Yosys5RTLIL5ConstD2Ev.exit628:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit600, %1326
  %1327 = add nuw i64 %.01691088, 1
  %1328 = load ptr, ptr %489, align 8
  %1329 = load ptr, ptr %488, align 8
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = ashr exact i64 %1332, 5
  %1334 = icmp ult i64 %1327, %1333
  br i1 %1334, label %1244, label %._crit_edge1091, !llvm.loop !35

1335:                                             ; preds = %1323, %1321, %1295
  %.pn199 = phi { ptr, i32 } [ %1296, %1295 ], [ %1324, %1323 ], [ %1322, %1321 ]
  %1336 = load ptr, ptr %1222, align 8
  %.not.i.i.i.i629 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i629, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630, label %1337

1337:                                             ; preds = %1335
  call void @_ZdlPv(ptr noundef nonnull %1336) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

._crit_edge1091:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit628, %1217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1338 unwind label %1511

1338:                                             ; preds = %._crit_edge1091
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleE, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1339 unwind label %1513

1339:                                             ; preds = %1338
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %79, ptr noundef nonnull %80, i32 noundef 288, ptr noundef nonnull %82)
          to label %1340 unwind label %1515

1340:                                             ; preds = %1339
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %1341 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id" acquire, align 8, !noalias !36
  %1342 = icmp eq i8 %1341, 0
  br i1 %1342, label %1343, label %1349, !prof !11

1343:                                             ; preds = %1340
  %1344 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id") #21, !noalias !36
  %.not.i632 = icmp eq i32 %1344, 0
  br i1 %.not.i632, label %1349, label %1345

1345:                                             ; preds = %1343
  %1346 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %1347 unwind label %1357, !noalias !36

1347:                                             ; preds = %1345
  store i32 %1346, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id", align 4, !noalias !36
  %1348 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id", ptr nonnull @__dso_handle) #21, !noalias !36
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id") #21, !noalias !36
  br label %1349

1349:                                             ; preds = %1347, %1343, %1340
  %1350 = load i32, ptr @"_ZZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id", align 4, !noalias !36
  %.not.i.i.i631 = icmp eq i32 %1350, 0
  br i1 %.not.i.i.i631, label %1359, label %1351

1351:                                             ; preds = %1349
  %1352 = sext i32 %1350 to i64
  %1353 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !36
  %1354 = getelementptr inbounds i32, ptr %1353, i64 %1352
  %1355 = load i32, ptr %1354, align 4, !noalias !36
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %1354, align 4, !noalias !36
  br label %1359

1357:                                             ; preds = %1345
  %1358 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_17map_fsmEPN5Yosys5RTLIL4CellEPNS1_6ModuleEENK3$_3clEvE2id") #21, !noalias !36
  br label %.body633

1359:                                             ; preds = %1351, %1349
  store i32 %1350, ptr %84, align 4, !alias.scope !36
  %1360 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %79, ptr noundef nonnull %84)
          to label %1361 unwind label %1517

1361:                                             ; preds = %1359
  %1362 = load i32, ptr %84, align 4
  %1363 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1364 = trunc i8 %1363 to i1
  %1365 = icmp ne i32 %1362, 0
  %or.cond.i.i635 = and i1 %1365, %1364
  br i1 %or.cond.i.i635, label %1366, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637

1366:                                             ; preds = %1361
  %1367 = sext i32 %1362 to i64
  %1368 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1369 = getelementptr inbounds i32, ptr %1368, i64 %1367
  %1370 = load i32, ptr %1369, align 4
  %1371 = add nsw i32 %1370, -1
  store i32 %1371, ptr %1369, align 4
  %1372 = icmp sgt i32 %1370, 1
  br i1 %1372, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, label %1373

1373:                                             ; preds = %1366
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1362)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637 unwind label %1374

1374:                                             ; preds = %1373
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit637:             ; preds = %1361, %1366, %1373
  %1377 = load i32, ptr %79, align 4
  %1378 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1379 = trunc i8 %1378 to i1
  %1380 = icmp ne i32 %1377, 0
  %or.cond.i.i638 = and i1 %1380, %1379
  br i1 %or.cond.i.i638, label %1381, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640

1381:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637
  %1382 = sext i32 %1377 to i64
  %1383 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1384 = getelementptr inbounds i32, ptr %1383, i64 %1382
  %1385 = load i32, ptr %1384, align 4
  %1386 = add nsw i32 %1385, -1
  store i32 %1386, ptr %1384, align 4
  %1387 = icmp sgt i32 %1385, 1
  br i1 %1387, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640, label %1388

1388:                                             ; preds = %1381
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1377)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640 unwind label %1389

1389:                                             ; preds = %1388
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit640:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit637, %1381, %1388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %1392 unwind label %.loopexit.split-lp968

1392:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit640
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1360, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %85)
          to label %1393 unwind label %1522

1393:                                             ; preds = %1392
  %1394 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %1395 = load ptr, ptr %1394, align 8
  %.not.i.i.i.i641 = icmp eq ptr %1395, null
  br i1 %.not.i.i.i.i641, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642, label %1396

1396:                                             ; preds = %1393
  call void @_ZdlPv(ptr noundef nonnull %1395) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642: ; preds = %1396, %1393
  %1397 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %1400 = load ptr, ptr %1399, align 8
  %.not4.i.i.i.i.i643 = icmp eq ptr %1398, %1400
  br i1 %.not4.i.i.i.i.i643, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i651, label %.lr.ph.i.i.i.i.i644

.lr.ph.i.i.i.i.i644:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647
  %.05.i.i.i.i.i645 = phi ptr [ %1404, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647 ], [ %1398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642 ]
  %1401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 8
  %1402 = load ptr, ptr %1401, align 8
  %.not.i.i.i.i.i.i.i.i.i.i646 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i646, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647, label %1403

1403:                                             ; preds = %.lr.ph.i.i.i.i.i644
  call void @_ZdlPv(ptr noundef nonnull %1402) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647: ; preds = %1403, %.lr.ph.i.i.i.i.i644
  %1404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i645, i64 40
  %.not.i.i.i.i.i648 = icmp eq ptr %1404, %1400
  br i1 %.not.i.i.i.i.i648, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i649, label %.lr.ph.i.i.i.i.i644, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i649: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i647
  %.pr.i.i650 = load ptr, ptr %1397, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i651

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i651: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i649, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642
  %1405 = phi ptr [ %.pr.i.i650, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i649 ], [ %1398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i642 ]
  %.not.i.i.i1.i652 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i1.i652, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit653, label %1406

1406:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i651
  call void @_ZdlPv(ptr noundef nonnull %1405) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit653

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit653:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i651, %1406
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %1407 unwind label %.loopexit.split-lp968

1407:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit653
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1360, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %86)
          to label %1408 unwind label %1524

1408:                                             ; preds = %1407
  %1409 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %1410 = load ptr, ptr %1409, align 8
  %.not.i.i.i.i654 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i.i654, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655, label %1411

1411:                                             ; preds = %1408
  call void @_ZdlPv(ptr noundef nonnull %1410) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655: ; preds = %1411, %1408
  %1412 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %1415 = load ptr, ptr %1414, align 8
  %.not4.i.i.i.i.i656 = icmp eq ptr %1413, %1415
  br i1 %.not4.i.i.i.i.i656, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, label %.lr.ph.i.i.i.i.i657

.lr.ph.i.i.i.i.i657:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660
  %.05.i.i.i.i.i658 = phi ptr [ %1419, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660 ], [ %1413, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i658, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %.not.i.i.i.i.i.i.i.i.i.i659 = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i659, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660, label %1418

1418:                                             ; preds = %.lr.ph.i.i.i.i.i657
  call void @_ZdlPv(ptr noundef nonnull %1417) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660: ; preds = %1418, %.lr.ph.i.i.i.i.i657
  %1419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i658, i64 40
  %.not.i.i.i.i.i661 = icmp eq ptr %1419, %1415
  br i1 %.not.i.i.i.i.i661, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662, label %.lr.ph.i.i.i.i.i657, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i660
  %.pr.i.i663 = load ptr, ptr %1412, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655
  %1420 = phi ptr [ %.pr.i.i663, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i662 ], [ %1413, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i655 ]
  %.not.i.i.i1.i665 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i1.i665, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666, label %1421

1421:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664
  call void @_ZdlPv(ptr noundef nonnull %1420) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i664, %1421
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %1422 unwind label %.loopexit.split-lp968

1422:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit666
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1360, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE, ptr noundef nonnull %87)
          to label %1423 unwind label %1526

1423:                                             ; preds = %1422
  %1424 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %1425 = load ptr, ptr %1424, align 8
  %.not.i.i.i.i667 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i.i667, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668, label %1426

1426:                                             ; preds = %1423
  call void @_ZdlPv(ptr noundef nonnull %1425) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668: ; preds = %1426, %1423
  %1427 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1430 = load ptr, ptr %1429, align 8
  %.not4.i.i.i.i.i669 = icmp eq ptr %1428, %1430
  br i1 %.not4.i.i.i.i.i669, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677, label %.lr.ph.i.i.i.i.i670

.lr.ph.i.i.i.i.i670:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673
  %.05.i.i.i.i.i671 = phi ptr [ %1434, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673 ], [ %1428, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668 ]
  %1431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i671, i64 8
  %1432 = load ptr, ptr %1431, align 8
  %.not.i.i.i.i.i.i.i.i.i.i672 = icmp eq ptr %1432, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i672, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673, label %1433

1433:                                             ; preds = %.lr.ph.i.i.i.i.i670
  call void @_ZdlPv(ptr noundef nonnull %1432) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673: ; preds = %1433, %.lr.ph.i.i.i.i.i670
  %1434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i671, i64 40
  %.not.i.i.i.i.i674 = icmp eq ptr %1434, %1430
  br i1 %.not.i.i.i.i.i674, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675, label %.lr.ph.i.i.i.i.i670, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i673
  %.pr.i.i676 = load ptr, ptr %1427, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668
  %1435 = phi ptr [ %.pr.i.i676, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i675 ], [ %1428, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i668 ]
  %.not.i.i.i1.i678 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i1.i678, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679, label %1436

1436:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677
  call void @_ZdlPv(ptr noundef nonnull %1435) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i677, %1436
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %166)
          to label %1437 unwind label %.loopexit.split-lp968

1437:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit679
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1360, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %88)
          to label %1438 unwind label %1528

1438:                                             ; preds = %1437
  %1439 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %1440 = load ptr, ptr %1439, align 8
  %.not.i.i.i.i680 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i680, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681, label %1441

1441:                                             ; preds = %1438
  call void @_ZdlPv(ptr noundef nonnull %1440) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681: ; preds = %1441, %1438
  %1442 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %1445 = load ptr, ptr %1444, align 8
  %.not4.i.i.i.i.i682 = icmp eq ptr %1443, %1445
  br i1 %.not4.i.i.i.i.i682, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690, label %.lr.ph.i.i.i.i.i683

.lr.ph.i.i.i.i.i683:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686
  %.05.i.i.i.i.i684 = phi ptr [ %1449, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686 ], [ %1443, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681 ]
  %1446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i684, i64 8
  %1447 = load ptr, ptr %1446, align 8
  %.not.i.i.i.i.i.i.i.i.i.i685 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i685, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686, label %1448

1448:                                             ; preds = %.lr.ph.i.i.i.i.i683
  call void @_ZdlPv(ptr noundef nonnull %1447) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686: ; preds = %1448, %.lr.ph.i.i.i.i.i683
  %1449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i684, i64 40
  %.not.i.i.i.i.i687 = icmp eq ptr %1449, %1445
  br i1 %.not.i.i.i.i.i687, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688, label %.lr.ph.i.i.i.i.i683, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i686
  %.pr.i.i689 = load ptr, ptr %1442, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681
  %1450 = phi ptr [ %.pr.i.i689, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i688 ], [ %1443, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i681 ]
  %.not.i.i.i1.i691 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i1.i691, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692, label %1451

1451:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690
  call void @_ZdlPv(ptr noundef nonnull %1450) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i690, %1451
  %1452 = load i32, ptr %72, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %1452, i32 noundef 32)
          to label %1453 unwind label %.loopexit.split-lp968

1453:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit692
  %1454 = getelementptr inbounds nuw i8, ptr %1360, i64 136
  %1455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1454, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5WIDTHE)
          to label %1456 unwind label %1530

1456:                                             ; preds = %1453
  %1457 = load i32, ptr %89, align 8
  store i32 %1457, ptr %1455, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1459 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1460 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1458, ptr noundef nonnull align 8 dereferenceable(24) %1459)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit694 unwind label %1530

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit694:            ; preds = %1456
  %1461 = load ptr, ptr %1459, align 8
  %.not.i.i.i.i695 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i695, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit696, label %1462

1462:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit694
  call void @_ZdlPv(ptr noundef nonnull %1461) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit696

_ZN5Yosys5RTLIL5ConstD2Ev.exit696:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit694, %1462
  %1463 = load i32, ptr %74, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %1463, i32 noundef 32)
          to label %1464 unwind label %.loopexit.split-lp968

1464:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit696
  %1465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1454, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7S_WIDTHE)
          to label %1466 unwind label %1535

1466:                                             ; preds = %1464
  %1467 = load i32, ptr %90, align 8
  store i32 %1467, ptr %1465, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1469 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1470 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1468, ptr noundef nonnull align 8 dereferenceable(24) %1469)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit698 unwind label %1535

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit698:            ; preds = %1466
  %1471 = load ptr, ptr %1469, align 8
  %.not.i.i.i.i699 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i.i699, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit700, label %1472

1472:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit698
  call void @_ZdlPv(ptr noundef nonnull %1471) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit700

_ZN5Yosys5RTLIL5ConstD2Ev.exit700:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit698, %1472
  %1473 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1474 = load ptr, ptr %1473, align 8
  %.not.i.i.i.i701 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i701, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702, label %1475

1475:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit700
  call void @_ZdlPv(ptr noundef nonnull %1474) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702: ; preds = %1475, %_ZN5Yosys5RTLIL5ConstD2Ev.exit700
  %1476 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %1479 = load ptr, ptr %1478, align 8
  %.not4.i.i.i.i.i703 = icmp eq ptr %1477, %1479
  br i1 %.not4.i.i.i.i.i703, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711, label %.lr.ph.i.i.i.i.i704

.lr.ph.i.i.i.i.i704:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707
  %.05.i.i.i.i.i705 = phi ptr [ %1483, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707 ], [ %1477, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i705, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %.not.i.i.i.i.i.i.i.i.i.i706 = icmp eq ptr %1481, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i706, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707, label %1482

1482:                                             ; preds = %.lr.ph.i.i.i.i.i704
  call void @_ZdlPv(ptr noundef nonnull %1481) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707: ; preds = %1482, %.lr.ph.i.i.i.i.i704
  %1483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i705, i64 40
  %.not.i.i.i.i.i708 = icmp eq ptr %1483, %1479
  br i1 %.not.i.i.i.i.i708, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709, label %.lr.ph.i.i.i.i.i704, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i707
  %.pr.i.i710 = load ptr, ptr %1476, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702
  %1484 = phi ptr [ %.pr.i.i710, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i709 ], [ %1477, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i702 ]
  %.not.i.i.i1.i712 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i1.i712, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713, label %1485

1485:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711
  call void @_ZdlPv(ptr noundef nonnull %1484) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i711, %1485
  %1486 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1487 = load ptr, ptr %1486, align 8
  %.not.i.i.i.i714 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i.i714, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715, label %1488

1488:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713
  call void @_ZdlPv(ptr noundef nonnull %1487) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715: ; preds = %1488, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit713
  %1489 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1492 = load ptr, ptr %1491, align 8
  %.not4.i.i.i.i.i716 = icmp eq ptr %1490, %1492
  br i1 %.not4.i.i.i.i.i716, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724, label %.lr.ph.i.i.i.i.i717

.lr.ph.i.i.i.i.i717:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720
  %.05.i.i.i.i.i718 = phi ptr [ %1496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720 ], [ %1490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715 ]
  %1493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i718, i64 8
  %1494 = load ptr, ptr %1493, align 8
  %.not.i.i.i.i.i.i.i.i.i.i719 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i719, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720, label %1495

1495:                                             ; preds = %.lr.ph.i.i.i.i.i717
  call void @_ZdlPv(ptr noundef nonnull %1494) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720: ; preds = %1495, %.lr.ph.i.i.i.i.i717
  %1496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i718, i64 40
  %.not.i.i.i.i.i721 = icmp eq ptr %1496, %1492
  br i1 %.not.i.i.i.i.i721, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722, label %.lr.ph.i.i.i.i.i717, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i720
  %.pr.i.i723 = load ptr, ptr %1489, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715
  %1497 = phi ptr [ %.pr.i.i723, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i722 ], [ %1490, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i715 ]
  %.not.i.i.i1.i725 = icmp eq ptr %1497, null
  br i1 %.not.i.i.i1.i725, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726, label %1498

1498:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724
  call void @_ZdlPv(ptr noundef nonnull %1497) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i724, %1498
  %1499 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1500 = load ptr, ptr %1499, align 8
  %.not.i.i.i.i727 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i.i727, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, label %1501

1501:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726
  call void @_ZdlPv(ptr noundef nonnull %1500) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728: ; preds = %1501, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit726
  %1502 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1505 = load ptr, ptr %1504, align 8
  %.not4.i.i.i.i.i729 = icmp eq ptr %1503, %1505
  br i1 %.not4.i.i.i.i.i729, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, label %.lr.ph.i.i.i.i.i730

.lr.ph.i.i.i.i.i730:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.05.i.i.i.i.i731 = phi ptr [ %1509, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733 ], [ %1503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %1506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 8
  %1507 = load ptr, ptr %1506, align 8
  %.not.i.i.i.i.i.i.i.i.i.i732 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733, label %1508

1508:                                             ; preds = %.lr.ph.i.i.i.i.i730
  call void @_ZdlPv(ptr noundef nonnull %1507) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733: ; preds = %1508, %.lr.ph.i.i.i.i.i730
  %1509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i731, i64 40
  %.not.i.i.i.i.i734 = icmp eq ptr %1509, %1505
  br i1 %.not.i.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, label %.lr.ph.i.i.i.i.i730, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i733
  %.pr.i.i736 = load ptr, ptr %1502, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728
  %1510 = phi ptr [ %.pr.i.i736, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i735 ], [ %1503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i728 ]
  %.not.i.i.i1.i738 = icmp eq ptr %1510, null
  br i1 %.not.i.i.i1.i738, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494.sink.split

1511:                                             ; preds = %._crit_edge1091
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1513:                                             ; preds = %1338
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1520

1515:                                             ; preds = %1339
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1519

1517:                                             ; preds = %1359
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %84) #21
  br label %.body633

.body633:                                         ; preds = %1357, %1517
  %.pn194 = phi { ptr, i32 } [ %1518, %1517 ], [ %1358, %1357 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #21
  br label %1519

1519:                                             ; preds = %.body633, %1515
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %.body633 ], [ %1516, %1515 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %1520

1520:                                             ; preds = %1519, %1513
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %1519 ], [ %1514, %1513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %1521

1521:                                             ; preds = %1520, %1511
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %1520 ], [ %1512, %1511 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1522:                                             ; preds = %1392
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %85) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1524:                                             ; preds = %1407
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1526:                                             ; preds = %1422
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1528:                                             ; preds = %1437
  %1529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %88) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1530:                                             ; preds = %1456, %1453
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1533 = load ptr, ptr %1532, align 8
  %.not.i.i.i.i740 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i.i740, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630, label %1534

1534:                                             ; preds = %1530
  call void @_ZdlPv(ptr noundef nonnull %1533) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

1535:                                             ; preds = %1466, %1464
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1538 = load ptr, ptr %1537, align 8
  %.not.i.i.i.i742 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i.i742, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630, label %1539

1539:                                             ; preds = %1535
  call void @_ZdlPv(ptr noundef nonnull %1538) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit630

_ZN5Yosys5RTLIL5ConstD2Ev.exit630:                ; preds = %.loopexit967, %.loopexit.split-lp968, %1539, %1535, %1534, %1530, %1337, %1335, %1528, %1526, %1524, %1522, %1521
  %.pn199.pn = phi { ptr, i32 } [ %1529, %1528 ], [ %1527, %1526 ], [ %1525, %1524 ], [ %1523, %1522 ], [ %.pn194.pn.pn.pn, %1521 ], [ %.pn199, %1335 ], [ %.pn199, %1337 ], [ %1531, %1530 ], [ %1531, %1534 ], [ %1536, %1535 ], [ %1536, %1539 ], [ %lpad.loopexit969, %.loopexit967 ], [ %lpad.loopexit.split-lp970, %.loopexit.split-lp968 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #21
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #21
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #21
  br label %.body

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494.sink.split:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492
  %.sink1261 = phi ptr [ %908, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492 ], [ %1213, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578 ], [ %1510, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1261) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494.sink.split, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i578, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i492
  %1540 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1541 = load i32, ptr %1540, align 4
  %1542 = icmp sgt i32 %1541, 0
  br i1 %1542, label %.lr.ph1110, label %._crit_edge1111

.lr.ph1110:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494
  %1543 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1544 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1545 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %1546 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %1547 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %1548 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1550 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %1551 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %1552 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %1553 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1554 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1555 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %1556 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1557 = getelementptr inbounds nuw i8, ptr %93, i64 24
  br label %1558

1558:                                             ; preds = %.lr.ph1110, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit827
  %indvars.iv = phi i64 [ 0, %.lr.ph1110 ], [ %indvars.iv.next, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit827 ]
  store i32 0, ptr %1543, align 8
  store ptr null, ptr %1544, align 8
  store ptr %1543, ptr %1545, align 8
  store ptr %1543, ptr %1546, align 8
  store i64 0, ptr %1547, align 8
  store i32 0, ptr %1548, align 8
  store ptr null, ptr %1549, align 8
  store ptr %1548, ptr %1550, align 8
  store ptr %1548, ptr %1551, align 8
  store i64 0, ptr %1552, align 8
  %1559 = load ptr, ptr %489, align 8
  %1560 = load ptr, ptr %488, align 8
  %.not1119 = icmp eq ptr %1559, %1560
  br i1 %.not1119, label %._crit_edge1103, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %1558, %1584
  %1561 = phi ptr [ %1585, %1584 ], [ %1560, %1558 ]
  %1562 = phi ptr [ %1586, %1584 ], [ %1559, %1558 ]
  %.01661100 = phi i64 [ %1587, %1584 ], [ 0, %1558 ]
  %1563 = trunc i64 %.01661100 to i32
  %.02022.i.i.i744 = load ptr, ptr %1549, align 8
  %.not23.i.i.i745 = icmp eq ptr %.02022.i.i.i744, null
  br i1 %.not23.i.i.i745, label %._crit_edge.thread.i.i.i763, label %.lr.ph.i.i.i747

.lr.ph.i.i.i747:                                  ; preds = %.lr.ph1102, %.lr.ph.i.i.i747
  %.02024.i.i.i748 = phi ptr [ %.020.i.i.i751, %.lr.ph.i.i.i747 ], [ %.02022.i.i.i744, %.lr.ph1102 ]
  %1564 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i748, i64 32
  %1565 = load i32, ptr %1564, align 4
  %1566 = icmp sgt i32 %1565, %1563
  %.in.v.i.i.i749 = select i1 %1566, i64 16, i64 24
  %.in.i.i.i750 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i748, i64 %.in.v.i.i.i749
  %.020.i.i.i751 = load ptr, ptr %.in.i.i.i750, align 8
  %.not.i.i.i752 = icmp eq ptr %.020.i.i.i751, null
  br i1 %.not.i.i.i752, label %._crit_edge.i.i.i753, label %.lr.ph.i.i.i747, !llvm.loop !25

._crit_edge.i.i.i753:                             ; preds = %.lr.ph.i.i.i747
  br i1 %1566, label %._crit_edge.thread.i.i.i763, label %1571

._crit_edge.thread.i.i.i763:                      ; preds = %._crit_edge.i.i.i753, %.lr.ph1102
  %.019.lcssa28.i.i.i764 = phi ptr [ %.02024.i.i.i748, %._crit_edge.i.i.i753 ], [ %1548, %.lr.ph1102 ]
  %1567 = load ptr, ptr %1550, align 8
  %1568 = icmp eq ptr %.019.lcssa28.i.i.i764, %1567
  br i1 %1568, label %select.unfold.i.i760, label %1569

1569:                                             ; preds = %._crit_edge.thread.i.i.i763
  %1570 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i764) #26
  %.phi.trans.insert.i.i765 = getelementptr inbounds nuw i8, ptr %1570, i64 32
  %.pre.i.i766 = load i32, ptr %.phi.trans.insert.i.i765, align 4
  br label %1571

1571:                                             ; preds = %1569, %._crit_edge.i.i.i753
  %1572 = phi i32 [ %.pre.i.i766, %1569 ], [ %1565, %._crit_edge.i.i.i753 ]
  %.019.lcssa29.i.i.i754 = phi ptr [ %.019.lcssa28.i.i.i764, %1569 ], [ %.02024.i.i.i748, %._crit_edge.i.i.i753 ]
  %1573 = icmp slt i32 %1572, %1563
  br i1 %1573, label %select.unfold.i.i760, label %1584

select.unfold.i.i760:                             ; preds = %1571, %._crit_edge.thread.i.i.i763
  %.sroa.4.0.i.ph.i.i761 = phi ptr [ %.019.lcssa28.i.i.i764, %._crit_edge.thread.i.i.i763 ], [ %.019.lcssa29.i.i.i754, %1571 ]
  %1574 = icmp eq ptr %.sroa.4.0.i.ph.i.i761, %1548
  br i1 %1574, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i762, label %1575

1575:                                             ; preds = %select.unfold.i.i760
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i761, i64 32
  %1577 = load i32, ptr %1576, align 4
  %1578 = icmp sgt i32 %1577, %1563
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i762

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i762: ; preds = %1575, %select.unfold.i.i760
  %1579 = phi i1 [ true, %select.unfold.i.i760 ], [ %1578, %1575 ]
  %1580 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc767 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc767:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i762
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 32
  store i32 %1563, ptr %1581, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1579, ptr noundef nonnull %1580, ptr noundef nonnull %.sroa.4.0.i.ph.i.i761, ptr noundef nonnull align 8 dereferenceable(32) %1548) #21
  %1582 = load i64, ptr %1552, align 8
  %1583 = add i64 %1582, 1
  store i64 %1583, ptr %1552, align 8
  %.pre1180 = load ptr, ptr %489, align 8
  %.pre1181 = load ptr, ptr %488, align 8
  br label %1584

1584:                                             ; preds = %.noexc767, %1571
  %1585 = phi ptr [ %.pre1181, %.noexc767 ], [ %1561, %1571 ]
  %1586 = phi ptr [ %.pre1180, %.noexc767 ], [ %1562, %1571 ]
  %1587 = add nuw i64 %.01661100, 1
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = ptrtoint ptr %1585 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = ashr exact i64 %1590, 5
  %1592 = icmp ult i64 %1587, %1591
  br i1 %1592, label %.lr.ph1102, label %._crit_edge1103, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i770
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body882

.loopexit.split-lp.loopexit:                      ; preds = %.noexc880, %.critedge.i780, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i804, %1608
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

._crit_edge1103:                                  ; preds = %1584, %1558
  %1593 = phi ptr [ %1559, %1558 ], [ %1585, %1584 ]
  %1594 = phi ptr [ %1559, %1558 ], [ %1586, %1584 ]
  %1595 = load ptr, ptr %112, align 8
  %1596 = load ptr, ptr %1553, align 8
  %.not9551104 = icmp eq ptr %1595, %1596
  br i1 %.not9551104, label %._crit_edge1108, label %.lr.ph1107

.lr.ph1107:                                       ; preds = %._crit_edge1103, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812
  %.sroa.0925.01105 = phi ptr [ %1693, %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812 ], [ %1595, %._crit_edge1103 ]
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.0925.01105, i64 48
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 %indvars.iv
  %1600 = load i8, ptr %1599, align 1
  %1601 = icmp eq i8 %1600, 1
  br i1 %1601, label %1602, label %1661

1602:                                             ; preds = %.lr.ph1107
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.0925.01105, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %1604 = load ptr, ptr %1544, align 8
  %.not10.i.i.i.i769 = icmp eq ptr %1604, null
  br i1 %.not10.i.i.i.i769, label %.critedge.i780, label %.lr.ph.i.i.i.i770

.lr.ph.i.i.i.i770:                                ; preds = %1602, %.noexc782
  %.012.i.i.i.i771 = phi ptr [ %.1.i.i.i.i776, %.noexc782 ], [ %1604, %1602 ]
  %.0811.i.i.i.i772 = phi ptr [ %.19.i.i.i.i773, %.noexc782 ], [ %1543, %1602 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i771, i64 32
  %1606 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1605, ptr noundef nonnull align 8 dereferenceable(32) %1603)
          to label %.noexc782 unwind label %.loopexit

.noexc782:                                        ; preds = %.lr.ph.i.i.i.i770
  %.19.i.i.i.i773 = select i1 %1606, ptr %.0811.i.i.i.i772, ptr %.012.i.i.i.i771
  %.1.in.v.i.i.i.i774 = select i1 %1606, i64 24, i64 16
  %.1.in.i.i.i.i775 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i771, i64 %.1.in.v.i.i.i.i774
  %.1.i.i.i.i776 = load ptr, ptr %.1.in.i.i.i.i775, align 8
  %.not.i.i.i.i777 = icmp eq ptr %.1.i.i.i.i776, null
  br i1 %.not.i.i.i.i777, label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i778, label %.lr.ph.i.i.i.i770, !llvm.loop !27

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i778: ; preds = %.noexc782
  %1607 = icmp eq ptr %.19.i.i.i.i773, %1543
  br i1 %1607, label %.critedge.i780, label %1608

1608:                                             ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i778
  %.0811.i.i.i.i772.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i772, i64 32
  %.19.i.i.i.i773.sroa.sel = select i1 %1606, ptr %.0811.i.i.i.i772.sroa.gep, ptr %1605
  %1609 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1603, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i773.sroa.sel)
          to label %.noexc783 unwind label %.loopexit.split-lp.loopexit

.noexc783:                                        ; preds = %1608
  br i1 %1609, label %.critedge.i780, label %1636

.critedge.i780:                                   ; preds = %.noexc783, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i778, %1602
  %.08.lcssa.i.i.i10.i781 = phi ptr [ %.19.i.i.i.i773, %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSA_.exit.i778 ], [ %.19.i.i.i.i773, %.noexc783 ], [ %1543, %1602 ]
  store ptr %1603, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %91, ptr %3, align 8
  %1610 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %.noexc880 unwind label %.loopexit.split-lp.loopexit

.noexc880:                                        ; preds = %.critedge.i780
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %1610, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc881 unwind label %.loopexit.split-lp.loopexit

.noexc881:                                        ; preds = %.noexc880
  store ptr %1610, ptr %1554, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 32
  %1612 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr %.08.lcssa.i.i.i10.i781, ptr noundef nonnull align 8 dereferenceable(32) %1611)
          to label %1613 unwind label %1624

1613:                                             ; preds = %.noexc881
  %1614 = extractvalue { ptr, ptr } %1612, 0
  %1615 = extractvalue { ptr, ptr } %1612, 1
  %.not.i872 = icmp eq ptr %1615, null
  br i1 %.not.i872, label %1626, label %1616

1616:                                             ; preds = %1613
  %.not.i.i.i873 = icmp ne ptr %1614, null
  %1617 = icmp eq ptr %1615, %1543
  %or.cond.i.i.i874 = or i1 %.not.i.i.i873, %1617
  br i1 %or.cond.i.i.i874, label %.thread.i875, label %1618

1618:                                             ; preds = %1616
  %1619 = getelementptr inbounds nuw i8, ptr %1615, i64 32
  %1620 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1611, ptr noundef nonnull align 8 dereferenceable(32) %1619)
          to label %.thread.i875 unwind label %1624

.thread.i875:                                     ; preds = %1618, %1616
  %1621 = phi i1 [ true, %1616 ], [ %1620, %1618 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1621, ptr noundef nonnull %1610, ptr noundef nonnull %1615, ptr noundef nonnull align 8 dereferenceable(32) %1543) #21
  %1622 = load i64, ptr %1547, align 8
  %1623 = add i64 %1622, 1
  store i64 %1623, ptr %1547, align 8
  br label %.noexc784

1624:                                             ; preds = %1618, %.noexc881
  %1625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body882

1626:                                             ; preds = %1613
  %1627 = getelementptr inbounds nuw i8, ptr %1610, i64 64
  %1628 = getelementptr inbounds nuw i8, ptr %1610, i64 80
  %1629 = load ptr, ptr %1628, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %1627, ptr noundef %1629)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i877 unwind label %1630

1630:                                             ; preds = %1626
  %1631 = landingpad { ptr, i32 }
          catch ptr null
  %1632 = extractvalue { ptr, i32 } %1631, 0
  call void @__clang_call_terminate(ptr %1632) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i877: ; preds = %1626
  %1633 = getelementptr inbounds nuw i8, ptr %1610, i64 40
  %1634 = load ptr, ptr %1633, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i878 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i878, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i879, label %1635

1635:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i877
  call void @_ZdlPv(ptr noundef nonnull %1634) #22
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i879

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i879: ; preds = %1635, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i.i.i877
  call void @_ZdlPv(ptr noundef nonnull %1610) #22
  br label %.noexc784

.noexc784:                                        ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i879, %.thread.i875
  %.sroa.0.010.i876 = phi ptr [ %1610, %.thread.i875 ], [ %1614, %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i879 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %1636

1636:                                             ; preds = %.noexc784, %.noexc783
  %.sroa.05.0.i779 = phi ptr [ %.sroa.0.010.i876, %.noexc784 ], [ %.19.i.i.i.i773, %.noexc783 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i779, i64 80
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i779, i64 72
  %.02022.i.i.i786 = load ptr, ptr %1637, align 8
  %.not23.i.i.i787 = icmp eq ptr %.02022.i.i.i786, null
  %.pre.i.pre.pre.i.i788 = load i32, ptr %.sroa.0925.01105, align 4
  br i1 %.not23.i.i.i787, label %._crit_edge.thread.i.i.i805, label %.lr.ph.i.i.i789

.lr.ph.i.i.i789:                                  ; preds = %1636, %.lr.ph.i.i.i789
  %.02024.i.i.i790 = phi ptr [ %.020.i.i.i793, %.lr.ph.i.i.i789 ], [ %.02022.i.i.i786, %1636 ]
  %1639 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i790, i64 32
  %1640 = load i32, ptr %1639, align 4
  %1641 = icmp slt i32 %.pre.i.pre.pre.i.i788, %1640
  %.in.v.i.i.i791 = select i1 %1641, i64 16, i64 24
  %.in.i.i.i792 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i790, i64 %.in.v.i.i.i791
  %.020.i.i.i793 = load ptr, ptr %.in.i.i.i792, align 8
  %.not.i.i.i794 = icmp eq ptr %.020.i.i.i793, null
  br i1 %.not.i.i.i794, label %._crit_edge.i.i.i795, label %.lr.ph.i.i.i789, !llvm.loop !25

._crit_edge.i.i.i795:                             ; preds = %.lr.ph.i.i.i789
  br i1 %1641, label %._crit_edge.thread.i.i.i805, label %1647

._crit_edge.thread.i.i.i805:                      ; preds = %._crit_edge.i.i.i795, %1636
  %.019.lcssa28.i.i.i806 = phi ptr [ %.02024.i.i.i790, %._crit_edge.i.i.i795 ], [ %1638, %1636 ]
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i779, i64 88
  %1643 = load ptr, ptr %1642, align 8
  %1644 = icmp eq ptr %.019.lcssa28.i.i.i806, %1643
  br i1 %1644, label %select.unfold.i.i802, label %1645

1645:                                             ; preds = %._crit_edge.thread.i.i.i805
  %1646 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i806) #26
  %.phi.trans.insert.i.i807 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %.pre.i.i808 = load i32, ptr %.phi.trans.insert.i.i807, align 4
  br label %1647

1647:                                             ; preds = %1645, %._crit_edge.i.i.i795
  %1648 = phi i32 [ %.pre.i.i808, %1645 ], [ %1640, %._crit_edge.i.i.i795 ]
  %.019.lcssa29.i.i.i796 = phi ptr [ %.019.lcssa28.i.i.i806, %1645 ], [ %.02024.i.i.i790, %._crit_edge.i.i.i795 ]
  %1649 = icmp slt i32 %1648, %.pre.i.pre.pre.i.i788
  br i1 %1649, label %select.unfold.i.i802, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812

select.unfold.i.i802:                             ; preds = %1647, %._crit_edge.thread.i.i.i805
  %.sroa.4.0.i.ph.i.i803 = phi ptr [ %.019.lcssa28.i.i.i806, %._crit_edge.thread.i.i.i805 ], [ %.019.lcssa29.i.i.i796, %1647 ]
  %1650 = icmp eq ptr %.sroa.4.0.i.ph.i.i803, %1638
  br i1 %1650, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i804, label %1651

1651:                                             ; preds = %select.unfold.i.i802
  %1652 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i803, i64 32
  %1653 = load i32, ptr %1652, align 4
  %1654 = icmp slt i32 %.pre.i.pre.pre.i.i788, %1653
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i804

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i804: ; preds = %1651, %select.unfold.i.i802
  %1655 = phi i1 [ true, %select.unfold.i.i802 ], [ %1654, %1651 ]
  %1656 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc809 unwind label %.loopexit.split-lp.loopexit

.noexc809:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i804
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 32
  store i32 %.pre.i.pre.pre.i.i788, ptr %1657, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1655, ptr noundef nonnull %1656, ptr noundef nonnull %.sroa.4.0.i.ph.i.i803, ptr noundef nonnull align 8 dereferenceable(32) %1638) #21
  %1658 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i779, i64 104
  %1659 = load i64, ptr %1658, align 8
  %1660 = add i64 %1659, 1
  store i64 %1660, ptr %1658, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812

1661:                                             ; preds = %.lr.ph1107
  %.041.i.i885 = load ptr, ptr %1549, align 8
  %.not42.i.i886 = icmp eq ptr %.041.i.i885, null
  br i1 %.not42.i.i886, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910, label %.lr.ph.i.i887

.lr.ph.i.i887:                                    ; preds = %1661
  %1662 = load i32, ptr %.sroa.0925.01105, align 4
  br label %1663

1663:                                             ; preds = %1680, %.lr.ph.i.i887
  %.044.i.i888 = phi ptr [ %.041.i.i885, %.lr.ph.i.i887 ], [ %.0.i.i922, %1680 ]
  %.02243.i.i889 = phi ptr [ %1548, %.lr.ph.i.i887 ], [ %.123.i.i921, %1680 ]
  %1664 = getelementptr inbounds nuw i8, ptr %.044.i.i888, i64 32
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp slt i32 %1665, %1662
  br i1 %1666, label %1680, label %1667

1667:                                             ; preds = %1663
  %1668 = icmp slt i32 %1662, %1665
  br i1 %1668, label %1680, label %1669

1669:                                             ; preds = %1667
  %1670 = getelementptr inbounds nuw i8, ptr %.044.i.i888, i64 16
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %.044.i.i888, i64 24
  %1673 = load ptr, ptr %1672, align 8
  %.not10.i.i.i890 = icmp eq ptr %1671, null
  br i1 %.not10.i.i.i890, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899, label %.lr.ph.i.i.i891

.lr.ph.i.i.i891:                                  ; preds = %1669, %.lr.ph.i.i.i891
  %.012.i.i.i892 = phi ptr [ %.1.i.i.i897, %.lr.ph.i.i.i891 ], [ %1671, %1669 ]
  %.0811.i.i.i893 = phi ptr [ %.19.i.i.i894, %.lr.ph.i.i.i891 ], [ %.044.i.i888, %1669 ]
  %1674 = getelementptr inbounds nuw i8, ptr %.012.i.i.i892, i64 32
  %1675 = load i32, ptr %1674, align 4
  %1676 = icmp slt i32 %1675, %1662
  %.19.i.i.i894 = select i1 %1676, ptr %.0811.i.i.i893, ptr %.012.i.i.i892
  %.1.in.v.i.i.i895 = select i1 %1676, i64 24, i64 16
  %.1.in.i.i.i896 = getelementptr inbounds nuw i8, ptr %.012.i.i.i892, i64 %.1.in.v.i.i.i895
  %.1.i.i.i897 = load ptr, ptr %.1.in.i.i.i896, align 8
  %.not.i.i.i898 = icmp eq ptr %.1.i.i.i897, null
  br i1 %.not.i.i.i898, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899, label %.lr.ph.i.i.i891, !llvm.loop !28

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899: ; preds = %.lr.ph.i.i.i891, %1669
  %.08.lcssa.i.i.i900 = phi ptr [ %.044.i.i888, %1669 ], [ %.19.i.i.i894, %.lr.ph.i.i.i891 ]
  %.not10.i24.i.i901 = icmp eq ptr %1673, null
  br i1 %.not10.i24.i.i901, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910, label %.lr.ph.i25.i.i902

.lr.ph.i25.i.i902:                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899, %.lr.ph.i25.i.i902
  %.012.i26.i.i903 = phi ptr [ %.1.i31.i.i908, %.lr.ph.i25.i.i902 ], [ %1673, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899 ]
  %.0811.i27.i.i904 = phi ptr [ %.19.i28.i.i905, %.lr.ph.i25.i.i902 ], [ %.02243.i.i889, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899 ]
  %1677 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i903, i64 32
  %1678 = load i32, ptr %1677, align 4
  %1679 = icmp slt i32 %1662, %1678
  %.19.i28.i.i905 = select i1 %1679, ptr %.012.i26.i.i903, ptr %.0811.i27.i.i904
  %.1.in.v.i29.i.i906 = select i1 %1679, i64 16, i64 24
  %.1.in.i30.i.i907 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i903, i64 %.1.in.v.i29.i.i906
  %.1.i31.i.i908 = load ptr, ptr %.1.in.i30.i.i907, align 8
  %.not.i32.i.i909 = icmp eq ptr %.1.i31.i.i908, null
  br i1 %.not.i32.i.i909, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910, label %.lr.ph.i25.i.i902, !llvm.loop !29

1680:                                             ; preds = %1667, %1663
  %.sink.i.i920 = phi i64 [ 24, %1663 ], [ 16, %1667 ]
  %.123.i.i921 = phi ptr [ %.02243.i.i889, %1663 ], [ %.044.i.i888, %1667 ]
  %1681 = getelementptr inbounds nuw i8, ptr %.044.i.i888, i64 %.sink.i.i920
  %.0.i.i922 = load ptr, ptr %1681, align 8
  %.not.i.i923 = icmp eq ptr %.0.i.i922, null
  br i1 %.not.i.i923, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910, label %1663, !llvm.loop !30

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910: ; preds = %1680, %.lr.ph.i25.i.i902, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899, %1661
  %.sroa.037.0.i.i911 = phi ptr [ %.08.lcssa.i.i.i900, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899 ], [ %1548, %1661 ], [ %.08.lcssa.i.i.i900, %.lr.ph.i25.i.i902 ], [ %.123.i.i921, %1680 ]
  %.sroa.3.0.i.i912 = phi ptr [ %.02243.i.i889, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i899 ], [ %1548, %1661 ], [ %.19.i28.i.i905, %.lr.ph.i25.i.i902 ], [ %.123.i.i921, %1680 ]
  %1682 = load ptr, ptr %1550, align 8
  %1683 = icmp eq ptr %.sroa.037.0.i.i911, %1682
  %1684 = icmp eq ptr %.sroa.3.0.i.i912, %1548
  %or.cond.i913 = select i1 %1683, i1 %1684, i1 false
  br i1 %or.cond.i913, label %1685, label %.critedge.i.i914

1685:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %.041.i.i885)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i919 unwind label %1686

1686:                                             ; preds = %1685
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  %1688 = extractvalue { ptr, i32 } %1687, 0
  call void @__clang_call_terminate(ptr %1688) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i919: ; preds = %1685
  store ptr null, ptr %1549, align 8
  store ptr %1548, ptr %1550, align 8
  store ptr %1548, ptr %1551, align 8
  store i64 0, ptr %1552, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812

.critedge.i.i914:                                 ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i910
  %.not8.i.i915 = icmp eq ptr %.sroa.037.0.i.i911, %.sroa.3.0.i.i912
  br i1 %.not8.i.i915, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812, label %.lr.ph.i2.i916

.lr.ph.i2.i916:                                   ; preds = %.critedge.i.i914, %.lr.ph.i2.i916
  %.sroa.06.09.i.i917 = phi ptr [ %1689, %.lr.ph.i2.i916 ], [ %.sroa.037.0.i.i911, %.critedge.i.i914 ]
  %1689 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i917) #26
  %1690 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i917, ptr noundef nonnull align 8 dereferenceable(32) %1548) #21
  call void @_ZdlPv(ptr noundef nonnull %1690) #22
  %1691 = load i64, ptr %1552, align 8
  %1692 = add i64 %1691, -1
  store i64 %1692, ptr %1552, align 8
  %.not.i3.i918 = icmp eq ptr %1689, %.sroa.3.0.i.i912
  br i1 %.not.i3.i918, label %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812, label %.lr.ph.i2.i916, !llvm.loop !31

_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812:    ; preds = %.lr.ph.i2.i916, %.noexc809, %1647, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5clearEv.exit.i.i919, %.critedge.i.i914
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.0925.01105, i64 72
  %.not955 = icmp eq ptr %1693, %1596
  br i1 %.not955, label %._crit_edge1108.loopexit, label %.lr.ph1107

._crit_edge1108.loopexit:                         ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5eraseERKi.exit812
  %.pre1182 = load ptr, ptr %489, align 8
  %.pre1183 = load ptr, ptr %488, align 8
  br label %._crit_edge1108

._crit_edge1108:                                  ; preds = %._crit_edge1108.loopexit, %._crit_edge1103
  %1694 = phi ptr [ %.pre1183, %._crit_edge1108.loopexit ], [ %1593, %._crit_edge1103 ]
  %1695 = phi ptr [ %.pre1182, %._crit_edge1108.loopexit ], [ %1594, %._crit_edge1103 ]
  %1696 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %93, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %1696, i32 noundef 1)
          to label %1697 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1697:                                             ; preds = %._crit_edge1108
  %1698 = ptrtoint ptr %1695 to i64
  %1699 = ptrtoint ptr %1694 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = lshr exact i64 %1700, 5
  %1702 = trunc i64 %1701 to i32
  invoke fastcc void @_ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(48) %92, i32 noundef %1702, ptr noundef %497, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %93)
          to label %1703 unwind label %1725

1703:                                             ; preds = %1697
  %1704 = load ptr, ptr %1555, align 8
  %.not.i.i.i.i813 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i.i813, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814, label %1705

1705:                                             ; preds = %1703
  call void @_ZdlPv(ptr noundef nonnull %1704) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814: ; preds = %1705, %1703
  %1706 = load ptr, ptr %1556, align 8
  %1707 = load ptr, ptr %1557, align 8
  %.not4.i.i.i.i.i815 = icmp eq ptr %1706, %1707
  br i1 %.not4.i.i.i.i.i815, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823, label %.lr.ph.i.i.i.i.i816

.lr.ph.i.i.i.i.i816:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819
  %.05.i.i.i.i.i817 = phi ptr [ %1711, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819 ], [ %1706, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814 ]
  %1708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i817, i64 8
  %1709 = load ptr, ptr %1708, align 8
  %.not.i.i.i.i.i.i.i.i.i.i818 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i818, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819, label %1710

1710:                                             ; preds = %.lr.ph.i.i.i.i.i816
  call void @_ZdlPv(ptr noundef nonnull %1709) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819: ; preds = %1710, %.lr.ph.i.i.i.i.i816
  %1711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i817, i64 40
  %.not.i.i.i.i.i820 = icmp eq ptr %1711, %1707
  br i1 %.not.i.i.i.i.i820, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821, label %.lr.ph.i.i.i.i.i816, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i819
  %.pr.i.i822 = load ptr, ptr %1556, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814
  %1712 = phi ptr [ %.pr.i.i822, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i821 ], [ %1706, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i814 ]
  %.not.i.i.i1.i824 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1.i824, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit825, label %1713

1713:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823
  call void @_ZdlPv(ptr noundef nonnull %1712) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit825

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit825:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i823, %1713
  %1714 = load ptr, ptr %1549, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %1714)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit826 unwind label %1715

1715:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit825
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit826:          ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit825
  %1718 = load ptr, ptr %1544, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %1718)
          to label %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit827 unwind label %1719

1719:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit826
  %1720 = landingpad { ptr, i32 }
          catch ptr null
  %1721 = extractvalue { ptr, i32 } %1720, 0
  call void @__clang_call_terminate(ptr %1721) #23
  unreachable

_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit827: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit826
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1722 = load i32, ptr %1540, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = icmp slt i64 %indvars.iv.next, %1723
  br i1 %1724, label %1558, label %._crit_edge1111, !llvm.loop !40

1725:                                             ; preds = %1697
  %1726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %93) #21
  br label %.body882

.body882:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1624, %1725
  %.pn209 = phi { ptr, i32 } [ %1726, %1725 ], [ %1625, %1624 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit957, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit960, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #21
  call void @_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #21
  br label %.body

._crit_edge1111:                                  ; preds = %_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev.exit827, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit494
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull %0)
          to label %1727 unwind label %.loopexit.split-lp990

1727:                                             ; preds = %._crit_edge1111
  %1728 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1729 = load ptr, ptr %1728, align 8
  %.not.i.i.i.i828 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i.i828, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829, label %1730

1730:                                             ; preds = %1727
  call void @_ZdlPv(ptr noundef nonnull %1729) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829: ; preds = %1730, %1727
  %1731 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1734 = load ptr, ptr %1733, align 8
  %.not4.i.i.i.i.i830 = icmp eq ptr %1732, %1734
  br i1 %.not4.i.i.i.i.i830, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i838, label %.lr.ph.i.i.i.i.i831

.lr.ph.i.i.i.i.i831:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834
  %.05.i.i.i.i.i832 = phi ptr [ %1738, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834 ], [ %1732, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829 ]
  %1735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i832, i64 8
  %1736 = load ptr, ptr %1735, align 8
  %.not.i.i.i.i.i.i.i.i.i.i833 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i833, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834, label %1737

1737:                                             ; preds = %.lr.ph.i.i.i.i.i831
  call void @_ZdlPv(ptr noundef nonnull %1736) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834: ; preds = %1737, %.lr.ph.i.i.i.i.i831
  %1738 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i832, i64 40
  %.not.i.i.i.i.i835 = icmp eq ptr %1738, %1734
  br i1 %.not.i.i.i.i.i835, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i836, label %.lr.ph.i.i.i.i.i831, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i836: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i834
  %.pr.i.i837 = load ptr, ptr %1731, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i838

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i838: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i836, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829
  %1739 = phi ptr [ %.pr.i.i837, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i836 ], [ %1732, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i829 ]
  %.not.i.i.i1.i839 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i1.i839, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit840, label %1740

1740:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i838
  call void @_ZdlPv(ptr noundef nonnull %1739) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit840

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit840:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i838, %1740
  %1741 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1742 = load ptr, ptr %1741, align 8
  %.not.i.i.i.i841 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i.i841, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842, label %1743

1743:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit840
  call void @_ZdlPv(ptr noundef nonnull %1742) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842: ; preds = %1743, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit840
  %1744 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1747 = load ptr, ptr %1746, align 8
  %.not4.i.i.i.i.i843 = icmp eq ptr %1745, %1747
  br i1 %.not4.i.i.i.i.i843, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i851, label %.lr.ph.i.i.i.i.i844

.lr.ph.i.i.i.i.i844:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847
  %.05.i.i.i.i.i845 = phi ptr [ %1751, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847 ], [ %1745, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842 ]
  %1748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i845, i64 8
  %1749 = load ptr, ptr %1748, align 8
  %.not.i.i.i.i.i.i.i.i.i.i846 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i846, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847, label %1750

1750:                                             ; preds = %.lr.ph.i.i.i.i.i844
  call void @_ZdlPv(ptr noundef nonnull %1749) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847: ; preds = %1750, %.lr.ph.i.i.i.i.i844
  %1751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i845, i64 40
  %.not.i.i.i.i.i848 = icmp eq ptr %1751, %1747
  br i1 %.not.i.i.i.i.i848, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i849, label %.lr.ph.i.i.i.i.i844, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i849: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i847
  %.pr.i.i850 = load ptr, ptr %1744, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i851

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i851: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i849, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842
  %1752 = phi ptr [ %.pr.i.i850, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i849 ], [ %1745, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i842 ]
  %.not.i.i.i1.i852 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i1.i852, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853, label %1753

1753:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i851
  call void @_ZdlPv(ptr noundef nonnull %1752) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i851, %1753
  %1754 = load ptr, ptr %488, align 8
  %1755 = load ptr, ptr %489, align 8
  %.not4.i.i.i.i.i854 = icmp eq ptr %1754, %1755
  br i1 %.not4.i.i.i.i.i854, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i855

.lr.ph.i.i.i.i.i855:                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i856 = phi ptr [ %1759, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i ], [ %1754, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853 ]
  %1756 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i856, i64 8
  %1757 = load ptr, ptr %1756, align 8
  %.not.i.i.i.i.i.i.i.i.i.i857 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i857, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i, label %1758

1758:                                             ; preds = %.lr.ph.i.i.i.i.i855
  call void @_ZdlPv(ptr noundef nonnull %1757) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i: ; preds = %1758, %.lr.ph.i.i.i.i.i855
  %1759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i856, i64 32
  %.not.i.i.i.i.i858 = icmp eq ptr %1759, %1755
  br i1 %.not.i.i.i.i.i858, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i855, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i.i
  %.pr.i.i859 = load ptr, ptr %488, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853
  %1760 = phi ptr [ %.pr.i.i859, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1754, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit853 ]
  %.not.i.i.i.i860 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i860, label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, label %1761

1761:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1760) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i: ; preds = %1761, %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i.i
  %1762 = load ptr, ptr %112, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1764 = load ptr, ptr %1763, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %1762, %1764
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %1771, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i ], [ %1762, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %1765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 48
  %1766 = load ptr, ptr %1765, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1766, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i, label %1767

1767:                                             ; preds = %.lr.ph.i.i.i.i2.i
  call void @_ZdlPv(ptr noundef nonnull %1766) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i:     ; preds = %1767, %.lr.ph.i.i.i.i2.i
  %1768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %1769 = load ptr, ptr %1768, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %1769, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i, label %1770

1770:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1769) #22
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i: ; preds = %1770, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i.i
  %1771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 72
  %.not.i.i.i.i4.i = icmp eq ptr %1771, %1764
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !42

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i
  %1772 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1762, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %1772, null
  br i1 %.not.i.i.i6.i, label %_ZN5Yosys7FsmDataD2Ev.exit, label %1773

1773:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1772) #22
  br label %_ZN5Yosys7FsmDataD2Ev.exit

_ZN5Yosys7FsmDataD2Ev.exit:                       ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i.i, %1773
  ret void

.body:                                            ; preds = %.loopexit989, %.loopexit.split-lp990, %870, %_ZN5Yosys5RTLIL5ConstD2Ev.exit430, %609, %605, %241, %332, %.body882, %_ZN5Yosys5RTLIL5ConstD2Ev.exit630, %.body566, %.body866, %1004, %913, %626, %614, %612, %610, %417, %396, %313, %312, %298, %287
  %.pn218.pn = phi { ptr, i32 } [ %.pn209, %.body882 ], [ %.pn207, %913 ], [ %.pn205, %.body866 ], [ %.pn202.pn, %.body566 ], [ %.pn199.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit630 ], [ %.pn190.pn.pn, %1004 ], [ %.pn186.pn.pn, %626 ], [ %615, %614 ], [ %613, %612 ], [ %611, %610 ], [ %314, %313 ], [ %418, %417 ], [ %397, %396 ], [ %.pn181.pn.pn.pn, %312 ], [ %.pn177.pn.pn, %298 ], [ %.pn.pn, %287 ], [ %242, %241 ], [ %333, %332 ], [ %606, %605 ], [ %606, %609 ], [ %.pn218, %_ZN5Yosys5RTLIL5ConstD2Ev.exit430 ], [ %.pn218, %870 ], [ %lpad.loopexit991, %.loopexit989 ], [ %lpad.loopexit.split-lp992, %.loopexit.split-lp990 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  br label %1774

1774:                                             ; preds = %.body, %278
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %.body ], [ %279, %278 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %1775

1775:                                             ; preds = %1774, %276
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %1774 ], [ %277, %276 ]
  call void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  resume { ptr, i32 } %.pn218.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  br i1 %.not, label %215, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not67 = icmp eq i32 %6, -1
  br i1 %.not67, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1969 = icmp eq i8 %7, 0
  br i1 %.not1969, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %15, i64 noundef %21) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %215

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.01670, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01670 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8, i32 noundef %35, ptr noundef nonnull %0) #24
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #25
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i32 0, ptr %63, align 4
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %65, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %62, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %69, %70
  br i1 %.not.i.i22, label %74, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.9, ptr %69, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i23, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i24 = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i24)
  %86 = shl nuw nsw i64 %85, 3
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #25
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr @.str.9, ptr %88, align 8
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

90:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %90, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %87, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %93 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %71, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %94 = phi ptr [ %72, %71 ], [ %88, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %94)
  store i32 0, ptr %95, align 4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %96

96:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %97 = phi ptr [ %.pre73, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %98 = phi ptr [ %.pre72, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %99 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %97, %105
  br i1 %.not.i.i26, label %109, label %106

106:                                              ; preds = %96
  store i32 %104, ptr %97, align 4
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33

109:                                              ; preds = %96
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %111 = ptrtoint ptr %97 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775804
  br i1 %114, label %115, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

115:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %109
  %116 = ashr exact i64 %113, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i28, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i.i29 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %121 = shl nuw nsw i64 %120, 2
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #25
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  store i32 %104, ptr %123, align 4
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30

125:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30: ; preds = %125, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i17.i.i.i31 = icmp eq ptr %110, null
  br i1 %.not.i17.i.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32, label %127

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32: ; preds = %127, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30
  store ptr %122, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %128 = getelementptr inbounds nuw i32, ptr %122, i64 %120
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33

_ZNSt6vectorIiSaIiEE9push_backEOi.exit33:         ; preds = %106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i34 = icmp eq ptr %129, %130
  br i1 %.not.i.i34, label %134, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33
  store ptr null, ptr %129, align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33
  %135 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35

140:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i36, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i.i37 = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %146 = shl nuw nsw i64 %145, 3
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #25
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store ptr null, ptr %148, align 8
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38

150:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38: ; preds = %150, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i17.i.i.i39 = icmp eq ptr %135, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40, label %152

152:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40: ; preds = %152, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38
  store ptr %147, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %153 = getelementptr inbounds nuw ptr, ptr %147, i64 %145
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41:    ; preds = %131, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i42 = icmp eq ptr %154, %155
  br i1 %.not.i.i42, label %159, label %156

156:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41
  store i32 0, ptr %154, align 4
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

159:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41
  %160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %165, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43

165:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %159
  %166 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i44, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %170 = select i1 %168, i64 2305843009213693951, i64 %169
  %.not.i.i.i.i45 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %171 = shl nuw nsw i64 %170, 2
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #25
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store i32 0, ptr %173, align 4
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46

175:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46: ; preds = %175, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not.i17.i.i.i47 = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %160) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48: ; preds = %177, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46
  store ptr %172, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %178 = getelementptr inbounds nuw i32, ptr %172, i64 %170
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

_ZNSt6vectorIiSaIiEE9push_backEOi.exit49:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48, %156, %._crit_edge
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %182 = call noalias ptr @strdup(ptr noundef nonnull %0) #21
  %183 = sext i32 %181 to i64
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %.not.i.i50 = icmp ugt i64 %189, %183
  br i1 %.not.i.i50, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %183, i64 noundef %189) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  %191 = getelementptr inbounds ptr, ptr %185, i64 %183
  store ptr %182, ptr %191, align 8
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %.not.i.i51 = icmp ugt i64 %197, %183
  br i1 %.not.i.i51, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52, label %198

198:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %183, i64 noundef %197) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit52:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %199 = getelementptr inbounds ptr, ptr %193, i64 %183
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %199)
  store i32 %181, ptr %200, align 4
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %.not.i.i53 = icmp ugt i64 %206, %183
  br i1 %.not.i.i53, label %_ZNSt6vectorIiSaIiEE2atEm.exit54, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %183, i64 noundef %206) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit54:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52
  %208 = getelementptr inbounds i32, ptr %202, i64 %183
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %211, 0
  br i1 %.not20, label %215, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit54
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %181)
  %213 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %214 = add nsw i32 %213, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.11, i32 noundef %214)
  br label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit54, %212, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %181, %212 ], [ %181, %_ZNSt6vectorIiSaIiEE2atEm.exit54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
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
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !45

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %42 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
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
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !45

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !46

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 4
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #21
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.13)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #21
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !48

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !48

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !49
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %32, ptr %10, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %44 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %44, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %45 = phi i8 [ %50, %.lr.ph.i.i ], [ %44, %43 ]
  %.07.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ 5381, %43 ]
  %.036.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %9, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %47 = sext i8 %45 to i32
  %48 = mul i32 %.07.i.i, 33
  %49 = xor i32 %48, %47
  %50 = load i8, ptr %46, align 1
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %43
  %.0.lcssa.i.i = phi i32 [ 5381, %43 ], [ %49, %.lr.ph.i.i ]
  %51 = ptrtoint ptr %41 to i64
  %52 = ptrtoint ptr %40 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = urem i32 %.0.lcssa.i.i, %55
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %56, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %105

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %4, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i7 = icmp eq ptr %63, %65
  br i1 %.not.i7, label %71, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %62, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

71:                                               ; preds = %57
  %72 = load ptr, ptr %58, align 8
  %73 = ptrtoint ptr %63 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %71
  %78 = sdiv exact i64 %75, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i9, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 384307168202282325)
  %82 = select i1 %80, i64 384307168202282325, i64 %81
  %.not.i.i.i10 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %83 = mul nuw nsw i64 %82, 24
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #25
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %86, ptr %87, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %72, %63
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i12 ], [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i12 ], [ %72, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !54
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %88, %63
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !53

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %89, %.lr.ph.i.i.i.i.i.i12 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %84, ptr %58, align 8
  store ptr %90, ptr %62, align 8
  %92 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %84, i64 %82
  store ptr %92, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %66, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %93 = phi ptr [ %.pre, %66 ], [ %84, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %94 = phi ptr [ %70, %66 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  ret i32 %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %9) #24
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %20) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %29) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #21
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %38) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i32 %0, ptr %60, align 4
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %59, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
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
  %61 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !45

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
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
  %26 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
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
  %47 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID13CTRL_IN_WIDTHE)
  %11 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
  store i32 %11, ptr %0, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID14CTRL_OUT_WIDTHE)
  %13 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID10STATE_BITSE)
  %16 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9STATE_RSTE)
  %19 = tail call noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %62

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %30
  %40 = icmp sgt i32 %26, 0
  br i1 %40, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = shl nsw i32 %24, 1
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp137

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #25
          to label %.noexc61 unwind label %.loopexit136

.noexc61:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %74
  %85 = phi ptr [ null, %74 ], [ %84, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %85, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %81
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 24
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %99) #22
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %142
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #25
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
  call void @_ZdlPv(ptr noundef nonnull %137) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %146, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %144, ptr %49, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %135
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
  %.pre-phi33.i = phi i64 [ 0, %154 ], [ %.pre32.i, %155 ]
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
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #25
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
  call void @_ZdlPv(ptr noundef nonnull %174) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i116

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit.i116: ; preds = %183, %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i114
  store ptr %181, ptr %50, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %172
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
  %.pre-phi33.i110 = phi i64 [ 0, %191 ], [ %.pre32.i108, %192 ]
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
  call void @_ZN5Yosys7FsmData12transition_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
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
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
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
  call void @_ZdlPv(ptr noundef nonnull %221) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i:                 ; preds = %222, %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE9push_backERKS2_.exit
  %223 = load ptr, ptr %49, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5Yosys7FsmData12transition_tD2Ev.exit, label %224

224:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %223) #22
  br label %_ZN5Yosys7FsmData12transition_tD2Ev.exit

_ZN5Yosys7FsmData12transition_tD2Ev.exit:         ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %224
  %225 = load ptr, ptr %47, align 8
  %.not.i.i.i.i79 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i79, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, label %226

226:                                              ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %225) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit80

_ZN5Yosys5RTLIL5ConstD2Ev.exit80:                 ; preds = %_ZN5Yosys7FsmData12transition_tD2Ev.exit, %226
  %227 = load ptr, ptr %46, align 8
  %.not.i.i.i.i81 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i81, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit82, label %228

228:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %227) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit82

_ZN5Yosys5RTLIL5ConstD2Ev.exit82:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit80, %228
  %229 = load ptr, ptr %45, align 8
  %.not.i.i.i.i83 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i83, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit84, label %230

230:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %229) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit84

_ZN5Yosys5RTLIL5ConstD2Ev.exit84:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit82, %230
  %231 = load ptr, ptr %44, align 8
  %.not.i.i.i.i85 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i85, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit86, label %232

232:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %231) #22
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
  call void @_ZdlPv(ptr noundef nonnull %235) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit88

_ZN5Yosys5RTLIL5ConstD2Ev.exit88:                 ; preds = %234, %236
  %237 = load ptr, ptr %46, align 8
  %.not.i.i.i.i89 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i89, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit90, label %238

238:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %237) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit90

_ZN5Yosys5RTLIL5ConstD2Ev.exit90:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit88, %238
  %239 = load ptr, ptr %45, align 8
  %.not.i.i.i.i91 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i91, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit92, label %240

240:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit90
  call void @_ZdlPv(ptr noundef nonnull %239) #22
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
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit64

_ZN5Yosys5RTLIL5ConstD2Ev.exit64:                 ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92, %102
  %.pn57 = phi { ptr, i32 } [ %lpad.phi140, %102 ], [ %.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit92 ], [ %.pn57.ph, %_ZN5Yosys5RTLIL5ConstD2Ev.exit64.sink.split ]
  resume { ptr, i32 } %.pn57
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = sdiv exact i64 %10, 40
  %13 = icmp ugt i64 %12, 230584300921369395
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %common.resume

common.resume:                                    ; preds = %23, %26, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %24, %26 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %15
  store ptr %22, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %36 = icmp ugt i64 %34, 9223372036854775792
  br i1 %36, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i6:                                      ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %37, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %38, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %.noexc7 ], [ %45, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %39, align 8
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %common.resume
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.197", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %48 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %.pre21
  br i1 %50, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
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
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %_ZN5Yosys5RTLIL5ConstD2Ev.exit12

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #22
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
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit12:                 ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  resume { ptr, i32 } %84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %46, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i, %73, %80
  %.08 = phi i32 [ %65, %80 ], [ %65, %73 ], [ %65, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i ], [ %.013.i, %46 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

declare void @_ZN5Yosys5RTLIL10AttrObject18set_bool_attributeERKNS0_8IdStringEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_(ptr noundef %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %90, i8 0, i64 56, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not678 = icmp eq ptr %92, %93
  br i1 %.not678, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %97

97:                                               ; preds = %.lr.ph, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %.sroa.0581.0679 = phi ptr [ %92, %.lr.ph ], [ %112, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0581.0679, i64 32
  %99 = load i32, ptr %98, align 4
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %4, i32 noundef %99, i32 noundef 1)
          to label %100 unwind label %.loopexit.split-lp598.loopexit

100:                                              ; preds = %97
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %101 unwind label %113

101:                                              ; preds = %100
  %102 = load ptr, ptr %94, align 8
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %103, %101
  %104 = load ptr, ptr %95, align 8
  %105 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %104, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %111
  %112 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0581.0679) #26
  %.not = icmp eq ptr %112, %93
  br i1 %.not, label %._crit_edge, label %97

.loopexit597:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit599 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

.loopexit.split-lp598.loopexit:                   ; preds = %97
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

.loopexit.split-lp598.loopexit.split-lp:          ; preds = %1158, %1151, %.noexc.i.i.i, %_ZN5Yosys5RTLIL5ConstD2Ev.exit531, %_ZN5Yosys5RTLIL5ConstD2Ev.exit527, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body543

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  br label %.body543

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %7
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not586693 = icmp eq ptr %116, %117
  br i1 %.not586693, label %._crit_edge698, label %.lr.ph697

.lr.ph697:                                        ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %196

196:                                              ; preds = %.lr.ph697, %_ZN5Yosys5RTLIL5ConstD2Ev.exit487
  %.sroa.0577.0694 = phi ptr [ %116, %.lr.ph697 ], [ %1000, %_ZN5Yosys5RTLIL5ConstD2Ev.exit487 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0694, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0694, i64 48
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp598.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %204
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #25
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge unwind label %.loopexit597

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %197, align 8
  %.pre773 = load ptr, ptr %198, align 8
  %.pre779 = ptrtoint ptr %.pre773 to i64
  %.pre780 = ptrtoint ptr %.pre to i64
  %.pre782 = sub i64 %.pre779, %.pre780
  br label %.noexc144

.noexc144:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge, %196
  %.pre-phi783 = phi i64 [ %.pre782, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge ], [ 0, %196 ]
  %207 = phi ptr [ %.pre773, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge ], [ %199, %196 ]
  %208 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge ], [ %200, %196 ]
  %209 = phi ptr [ %206, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i..noexc144_crit_edge ], [ null, %196 ]
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %207, %208
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %._crit_edge683.critedge, label %.lr.ph682.preheader

.lr.ph682.preheader:                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %209, ptr align 1 %208, i64 %.pre-phi783, i1 false)
  store i32 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, i8 0, i64 56, i1 false)
  store i32 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, i8 0, i64 56, i1 false)
  store i32 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, i8 0, i64 56, i1 false)
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi783, i64 1)
  br label %.lr.ph682

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170
  %.0101680 = phi i64 [ %243, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170 ], [ 0, %.lr.ph682.preheader ]
  %210 = getelementptr inbounds i8, ptr %209, i64 %.0101680
  %211 = load i8, ptr %210, align 1
  %switch = icmp ult i8 %211, 2
  br i1 %switch, label %212, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170

212:                                              ; preds = %.lr.ph682
  %213 = trunc i64 %.0101680 to i32
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %213, i32 noundef 1)
          to label %214 unwind label %.loopexit.split-lp593

214:                                              ; preds = %212
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %215 unwind label %239

215:                                              ; preds = %214
  %216 = load ptr, ptr %121, align 8
  %.not.i.i.i.i145 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i145, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146: ; preds = %217, %215
  %218 = load ptr, ptr %122, align 8
  %219 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i147 = icmp eq ptr %218, %219
  br i1 %.not4.i.i.i.i.i147, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151
  %.05.i.i.i.i.i149 = phi ptr [ %223, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151 ], [ %218, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i146 ]
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i.i.i.i.i.i150 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i150, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151, label %222

222:                                              ; preds = %.lr.ph.i.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %221) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i151: ; preds = %222, %.lr.ph.i.i.i.i.i148
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %224) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i155, %225
  %226 = load i8, ptr %210, align 1
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef zeroext %226, i32 noundef 1)
          to label %227 unwind label %.loopexit.split-lp593

227:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %228 unwind label %241

228:                                              ; preds = %227
  %229 = load ptr, ptr %124, align 8
  %.not.i.i.i.i158 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i158, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159: ; preds = %230, %228
  %231 = load ptr, ptr %125, align 8
  %232 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i.i160 = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i.i160, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168, label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164
  %.05.i.i.i.i.i162 = phi ptr [ %236, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164 ], [ %231, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i159 ]
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i162, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i.i.i.i.i.i.i.i163 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i163, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i.i161
  call void @_ZdlPv(ptr noundef nonnull %234) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i164: ; preds = %235, %.lr.ph.i.i.i.i.i161
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i162, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %237) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170

.loopexit592:                                     ; preds = %.thread
  %lpad.loopexit594 = landingpad { ptr, i32 }
          cleanup
  br label %1001

.loopexit.split-lp593:                            ; preds = %212, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit157
  %lpad.loopexit.split-lp595 = landingpad { ptr, i32 }
          cleanup
  br label %1001

239:                                              ; preds = %214
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  br label %1001

241:                                              ; preds = %227
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  br label %1001

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170:              ; preds = %.lr.ph682, %238, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i168
  %243 = add nuw i64 %.0101680, 1
  %exitcond.not = icmp eq i64 %243, %umax
  br i1 %exitcond.not, label %._crit_edge683, label %.lr.ph682, !llvm.loop !64

._crit_edge683.critedge:                          ; preds = %.noexc144
  store i32 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, i8 0, i64 56, i1 false)
  store i32 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, i8 0, i64 56, i1 false)
  store i32 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, i8 0, i64 56, i1 false)
  br label %._crit_edge683

._crit_edge683:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit170, %._crit_edge683.critedge
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0694, i64 88
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0694, i64 72
  %.not587684 = icmp eq ptr %245, %246
  br i1 %.not587684, label %._crit_edge688, label %.lr.ph687

.lr.ph687:                                        ; preds = %._crit_edge683, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183
  %.sroa.0567.0685 = phi ptr [ %271, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183 ], [ %245, %._crit_edge683 ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0567.0685, i64 32
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %127, align 8
  %.not10.i.i.i = icmp eq ptr %249, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph687, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %249, %.lr.ph687 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %93, %.lr.ph687 ]
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %251, %248
  %.19.i.i.i = select i1 %252, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %252, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %253 = icmp eq ptr %.19.i.i.i, %93
  br i1 %253, label %.thread, label %254

254:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %256 = load i32, ptr %255, align 4
  %.not589 = icmp slt i32 %248, %256
  br i1 %.not589, label %.thread, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183

.thread:                                          ; preds = %.lr.ph687, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %254
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireEii(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %4, i32 noundef %248, i32 noundef 1)
          to label %257 unwind label %.loopexit592

257:                                              ; preds = %.thread
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %258 unwind label %269

258:                                              ; preds = %257
  %259 = load ptr, ptr %128, align 8
  %.not.i.i.i.i171 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172, label %260

260:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %259) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172: ; preds = %260, %258
  %261 = load ptr, ptr %129, align 8
  %262 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i.i173 = icmp eq ptr %261, %262
  br i1 %.not4.i.i.i.i.i173, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177
  %.05.i.i.i.i.i175 = phi ptr [ %266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177 ], [ %261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i172 ]
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i175, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i.i.i.i.i.i.i.i176 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i176, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %264) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i177: ; preds = %265, %.lr.ph.i.i.i.i.i174
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i175, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %267) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183

269:                                              ; preds = %257
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #21
  br label %1001

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183:              ; preds = %268, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i181, %254
  %271 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0567.0685) #26
  %.not587 = icmp eq ptr %271, %246
  br i1 %.not587, label %._crit_edge688, label %.lr.ph687

._crit_edge688:                                   ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit183, %._crit_edge683
  %272 = load i32, ptr %14, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446, label %274

274:                                              ; preds = %._crit_edge688
  store i32 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %131, i8 0, i64 56, i1 false)
  %275 = load i32, ptr %12, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit258

277:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %278 unwind label %443

278:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
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
  call void @__clang_call_terminate(ptr %297) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %282, %287, %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
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
  call void @_ZdlPv(ptr noundef nonnull %300) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185: ; preds = %301, %299
  %302 = load ptr, ptr %133, align 8
  %303 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i186 = icmp eq ptr %302, %303
  br i1 %.not4.i.i.i.i.i186, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194, label %.lr.ph.i.i.i.i.i187

.lr.ph.i.i.i.i.i187:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190
  %.05.i.i.i.i.i188 = phi ptr [ %307, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190 ], [ %302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i185 ]
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i188, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i189 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i189, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i.i187
  call void @_ZdlPv(ptr noundef nonnull %305) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i190: ; preds = %306, %.lr.ph.i.i.i.i.i187
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i188, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %308) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i194, %309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %310 unwind label %458

310:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
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
  %316 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id") #21, !noalias !66
  %.not.i = icmp eq i32 %316, 0
  br i1 %.not.i, label %321, label %317

317:                                              ; preds = %315
  %318 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %319 unwind label %329, !noalias !66

319:                                              ; preds = %317
  store i32 %318, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id", align 4, !noalias !66
  %320 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id", ptr nonnull @__dso_handle) #21, !noalias !66
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id") #21, !noalias !66
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
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_0clEvE2id") #21, !noalias !66
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
  call void @__clang_call_terminate(ptr %348) #23
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
  call void @__clang_call_terminate(ptr %363) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit201:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit199, %353, %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
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
  call void @_ZdlPv(ptr noundef nonnull %366) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203: ; preds = %367, %365
  %368 = load ptr, ptr %136, align 8
  %369 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i.i204 = icmp eq ptr %368, %369
  br i1 %.not4.i.i.i.i.i204, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i212, label %.lr.ph.i.i.i.i.i205

.lr.ph.i.i.i.i.i205:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208
  %.05.i.i.i.i.i206 = phi ptr [ %373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208 ], [ %368, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i203 ]
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i206, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i.i.i.i.i.i.i.i.i.i207 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i207, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208, label %372

372:                                              ; preds = %.lr.ph.i.i.i.i.i205
  call void @_ZdlPv(ptr noundef nonnull %371) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i208: ; preds = %372, %.lr.ph.i.i.i.i.i205
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i206, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %374) #22
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
  call void @_ZdlPv(ptr noundef nonnull %378) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216: ; preds = %379, %377
  %380 = load ptr, ptr %139, align 8
  %381 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i217 = icmp eq ptr %380, %381
  br i1 %.not4.i.i.i.i.i217, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i225, label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221
  %.05.i.i.i.i.i219 = phi ptr [ %385, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221 ], [ %380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i216 ]
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i.i.i.i.i.i.i.i220 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i220, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i.i218
  call void @_ZdlPv(ptr noundef nonnull %383) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i221: ; preds = %384, %.lr.ph.i.i.i.i.i218
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %386) #22
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
  call void @_ZdlPv(ptr noundef nonnull %390) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229: ; preds = %391, %389
  %392 = load ptr, ptr %142, align 8
  %393 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i.i230 = icmp eq ptr %392, %393
  br i1 %.not4.i.i.i.i.i230, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238, label %.lr.ph.i.i.i.i.i231

.lr.ph.i.i.i.i.i231:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234
  %.05.i.i.i.i.i232 = phi ptr [ %397, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234 ], [ %392, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i229 ]
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i232, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i.i.i.i.i.i.i.i.i.i233 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i233, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234, label %396

396:                                              ; preds = %.lr.ph.i.i.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %395) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i234: ; preds = %396, %.lr.ph.i.i.i.i.i231
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i232, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %398) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i238, %399
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, i32 noundef 32)
          to label %400 unwind label %454

400:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240
  %401 = getelementptr inbounds nuw i8, ptr %332, i64 136
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %401, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %403 unwind label %475

403:                                              ; preds = %400
  %404 = load i32, ptr %34, align 8
  store i32 %404, ptr %402, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %406 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit unwind label %475

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit:               ; preds = %403
  %407 = load ptr, ptr %144, align 8
  %.not.i.i.i.i242 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i242, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %408

408:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %407) #22
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
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244 unwind label %479

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244:            ; preds = %411
  %415 = load ptr, ptr %145, align 8
  %.not.i.i.i.i245 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i245, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit246, label %416

416:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit244
  call void @_ZdlPv(ptr noundef nonnull %415) #22
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
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %422, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248 unwind label %483

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248:            ; preds = %420
  %424 = load ptr, ptr %146, align 8
  %.not.i.i.i.i249 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i249, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit250, label %425

425:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit248
  call void @_ZdlPv(ptr noundef nonnull %424) #22
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
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252 unwind label %487

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252:            ; preds = %429
  %433 = load ptr, ptr %147, align 8
  %.not.i.i.i.i253 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i253, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit254, label %434

434:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit252
  call void @_ZdlPv(ptr noundef nonnull %433) #22
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
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %440 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256 unwind label %491

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256:            ; preds = %437
  %441 = load ptr, ptr %148, align 8
  %.not.i.i.i.i257 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i257, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit258, label %442

442:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256
  call void @_ZdlPv(ptr noundef nonnull %441) #22
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #21
  br label %451

451:                                              ; preds = %449, %447
  %.pn106 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %452

452:                                              ; preds = %451, %445
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %451 ], [ %446, %445 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %453

453:                                              ; preds = %452, %443
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %452 ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

454:                                              ; preds = %497, %_ZN5Yosys5RTLIL5ConstD2Ev.exit254, %_ZN5Yosys5RTLIL5ConstD2Ev.exit250, %_ZN5Yosys5RTLIL5ConstD2Ev.exit246, %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit240, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit227, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit214, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

456:                                              ; preds = %298
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
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
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #21
  br label %.body

.body:                                            ; preds = %329, %464
  %.pn110 = phi { ptr, i32 } [ %465, %464 ], [ %330, %329 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #21
  br label %466

466:                                              ; preds = %.body, %462
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body ], [ %463, %462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %467

467:                                              ; preds = %466, %460
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %466 ], [ %461, %460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %468

468:                                              ; preds = %467, %458
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %467 ], [ %459, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

469:                                              ; preds = %364
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

471:                                              ; preds = %376
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

473:                                              ; preds = %388
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

475:                                              ; preds = %403, %400
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %144, align 8
  %.not.i.i.i.i259 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i259, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %478

478:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef nonnull %477) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

479:                                              ; preds = %411, %409
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %145, align 8
  %.not.i.i.i.i261 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i261, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %481) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

483:                                              ; preds = %420, %418
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %146, align 8
  %.not.i.i.i.i263 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i263, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %485) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

487:                                              ; preds = %429, %427
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %147, align 8
  %.not.i.i.i.i265 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i265, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %489) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

491:                                              ; preds = %437, %435
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %148, align 8
  %.not.i.i.i.i267 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i267, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %493) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

_ZN5Yosys5RTLIL5ConstD2Ev.exit258:                ; preds = %442, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit256, %274
  store i32 0, ptr %149, align 8
  store ptr null, ptr %150, align 8
  store ptr %149, ptr %151, align 8
  store ptr %149, ptr %152, align 8
  store i64 0, ptr %153, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0694, i64 80
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
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %500 = load ptr, ptr %499, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !69

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %151, align 8
  br label %501

501:                                              ; preds = %501, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %498, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %503, %501 ]
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %503 = load ptr, ptr %502, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i8.i.i.i.i, label %504, label %501, !llvm.loop !70

504:                                              ; preds = %501
  store ptr %.0.i.i7.i.i.i.i, ptr %152, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0577.0694, i64 104
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %498, ptr %150, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit

_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit:         ; preds = %504, %_ZN5Yosys5RTLIL5ConstD2Ev.exit258
  %.pre.i778 = phi i64 [ %506, %504 ], [ 0, %_ZN5Yosys5RTLIL5ConstD2Ev.exit258 ]
  %507 = load ptr, ptr %115, align 8
  %.not588689 = icmp eq ptr %507, %117
  br i1 %.not588689, label %._crit_edge692, label %.lr.ph691

.lr.ph691:                                        ; preds = %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %508 = trunc i64 %.pre-phi783 to i32
  %509 = icmp slt i32 %508, 1
  %wide.trip.count.i = and i64 %.pre-phi783, 2147483647
  br label %510

510:                                              ; preds = %.lr.ph691, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit
  %.pre.i = phi i64 [ %.pre.i778, %.lr.ph691 ], [ %.pre.i776, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit ]
  %.sroa.0561.0690 = phi ptr [ %507, %.lr.ph691 ], [ %551, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit ]
  %511 = getelementptr i8, ptr %.sroa.0561.0690, i64 40
  %.val141 = load ptr, ptr %511, align 8
  br i1 %509, label %.loopexit591, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %510, %517
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %517 ], [ 0, %510 ]
  %512 = getelementptr inbounds nuw i8, ptr %.val141, i64 %indvars.iv.i
  %513 = load i8, ptr %512, align 1
  %switch.i = icmp ult i8 %513, 2
  br i1 %switch.i, label %514, label %517

514:                                              ; preds = %.lr.ph.i
  %515 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv.i
  %516 = load i8, ptr %515, align 1
  %.not.i270 = icmp eq i8 %516, %513
  br i1 %.not.i270, label %517, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit

517:                                              ; preds = %514, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit591, label %.lr.ph.i, !llvm.loop !71

.loopexit591:                                     ; preds = %517, %510
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0561.0690, i64 88
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0561.0690, i64 72
  %.not7.i.i = icmp eq ptr %519, %520
  br i1 %.not7.i.i, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit591, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i
  %.pre.i774 = phi i64 [ %.pre.i777, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ], [ %.pre.i, %.loopexit591 ]
  %521 = phi i64 [ %549, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ], [ %.pre.i, %.loopexit591 ]
  %.sroa.04.08.i.i = phi ptr [ %550, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ], [ %519, %.loopexit591 ]
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i4.i = icmp eq i64 %521, 0
  %.pre.i.i.i.pre.pre.pre.i = load i32, ptr %522, align 4
  br i1 %.not.i4.i, label %528, label %523

523:                                              ; preds = %.lr.ph.i.i
  %524 = load ptr, ptr %152, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load i32, ptr %525, align 4
  %527 = icmp slt i32 %526, %.pre.i.i.i.pre.pre.pre.i
  br i1 %527, label %select.unfold.i, label %528

528:                                              ; preds = %523, %.lr.ph.i.i
  %.02022.i.i.i = load ptr, ptr %150, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %528, %.lr.ph.i.i.i271
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i271 ], [ %.02022.i.i.i, %528 ]
  %529 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %530 = load i32, ptr %529, align 4
  %531 = icmp slt i32 %.pre.i.i.i.pre.pre.pre.i, %530
  %.in.v.i.i.i = select i1 %531, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i5.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i5.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i271, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i271
  br i1 %531, label %._crit_edge.thread.i.i.i, label %536

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %528
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %149, %528 ]
  %532 = load ptr, ptr %151, align 8
  %533 = icmp eq ptr %.019.lcssa28.i.i.i, %532
  br i1 %533, label %select.unfold.i, label %534

534:                                              ; preds = %._crit_edge.thread.i.i.i
  %535 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %535, i64 32
  %.pre81.i.i = load i32, ptr %.phi.trans.insert80.i.i, align 4
  br label %536

536:                                              ; preds = %534, %._crit_edge.i.i.i
  %537 = phi i32 [ %.pre81.i.i, %534 ], [ %530, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %534 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %538 = icmp slt i32 %537, %.pre.i.i.i.pre.pre.pre.i
  br i1 %538, label %select.unfold.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i

select.unfold.i:                                  ; preds = %536, %._crit_edge.thread.i.i.i, %523
  %.sroa.12.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %524, %523 ], [ %.019.lcssa29.i.i.i, %536 ]
  %539 = icmp eq ptr %.sroa.12.0.i.ph.i, %149
  br i1 %539, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %540

540:                                              ; preds = %select.unfold.i
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i, i64 32
  %542 = load i32, ptr %541, align 4
  %543 = icmp slt i32 %.pre.i.i.i.pre.pre.pre.i, %542
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %540, %select.unfold.i
  %544 = phi i1 [ true, %select.unfold.i ], [ %543, %540 ]
  %545 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc273 unwind label %.loopexit

.noexc273:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre.i, ptr %546, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %544, ptr noundef nonnull %545, ptr noundef nonnull %.sroa.12.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  %547 = load i64, ptr %153, align 8
  %548 = add i64 %547, 1
  store i64 %548, ptr %153, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i: ; preds = %.noexc273, %536
  %.pre.i777 = phi i64 [ %.pre.i774, %536 ], [ %548, %.noexc273 ]
  %549 = phi i64 [ %521, %536 ], [ %548, %.noexc273 ]
  %550 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i) #26
  %.not.i.i272 = icmp eq ptr %550, %520
  br i1 %.not.i.i272, label %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit, label %.lr.ph.i.i, !llvm.loop !72

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

.loopexit.split-lp.loopexit:                      ; preds = %952, %951, %_ZN5Yosys5RTLIL5ConstD2Ev.exit418, %_ZN5Yosys5RTLIL5ConstD2Ev.exit414, %_ZN5Yosys5RTLIL5ConstD2Ev.exit410, %_ZN5Yosys5RTLIL5ConstD2Ev.exit406, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342, %_ZN5Yosys5RTLIL5ConstD2Ev.exit330, %_ZN5Yosys5RTLIL5ConstD2Ev.exit326, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275, %558
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

.loopexit.split-lp.loopexit.split-lp:             ; preds = %953
  %lpad.loopexit.split-lp603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit: ; preds = %514, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i, %.loopexit591
  %.pre.i776 = phi i64 [ %.pre.i, %.loopexit591 ], [ %.pre.i777, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i.i ], [ %.pre.i, %514 ]
  %551 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0561.0690) #26
  %.not588 = icmp eq ptr %551, %117
  br i1 %.not588, label %._crit_edge692, label %510

._crit_edge692:                                   ; preds = %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit
  %552 = phi i64 [ %.pre.i778, %_ZNSt3setIiSt4lessIiESaIiEEC2ERKS3_.exit ], [ %.pre.i776, %_ZN12_GLOBAL__N_117pattern_is_subsetERKN5Yosys5RTLIL5ConstES4_.exit ]
  %553 = trunc i64 %552 to i32
  %554 = icmp sgt i32 %3, %553
  br i1 %554, label %555, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334

555:                                              ; preds = %._crit_edge692
  %556 = load i32, ptr %14, align 8
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334 unwind label %.loopexit.split-lp.loopexit

559:                                              ; preds = %555
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %560 unwind label %696

560:                                              ; preds = %559
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %561 unwind label %698

561:                                              ; preds = %560
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 102, ptr noundef nonnull %43)
          to label %562 unwind label %700

562:                                              ; preds = %561
  %563 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %40, i32 noundef 1)
          to label %564 unwind label %702

564:                                              ; preds = %562
  %565 = load i32, ptr %40, align 4
  %566 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %567 = trunc i8 %566 to i1
  %568 = icmp ne i32 %565, 0
  %or.cond.i.i274 = and i1 %568, %567
  br i1 %or.cond.i.i274, label %569, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275

569:                                              ; preds = %564
  %570 = sext i32 %565 to i64
  %571 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %572 = getelementptr inbounds i32, ptr %571, i64 %570
  %573 = load i32, ptr %572, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 4
  %575 = icmp sgt i32 %573, 1
  br i1 %575, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275, label %576

576:                                              ; preds = %569
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %565)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit275:             ; preds = %564, %569, %576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %563)
          to label %580 unwind label %.loopexit.split-lp.loopexit

580:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit275
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %581 unwind label %707

581:                                              ; preds = %580
  %582 = load ptr, ptr %154, align 8
  %.not.i.i.i.i276 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i276, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277, label %583

583:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef nonnull %582) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277: ; preds = %583, %581
  %584 = load ptr, ptr %155, align 8
  %585 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i.i278 = icmp eq ptr %584, %585
  br i1 %.not4.i.i.i.i.i278, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286, label %.lr.ph.i.i.i.i.i279

.lr.ph.i.i.i.i.i279:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282
  %.05.i.i.i.i.i280 = phi ptr [ %589, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282 ], [ %584, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277 ]
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i280, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i.i.i.i.i.i.i.i.i.i281 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i281, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282, label %588

588:                                              ; preds = %.lr.ph.i.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %587) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282: ; preds = %588, %.lr.ph.i.i.i.i.i279
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i280, i64 40
  %.not.i.i.i.i.i283 = icmp eq ptr %589, %585
  br i1 %.not.i.i.i.i.i283, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284, label %.lr.ph.i.i.i.i.i279, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i282
  %.pr.i.i285 = load ptr, ptr %155, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277
  %590 = phi ptr [ %.pr.i.i285, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i284 ], [ %584, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i277 ]
  %.not.i.i.i1.i287 = icmp eq ptr %590, null
  br i1 %.not.i.i.i1.i287, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288, label %591

591:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286
  call void @_ZdlPv(ptr noundef nonnull %590) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i286, %591
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %592 unwind label %709

592:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %593 unwind label %711

593:                                              ; preds = %592
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %46, ptr noundef nonnull %47, i32 noundef 105, ptr noundef nonnull %49)
          to label %594 unwind label %713

594:                                              ; preds = %593
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %595 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id" acquire, align 8, !noalias !73
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %603, !prof !11

597:                                              ; preds = %594
  %598 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id") #21, !noalias !73
  %.not.i290 = icmp eq i32 %598, 0
  br i1 %.not.i290, label %603, label %599

599:                                              ; preds = %597
  %600 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %601 unwind label %611, !noalias !73

601:                                              ; preds = %599
  store i32 %600, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id", align 4, !noalias !73
  %602 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id", ptr nonnull @__dso_handle) #21, !noalias !73
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id") #21, !noalias !73
  br label %603

603:                                              ; preds = %601, %597, %594
  %604 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id", align 4, !noalias !73
  %.not.i.i.i289 = icmp eq i32 %604, 0
  br i1 %.not.i.i.i289, label %613, label %605

605:                                              ; preds = %603
  %606 = sext i32 %604 to i64
  %607 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !73
  %608 = getelementptr inbounds i32, ptr %607, i64 %606
  %609 = load i32, ptr %608, align 4, !noalias !73
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 4, !noalias !73
  br label %613

611:                                              ; preds = %599
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_1clEvE2id") #21, !noalias !73
  br label %.body291

613:                                              ; preds = %605, %603
  store i32 %604, ptr %51, align 4, !alias.scope !73
  %614 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %46, ptr noundef nonnull %51)
          to label %615 unwind label %715

615:                                              ; preds = %613
  %616 = load i32, ptr %51, align 4
  %617 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %618 = trunc i8 %617 to i1
  %619 = icmp ne i32 %616, 0
  %or.cond.i.i293 = and i1 %619, %618
  br i1 %or.cond.i.i293, label %620, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294

620:                                              ; preds = %615
  %621 = sext i32 %616 to i64
  %622 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %623 = getelementptr inbounds i32, ptr %622, i64 %621
  %624 = load i32, ptr %623, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 4
  %626 = icmp sgt i32 %624, 1
  br i1 %626, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294, label %627

627:                                              ; preds = %620
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %616)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294 unwind label %628

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit294:             ; preds = %615, %620, %627
  %631 = load i32, ptr %46, align 4
  %632 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %633 = trunc i8 %632 to i1
  %634 = icmp ne i32 %631, 0
  %or.cond.i.i295 = and i1 %634, %633
  br i1 %or.cond.i.i295, label %635, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296

635:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294
  %636 = sext i32 %631 to i64
  %637 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %638 = getelementptr inbounds i32, ptr %637, i64 %636
  %639 = load i32, ptr %638, align 4
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 4
  %641 = icmp sgt i32 %639, 1
  br i1 %641, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296, label %642

642:                                              ; preds = %635
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %631)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296 unwind label %643

643:                                              ; preds = %642
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit296:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit294, %635, %642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %646 unwind label %.loopexit.split-lp.loopexit

646:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit296
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %614, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %52)
          to label %647 unwind label %720

647:                                              ; preds = %646
  %648 = load ptr, ptr %157, align 8
  %.not.i.i.i.i297 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i297, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298, label %649

649:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef nonnull %648) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298: ; preds = %649, %647
  %650 = load ptr, ptr %158, align 8
  %651 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i.i299 = icmp eq ptr %650, %651
  br i1 %.not4.i.i.i.i.i299, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307, label %.lr.ph.i.i.i.i.i300

.lr.ph.i.i.i.i.i300:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303
  %.05.i.i.i.i.i301 = phi ptr [ %655, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303 ], [ %650, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298 ]
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i301, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not.i.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i302, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303, label %654

654:                                              ; preds = %.lr.ph.i.i.i.i.i300
  call void @_ZdlPv(ptr noundef nonnull %653) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303: ; preds = %654, %.lr.ph.i.i.i.i.i300
  %655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i301, i64 40
  %.not.i.i.i.i.i304 = icmp eq ptr %655, %651
  br i1 %.not.i.i.i.i.i304, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305, label %.lr.ph.i.i.i.i.i300, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i303
  %.pr.i.i306 = load ptr, ptr %158, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298
  %656 = phi ptr [ %.pr.i.i306, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i305 ], [ %650, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i298 ]
  %.not.i.i.i1.i308 = icmp eq ptr %656, null
  br i1 %.not.i.i.i1.i308, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309, label %657

657:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307
  call void @_ZdlPv(ptr noundef nonnull %656) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i307, %657
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %563)
          to label %658 unwind label %.loopexit.split-lp.loopexit

658:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit309
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %614, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %53)
          to label %659 unwind label %722

659:                                              ; preds = %658
  %660 = load ptr, ptr %160, align 8
  %.not.i.i.i.i310 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i310, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311, label %661

661:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef nonnull %660) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311: ; preds = %661, %659
  %662 = load ptr, ptr %161, align 8
  %663 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i312 = icmp eq ptr %662, %663
  br i1 %.not4.i.i.i.i.i312, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320, label %.lr.ph.i.i.i.i.i313

.lr.ph.i.i.i.i.i313:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316
  %.05.i.i.i.i.i314 = phi ptr [ %667, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316 ], [ %662, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311 ]
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i314, i64 8
  %665 = load ptr, ptr %664, align 8
  %.not.i.i.i.i.i.i.i.i.i.i315 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i315, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316, label %666

666:                                              ; preds = %.lr.ph.i.i.i.i.i313
  call void @_ZdlPv(ptr noundef nonnull %665) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316: ; preds = %666, %.lr.ph.i.i.i.i.i313
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i314, i64 40
  %.not.i.i.i.i.i317 = icmp eq ptr %667, %663
  br i1 %.not.i.i.i.i.i317, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318, label %.lr.ph.i.i.i.i.i313, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i316
  %.pr.i.i319 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311
  %668 = phi ptr [ %.pr.i.i319, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i318 ], [ %662, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i311 ]
  %.not.i.i.i1.i321 = icmp eq ptr %668, null
  br i1 %.not.i.i.i1.i321, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322, label %669

669:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320
  call void @_ZdlPv(ptr noundef nonnull %668) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i320, %669
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 0, i32 noundef 32)
          to label %670 unwind label %.loopexit.split-lp.loopexit

670:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit322
  %671 = getelementptr inbounds nuw i8, ptr %614, i64 136
  %672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %671, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %673 unwind label %724

673:                                              ; preds = %670
  %674 = load i32, ptr %54, align 8
  store i32 %674, ptr %672, align 8
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %676 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %675, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324 unwind label %724

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324:            ; preds = %673
  %677 = load ptr, ptr %163, align 8
  %.not.i.i.i.i325 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i325, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit326, label %678

678:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324
  call void @_ZdlPv(ptr noundef nonnull %677) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit326

_ZN5Yosys5RTLIL5ConstD2Ev.exit326:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit324, %678
  %679 = load i32, ptr %14, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %679, i32 noundef 32)
          to label %680 unwind label %.loopexit.split-lp.loopexit

680:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit326
  %681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %671, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %682 unwind label %728

682:                                              ; preds = %680
  %683 = load i32, ptr %55, align 8
  store i32 %683, ptr %681, align 8
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %685 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %684, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328 unwind label %728

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328:            ; preds = %682
  %686 = load ptr, ptr %164, align 8
  %.not.i.i.i.i329 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i329, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit330, label %687

687:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328
  call void @_ZdlPv(ptr noundef nonnull %686) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit330

_ZN5Yosys5RTLIL5ConstD2Ev.exit330:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit328, %687
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, i32 noundef 32)
          to label %688 unwind label %.loopexit.split-lp.loopexit

688:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit330
  %689 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %671, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %690 unwind label %732

690:                                              ; preds = %688
  %691 = load i32, ptr %56, align 8
  store i32 %691, ptr %689, align 8
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %693 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332 unwind label %732

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332:            ; preds = %690
  %694 = load ptr, ptr %165, align 8
  %.not.i.i.i.i333 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i333, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334, label %695

695:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332
  call void @_ZdlPv(ptr noundef nonnull %694) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit334

696:                                              ; preds = %559
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %706

698:                                              ; preds = %560
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %705

700:                                              ; preds = %561
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %562
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #21
  br label %704

704:                                              ; preds = %702, %700
  %.pn115 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %705

705:                                              ; preds = %704, %698
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %704 ], [ %699, %698 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %706

706:                                              ; preds = %705, %696
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %705 ], [ %697, %696 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

707:                                              ; preds = %580
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

709:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit288
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %719

711:                                              ; preds = %592
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %718

713:                                              ; preds = %593
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %613
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #21
  br label %.body291

.body291:                                         ; preds = %611, %715
  %.pn119 = phi { ptr, i32 } [ %716, %715 ], [ %612, %611 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #21
  br label %717

717:                                              ; preds = %.body291, %713
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %.body291 ], [ %714, %713 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %718

718:                                              ; preds = %717, %711
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %717 ], [ %712, %711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %719

719:                                              ; preds = %718, %709
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %718 ], [ %710, %709 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

720:                                              ; preds = %646
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

722:                                              ; preds = %658
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

724:                                              ; preds = %673, %670
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = load ptr, ptr %163, align 8
  %.not.i.i.i.i335 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i335, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %727

727:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef nonnull %726) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

728:                                              ; preds = %682, %680
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %164, align 8
  %.not.i.i.i.i337 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i337, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %731

731:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef nonnull %730) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

732:                                              ; preds = %690, %688
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %165, align 8
  %.not.i.i.i.i339 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i339, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %735

735:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef nonnull %734) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

_ZN5Yosys5RTLIL5ConstD2Ev.exit334:                ; preds = %695, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit332, %558, %._crit_edge692
  %736 = load i32, ptr %18, align 8
  switch i32 %736, label %953 [
    i32 2, label %737
    i32 1, label %951
    i32 0, label %952
  ]

737:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %738 unwind label %901

738:                                              ; preds = %737
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %739 unwind label %903

739:                                              ; preds = %738
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %57, ptr noundef nonnull %58, i32 noundef 118, ptr noundef nonnull %60)
          to label %740 unwind label %905

740:                                              ; preds = %739
  %741 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %57, i32 noundef 1)
          to label %742 unwind label %907

742:                                              ; preds = %740
  %743 = load i32, ptr %57, align 4
  %744 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %745 = trunc i8 %744 to i1
  %746 = icmp ne i32 %743, 0
  %or.cond.i.i341 = and i1 %746, %745
  br i1 %or.cond.i.i341, label %747, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342

747:                                              ; preds = %742
  %748 = sext i32 %743 to i64
  %749 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %750 = getelementptr inbounds i32, ptr %749, i64 %748
  %751 = load i32, ptr %750, align 4
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 4
  %753 = icmp sgt i32 %751, 1
  br i1 %753, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342, label %754

754:                                              ; preds = %747
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %743)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit342:             ; preds = %742, %747, %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %741)
          to label %758 unwind label %.loopexit.split-lp.loopexit

758:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit342
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %759 unwind label %912

759:                                              ; preds = %758
  %760 = load ptr, ptr %167, align 8
  %.not.i.i.i.i343 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i343, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344, label %761

761:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef nonnull %760) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344: ; preds = %761, %759
  %762 = load ptr, ptr %168, align 8
  %763 = load ptr, ptr %169, align 8
  %.not4.i.i.i.i.i345 = icmp eq ptr %762, %763
  br i1 %.not4.i.i.i.i.i345, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353, label %.lr.ph.i.i.i.i.i346

.lr.ph.i.i.i.i.i346:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349
  %.05.i.i.i.i.i347 = phi ptr [ %767, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349 ], [ %762, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344 ]
  %764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i347, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not.i.i.i.i.i.i.i.i.i.i348 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i348, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349, label %766

766:                                              ; preds = %.lr.ph.i.i.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %765) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349: ; preds = %766, %.lr.ph.i.i.i.i.i346
  %767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i347, i64 40
  %.not.i.i.i.i.i350 = icmp eq ptr %767, %763
  br i1 %.not.i.i.i.i.i350, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351, label %.lr.ph.i.i.i.i.i346, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i349
  %.pr.i.i352 = load ptr, ptr %168, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344
  %768 = phi ptr [ %.pr.i.i352, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i351 ], [ %762, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i344 ]
  %.not.i.i.i1.i354 = icmp eq ptr %768, null
  br i1 %.not.i.i.i1.i354, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355, label %769

769:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353
  call void @_ZdlPv(ptr noundef nonnull %768) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i353, %769
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %770 unwind label %914

770:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %771 unwind label %916

771:                                              ; preds = %770
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %63, ptr noundef nonnull %64, i32 noundef 121, ptr noundef nonnull %66)
          to label %772 unwind label %918

772:                                              ; preds = %771
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %773 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id" acquire, align 8, !noalias !76
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %775, label %781, !prof !11

775:                                              ; preds = %772
  %776 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id") #21, !noalias !76
  %.not.i357 = icmp eq i32 %776, 0
  br i1 %.not.i357, label %781, label %777

777:                                              ; preds = %775
  %778 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %779 unwind label %789, !noalias !76

779:                                              ; preds = %777
  store i32 %778, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id", align 4, !noalias !76
  %780 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id", ptr nonnull @__dso_handle) #21, !noalias !76
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id") #21, !noalias !76
  br label %781

781:                                              ; preds = %779, %775, %772
  %782 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id", align 4, !noalias !76
  %.not.i.i.i356 = icmp eq i32 %782, 0
  br i1 %.not.i.i.i356, label %791, label %783

783:                                              ; preds = %781
  %784 = sext i32 %782 to i64
  %785 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !76
  %786 = getelementptr inbounds i32, ptr %785, i64 %784
  %787 = load i32, ptr %786, align 4, !noalias !76
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %786, align 4, !noalias !76
  br label %791

789:                                              ; preds = %777
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_2clEvE2id") #21, !noalias !76
  br label %.body358

791:                                              ; preds = %783, %781
  store i32 %782, ptr %68, align 4, !alias.scope !76
  %792 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %63, ptr noundef nonnull %68)
          to label %793 unwind label %920

793:                                              ; preds = %791
  %794 = load i32, ptr %68, align 4
  %795 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %796 = trunc i8 %795 to i1
  %797 = icmp ne i32 %794, 0
  %or.cond.i.i360 = and i1 %797, %796
  br i1 %or.cond.i.i360, label %798, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361

798:                                              ; preds = %793
  %799 = sext i32 %794 to i64
  %800 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %801 = getelementptr inbounds i32, ptr %800, i64 %799
  %802 = load i32, ptr %801, align 4
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 4
  %804 = icmp sgt i32 %802, 1
  br i1 %804, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, label %805

805:                                              ; preds = %798
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %794)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361 unwind label %806

806:                                              ; preds = %805
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit361:             ; preds = %793, %798, %805
  %809 = load i32, ptr %63, align 4
  %810 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %811 = trunc i8 %810 to i1
  %812 = icmp ne i32 %809, 0
  %or.cond.i.i362 = and i1 %812, %811
  br i1 %or.cond.i.i362, label %813, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363

813:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361
  %814 = sext i32 %809 to i64
  %815 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %816 = getelementptr inbounds i32, ptr %815, i64 %814
  %817 = load i32, ptr %816, align 4
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 4
  %819 = icmp sgt i32 %817, 1
  br i1 %819, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363, label %820

820:                                              ; preds = %813
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %809)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363 unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit363:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit361, %813, %820
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %69, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef 1)
          to label %824 unwind label %.loopexit.split-lp.loopexit

824:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit363
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %792, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %69)
          to label %825 unwind label %925

825:                                              ; preds = %824
  %826 = load ptr, ptr %170, align 8
  %.not.i.i.i.i364 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i364, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365, label %827

827:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef nonnull %826) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365: ; preds = %827, %825
  %828 = load ptr, ptr %171, align 8
  %829 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i366 = icmp eq ptr %828, %829
  br i1 %.not4.i.i.i.i.i366, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370
  %.05.i.i.i.i.i368 = phi ptr [ %833, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370 ], [ %828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365 ]
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not.i.i.i.i.i.i.i.i.i.i369 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i369, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370, label %832

832:                                              ; preds = %.lr.ph.i.i.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %831) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370: ; preds = %832, %.lr.ph.i.i.i.i.i367
  %833 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 40
  %.not.i.i.i.i.i371 = icmp eq ptr %833, %829
  br i1 %.not.i.i.i.i.i371, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372, label %.lr.ph.i.i.i.i.i367, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i370
  %.pr.i.i373 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365
  %834 = phi ptr [ %.pr.i.i373, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i372 ], [ %828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i365 ]
  %.not.i.i.i1.i375 = icmp eq ptr %834, null
  br i1 %.not.i.i.i1.i375, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376, label %835

835:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374
  call void @_ZdlPv(ptr noundef nonnull %834) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i374, %835
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %70, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 1, i32 noundef 1)
          to label %836 unwind label %.loopexit.split-lp.loopexit

836:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit376
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %792, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1BE, ptr noundef nonnull %70)
          to label %837 unwind label %927

837:                                              ; preds = %836
  %838 = load ptr, ptr %173, align 8
  %.not.i.i.i.i377 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i377, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378, label %839

839:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef nonnull %838) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378: ; preds = %839, %837
  %840 = load ptr, ptr %174, align 8
  %841 = load ptr, ptr %175, align 8
  %.not4.i.i.i.i.i379 = icmp eq ptr %840, %841
  br i1 %.not4.i.i.i.i.i379, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387, label %.lr.ph.i.i.i.i.i380

.lr.ph.i.i.i.i.i380:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383
  %.05.i.i.i.i.i381 = phi ptr [ %845, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383 ], [ %840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378 ]
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i381, i64 8
  %843 = load ptr, ptr %842, align 8
  %.not.i.i.i.i.i.i.i.i.i.i382 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i382, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383, label %844

844:                                              ; preds = %.lr.ph.i.i.i.i.i380
  call void @_ZdlPv(ptr noundef nonnull %843) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383: ; preds = %844, %.lr.ph.i.i.i.i.i380
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i381, i64 40
  %.not.i.i.i.i.i384 = icmp eq ptr %845, %841
  br i1 %.not.i.i.i.i.i384, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385, label %.lr.ph.i.i.i.i.i380, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i383
  %.pr.i.i386 = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378
  %846 = phi ptr [ %.pr.i.i386, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i385 ], [ %840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i378 ]
  %.not.i.i.i1.i388 = icmp eq ptr %846, null
  br i1 %.not.i.i.i1.i388, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389, label %847

847:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387
  call void @_ZdlPv(ptr noundef nonnull %846) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i387, %847
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef %741)
          to label %848 unwind label %.loopexit.split-lp.loopexit

848:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit389
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %792, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %71)
          to label %849 unwind label %929

849:                                              ; preds = %848
  %850 = load ptr, ptr %176, align 8
  %.not.i.i.i.i390 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i390, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, label %851

851:                                              ; preds = %849
  call void @_ZdlPv(ptr noundef nonnull %850) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391: ; preds = %851, %849
  %852 = load ptr, ptr %177, align 8
  %853 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i392 = icmp eq ptr %852, %853
  br i1 %.not4.i.i.i.i.i392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.05.i.i.i.i.i394 = phi ptr [ %857, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396 ], [ %852, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 8
  %855 = load ptr, ptr %854, align 8
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396, label %856

856:                                              ; preds = %.lr.ph.i.i.i.i.i393
  call void @_ZdlPv(ptr noundef nonnull %855) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396: ; preds = %856, %.lr.ph.i.i.i.i.i393
  %857 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %857, %853
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, label %.lr.ph.i.i.i.i.i393, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.pr.i.i399 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391
  %858 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398 ], [ %852, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %.not.i.i.i1.i401 = icmp eq ptr %858, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, label %859

859:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400
  call void @_ZdlPv(ptr noundef nonnull %858) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, %859
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0, i32 noundef 32)
          to label %860 unwind label %.loopexit.split-lp.loopexit

860:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402
  %861 = getelementptr inbounds nuw i8, ptr %792, i64 136
  %862 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %861, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %863 unwind label %931

863:                                              ; preds = %860
  %864 = load i32, ptr %72, align 8
  store i32 %864, ptr %862, align 8
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %866 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %865, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404 unwind label %931

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404:            ; preds = %863
  %867 = load ptr, ptr %179, align 8
  %.not.i.i.i.i405 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i405, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit406, label %868

868:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404
  call void @_ZdlPv(ptr noundef nonnull %867) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit406

_ZN5Yosys5RTLIL5ConstD2Ev.exit406:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit404, %868
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 0, i32 noundef 32)
          to label %869 unwind label %.loopexit.split-lp.loopexit

869:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit406
  %870 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %861, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8B_SIGNEDE)
          to label %871 unwind label %935

871:                                              ; preds = %869
  %872 = load i32, ptr %73, align 8
  store i32 %872, ptr %870, align 8
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %874 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %873, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408 unwind label %935

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408:            ; preds = %871
  %875 = load ptr, ptr %180, align 8
  %.not.i.i.i.i409 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i409, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit410, label %876

876:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408
  call void @_ZdlPv(ptr noundef nonnull %875) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit410

_ZN5Yosys5RTLIL5ConstD2Ev.exit410:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit408, %876
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 1, i32 noundef 32)
          to label %877 unwind label %.loopexit.split-lp.loopexit

877:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit410
  %878 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %861, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %879 unwind label %939

879:                                              ; preds = %877
  %880 = load i32, ptr %74, align 8
  store i32 %880, ptr %878, align 8
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %882 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %881, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412 unwind label %939

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412:            ; preds = %879
  %883 = load ptr, ptr %181, align 8
  %.not.i.i.i.i413 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i413, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit414, label %884

884:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412
  call void @_ZdlPv(ptr noundef nonnull %883) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit414

_ZN5Yosys5RTLIL5ConstD2Ev.exit414:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit412, %884
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1, i32 noundef 32)
          to label %885 unwind label %.loopexit.split-lp.loopexit

885:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit414
  %886 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %861, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7B_WIDTHE)
          to label %887 unwind label %943

887:                                              ; preds = %885
  %888 = load i32, ptr %75, align 8
  store i32 %888, ptr %886, align 8
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %890 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %889, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416 unwind label %943

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416:            ; preds = %887
  %891 = load ptr, ptr %182, align 8
  %.not.i.i.i.i417 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i417, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit418, label %892

892:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416
  call void @_ZdlPv(ptr noundef nonnull %891) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit418

_ZN5Yosys5RTLIL5ConstD2Ev.exit418:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit416, %892
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 1, i32 noundef 32)
          to label %893 unwind label %.loopexit.split-lp.loopexit

893:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit418
  %894 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %861, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %895 unwind label %947

895:                                              ; preds = %893
  %896 = load i32, ptr %76, align 8
  store i32 %896, ptr %894, align 8
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %898 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %897, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420 unwind label %947

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420:            ; preds = %895
  %899 = load ptr, ptr %183, align 8
  %.not.i.i.i.i421 = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i421, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422, label %900

900:                                              ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420
  call void @_ZdlPv(ptr noundef nonnull %899) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422

901:                                              ; preds = %737
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %911

903:                                              ; preds = %738
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %910

905:                                              ; preds = %739
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %909

907:                                              ; preds = %740
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #21
  br label %909

909:                                              ; preds = %907, %905
  %.pn124 = phi { ptr, i32 } [ %908, %907 ], [ %906, %905 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %910

910:                                              ; preds = %909, %903
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %909 ], [ %904, %903 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %911

911:                                              ; preds = %910, %901
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %910 ], [ %902, %901 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

912:                                              ; preds = %758
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

914:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit355
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %924

916:                                              ; preds = %770
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %923

918:                                              ; preds = %771
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %791
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #21
  br label %.body358

.body358:                                         ; preds = %789, %920
  %.pn128 = phi { ptr, i32 } [ %921, %920 ], [ %790, %789 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %63) #21
  br label %922

922:                                              ; preds = %.body358, %918
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body358 ], [ %919, %918 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %923

923:                                              ; preds = %922, %916
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %922 ], [ %917, %916 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %924

924:                                              ; preds = %923, %914
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %923 ], [ %915, %914 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

925:                                              ; preds = %824
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

927:                                              ; preds = %836
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

929:                                              ; preds = %848
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

931:                                              ; preds = %863, %860
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %179, align 8
  %.not.i.i.i.i423 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i423, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %934

934:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef nonnull %933) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

935:                                              ; preds = %871, %869
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %180, align 8
  %.not.i.i.i.i425 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i425, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %938

938:                                              ; preds = %935
  call void @_ZdlPv(ptr noundef nonnull %937) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

939:                                              ; preds = %879, %877
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %181, align 8
  %.not.i.i.i.i427 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i427, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %942

942:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef nonnull %941) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

943:                                              ; preds = %887, %885
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = load ptr, ptr %182, align 8
  %.not.i.i.i.i429 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i429, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %946

946:                                              ; preds = %943
  call void @_ZdlPv(ptr noundef nonnull %945) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

947:                                              ; preds = %895, %893
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %183, align 8
  %.not.i.i.i.i431 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i431, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, label %950

950:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef nonnull %949) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit336

951:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422 unwind label %.loopexit.split-lp.loopexit

952:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  store i8 1, ptr %166, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN5Yosys5RTLIL7SigSpec6appendENS0_5StateE.exit unwind label %.loopexit.split-lp.loopexit

_ZN5Yosys5RTLIL7SigSpec6appendENS0_5StateE.exit:  ; preds = %952
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit422

953:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit334
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef 139) #24
          to label %954 unwind label %.loopexit.split-lp.loopexit.split-lp

954:                                              ; preds = %953
  unreachable

_ZN5Yosys5RTLIL5ConstD2Ev.exit422:                ; preds = %900, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit420, %_ZN5Yosys5RTLIL7SigSpec6appendENS0_5StateE.exit, %951
  %955 = load ptr, ptr %150, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %955)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %956

956:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit422
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit422
  %959 = load ptr, ptr %184, align 8
  %.not.i.i.i.i434 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i434, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435, label %960

960:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %959) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435: ; preds = %960, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %961 = load ptr, ptr %185, align 8
  %962 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i436 = icmp eq ptr %961, %962
  br i1 %.not4.i.i.i.i.i436, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440
  %.05.i.i.i.i.i438 = phi ptr [ %966, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440 ], [ %961, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435 ]
  %963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 8
  %964 = load ptr, ptr %963, align 8
  %.not.i.i.i.i.i.i.i.i.i.i439 = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440, label %965

965:                                              ; preds = %.lr.ph.i.i.i.i.i437
  call void @_ZdlPv(ptr noundef nonnull %964) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440: ; preds = %965, %.lr.ph.i.i.i.i.i437
  %966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 40
  %.not.i.i.i.i.i441 = icmp eq ptr %966, %962
  br i1 %.not.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442, label %.lr.ph.i.i.i.i.i437, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440
  %.pr.i.i443 = load ptr, ptr %185, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435
  %967 = phi ptr [ %.pr.i.i443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442 ], [ %961, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435 ]
  %.not.i.i.i1.i445 = icmp eq ptr %967, null
  br i1 %.not.i.i.i1.i445, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446, label %968

968:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444
  call void @_ZdlPv(ptr noundef nonnull %967) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446:              ; preds = %968, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444, %._crit_edge688
  %969 = load ptr, ptr %187, align 8
  %.not.i.i.i.i447 = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i447, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448, label %970

970:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446
  call void @_ZdlPv(ptr noundef nonnull %969) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448: ; preds = %970, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446
  %971 = load ptr, ptr %188, align 8
  %972 = load ptr, ptr %189, align 8
  %.not4.i.i.i.i.i449 = icmp eq ptr %971, %972
  br i1 %.not4.i.i.i.i.i449, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457, label %.lr.ph.i.i.i.i.i450

.lr.ph.i.i.i.i.i450:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453
  %.05.i.i.i.i.i451 = phi ptr [ %976, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453 ], [ %971, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448 ]
  %973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i451, i64 8
  %974 = load ptr, ptr %973, align 8
  %.not.i.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i452, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453, label %975

975:                                              ; preds = %.lr.ph.i.i.i.i.i450
  call void @_ZdlPv(ptr noundef nonnull %974) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453: ; preds = %975, %.lr.ph.i.i.i.i.i450
  %976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i451, i64 40
  %.not.i.i.i.i.i454 = icmp eq ptr %976, %972
  br i1 %.not.i.i.i.i.i454, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455, label %.lr.ph.i.i.i.i.i450, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453
  %.pr.i.i456 = load ptr, ptr %188, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448
  %977 = phi ptr [ %.pr.i.i456, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455 ], [ %971, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448 ]
  %.not.i.i.i1.i458 = icmp eq ptr %977, null
  br i1 %.not.i.i.i1.i458, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459, label %978

978:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457
  call void @_ZdlPv(ptr noundef nonnull %977) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457, %978
  %979 = load ptr, ptr %190, align 8
  %.not.i.i.i.i460 = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i460, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461, label %980

980:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459
  call void @_ZdlPv(ptr noundef nonnull %979) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461: ; preds = %980, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459
  %981 = load ptr, ptr %191, align 8
  %982 = load ptr, ptr %192, align 8
  %.not4.i.i.i.i.i462 = icmp eq ptr %981, %982
  br i1 %.not4.i.i.i.i.i462, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470, label %.lr.ph.i.i.i.i.i463

.lr.ph.i.i.i.i.i463:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466
  %.05.i.i.i.i.i464 = phi ptr [ %986, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466 ], [ %981, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461 ]
  %983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i464, i64 8
  %984 = load ptr, ptr %983, align 8
  %.not.i.i.i.i.i.i.i.i.i.i465 = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i465, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466, label %985

985:                                              ; preds = %.lr.ph.i.i.i.i.i463
  call void @_ZdlPv(ptr noundef nonnull %984) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466: ; preds = %985, %.lr.ph.i.i.i.i.i463
  %986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i464, i64 40
  %.not.i.i.i.i.i467 = icmp eq ptr %986, %982
  br i1 %.not.i.i.i.i.i467, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468, label %.lr.ph.i.i.i.i.i463, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i466
  %.pr.i.i469 = load ptr, ptr %191, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461
  %987 = phi ptr [ %.pr.i.i469, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i468 ], [ %981, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i461 ]
  %.not.i.i.i1.i471 = icmp eq ptr %987, null
  br i1 %.not.i.i.i1.i471, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472, label %988

988:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470
  call void @_ZdlPv(ptr noundef nonnull %987) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i470, %988
  %989 = load ptr, ptr %193, align 8
  %.not.i.i.i.i473 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i473, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474, label %990

990:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472
  call void @_ZdlPv(ptr noundef nonnull %989) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474: ; preds = %990, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit472
  %991 = load ptr, ptr %194, align 8
  %992 = load ptr, ptr %195, align 8
  %.not4.i.i.i.i.i475 = icmp eq ptr %991, %992
  br i1 %.not4.i.i.i.i.i475, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483, label %.lr.ph.i.i.i.i.i476

.lr.ph.i.i.i.i.i476:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479
  %.05.i.i.i.i.i477 = phi ptr [ %996, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479 ], [ %991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474 ]
  %993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i477, i64 8
  %994 = load ptr, ptr %993, align 8
  %.not.i.i.i.i.i.i.i.i.i.i478 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i478, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479, label %995

995:                                              ; preds = %.lr.ph.i.i.i.i.i476
  call void @_ZdlPv(ptr noundef nonnull %994) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479: ; preds = %995, %.lr.ph.i.i.i.i.i476
  %996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i477, i64 40
  %.not.i.i.i.i.i480 = icmp eq ptr %996, %992
  br i1 %.not.i.i.i.i.i480, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481, label %.lr.ph.i.i.i.i.i476, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i479
  %.pr.i.i482 = load ptr, ptr %194, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474
  %997 = phi ptr [ %.pr.i.i482, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i481 ], [ %991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i474 ]
  %.not.i.i.i1.i484 = icmp eq ptr %997, null
  br i1 %.not.i.i.i1.i484, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485, label %998

998:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483
  call void @_ZdlPv(ptr noundef nonnull %997) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i483, %998
  %.not.i.i.i.i486 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i486, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit487, label %999

999:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485
  call void @_ZdlPv(ptr noundef nonnull %209) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit487

_ZN5Yosys5RTLIL5ConstD2Ev.exit487:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit485, %999
  %1000 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0577.0694) #26
  %.not586 = icmp eq ptr %1000, %117
  br i1 %.not586, label %._crit_edge698, label %196

_ZN5Yosys5RTLIL5ConstD2Ev.exit336:                ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %950, %947, %946, %943, %942, %939, %938, %935, %934, %931, %735, %732, %731, %728, %727, %724, %929, %927, %925, %924, %912, %911, %722, %720, %719, %707, %706
  %.pn133 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ], [ %926, %925 ], [ %.pn128.pn.pn.pn, %924 ], [ %913, %912 ], [ %.pn124.pn.pn, %911 ], [ %723, %722 ], [ %721, %720 ], [ %.pn119.pn.pn.pn, %719 ], [ %708, %707 ], [ %.pn115.pn.pn, %706 ], [ %725, %724 ], [ %725, %727 ], [ %729, %728 ], [ %729, %731 ], [ %733, %732 ], [ %733, %735 ], [ %932, %931 ], [ %932, %934 ], [ %936, %935 ], [ %936, %938 ], [ %940, %939 ], [ %940, %942 ], [ %944, %943 ], [ %944, %946 ], [ %948, %947 ], [ %948, %950 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit602, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp603, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit260

_ZN5Yosys5RTLIL5ConstD2Ev.exit260:                ; preds = %494, %491, %490, %487, %486, %483, %482, %479, %478, %475, %_ZN5Yosys5RTLIL5ConstD2Ev.exit336, %473, %471, %469, %468, %456, %454, %453
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZN5Yosys5RTLIL5ConstD2Ev.exit336 ], [ %455, %454 ], [ %474, %473 ], [ %472, %471 ], [ %470, %469 ], [ %.pn110.pn.pn.pn, %468 ], [ %457, %456 ], [ %.pn106.pn.pn, %453 ], [ %476, %475 ], [ %476, %478 ], [ %480, %479 ], [ %480, %482 ], [ %484, %483 ], [ %484, %486 ], [ %488, %487 ], [ %488, %490 ], [ %492, %491 ], [ %492, %494 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  br label %1001

1001:                                             ; preds = %.loopexit592, %.loopexit.split-lp593, %_ZN5Yosys5RTLIL5ConstD2Ev.exit260, %269, %241, %239
  %.pn136 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ], [ %270, %269 ], [ %.pn133.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit260 ], [ %lpad.loopexit594, %.loopexit592 ], [ %lpad.loopexit.split-lp595, %.loopexit.split-lp593 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  %.not.i.i.i.i488 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i488, label %.body543, label %1002

1002:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef nonnull %209) #22
  br label %.body543

._crit_edge698:                                   ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit487, %._crit_edge
  %1003 = load i32, ptr %10, align 8
  %1004 = icmp sgt i32 %1003, 1
  br i1 %1004, label %1005, label %1149

1005:                                             ; preds = %._crit_edge698
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1006 unwind label %1119

1006:                                             ; preds = %1005
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1007 unwind label %1121

1007:                                             ; preds = %1006
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %77, ptr noundef nonnull %78, i32 noundef 144, ptr noundef nonnull %80)
          to label %1008 unwind label %1123

1008:                                             ; preds = %1007
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %1009 = load atomic i8, ptr @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id" acquire, align 8, !noalias !79
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1011, label %1017, !prof !11

1011:                                             ; preds = %1008
  %1012 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id") #21, !noalias !79
  %.not.i491 = icmp eq i32 %1012, 0
  br i1 %.not.i491, label %1017, label %1013

1013:                                             ; preds = %1011
  %1014 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %1015 unwind label %1025, !noalias !79

1015:                                             ; preds = %1013
  store i32 %1014, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id", align 4, !noalias !79
  %1016 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id", ptr nonnull @__dso_handle) #21, !noalias !79
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id") #21, !noalias !79
  br label %1017

1017:                                             ; preds = %1015, %1011, %1008
  %1018 = load i32, ptr @"_ZZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id", align 4, !noalias !79
  %.not.i.i.i490 = icmp eq i32 %1018, 0
  br i1 %.not.i.i.i490, label %1027, label %1019

1019:                                             ; preds = %1017
  %1020 = sext i32 %1018 to i64
  %1021 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !79
  %1022 = getelementptr inbounds i32, ptr %1021, i64 %1020
  %1023 = load i32, ptr %1022, align 4, !noalias !79
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %1022, align 4, !noalias !79
  br label %1027

1025:                                             ; preds = %1013
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN12_GLOBAL__N_123implement_pattern_cacheEPN5Yosys5RTLIL6ModuleERSt3mapINS1_5ConstESt3setIiSt4lessIiESaIiEES7_IS5_ESaISt4pairIKS5_SA_EEERSA_iPNS1_4WireERNS1_7SigSpecESL_ENK3$_3clEvE2id") #21, !noalias !79
  br label %.body492

1027:                                             ; preds = %1019, %1017
  store i32 %1018, ptr %82, align 4, !alias.scope !79
  %1028 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addCellENS0_8IdStringES2_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull %77, ptr noundef nonnull %82)
          to label %1029 unwind label %1125

1029:                                             ; preds = %1027
  %1030 = load i32, ptr %82, align 4
  %1031 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1032 = trunc i8 %1031 to i1
  %1033 = icmp ne i32 %1030, 0
  %or.cond.i.i494 = and i1 %1033, %1032
  br i1 %or.cond.i.i494, label %1034, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495

1034:                                             ; preds = %1029
  %1035 = sext i32 %1030 to i64
  %1036 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1037 = getelementptr inbounds i32, ptr %1036, i64 %1035
  %1038 = load i32, ptr %1037, align 4
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %1037, align 4
  %1040 = icmp sgt i32 %1038, 1
  br i1 %1040, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, label %1041

1041:                                             ; preds = %1034
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1030)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495 unwind label %1042

1042:                                             ; preds = %1041
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit495:             ; preds = %1029, %1034, %1041
  %1045 = load i32, ptr %77, align 4
  %1046 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1047 = trunc i8 %1046 to i1
  %1048 = icmp ne i32 %1045, 0
  %or.cond.i.i496 = and i1 %1048, %1047
  br i1 %or.cond.i.i496, label %1049, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497

1049:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495
  %1050 = sext i32 %1045 to i64
  %1051 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1052 = getelementptr inbounds i32, ptr %1051, i64 %1050
  %1053 = load i32, ptr %1052, align 4
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 4
  %1055 = icmp sgt i32 %1053, 1
  br i1 %1055, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, label %1056

1056:                                             ; preds = %1049
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1045)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497 unwind label %1057

1057:                                             ; preds = %1056
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit497:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, %1049, %1056
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %1060 unwind label %.loopexit.split-lp598.loopexit.split-lp

1060:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1028, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE, ptr noundef nonnull %83)
          to label %1061 unwind label %1130

1061:                                             ; preds = %1060
  %1062 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %1063 = load ptr, ptr %1062, align 8
  %.not.i.i.i.i498 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i498, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499, label %1064

1064:                                             ; preds = %1061
  call void @_ZdlPv(ptr noundef nonnull %1063) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499: ; preds = %1064, %1061
  %1065 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1068 = load ptr, ptr %1067, align 8
  %.not4.i.i.i.i.i500 = icmp eq ptr %1066, %1068
  br i1 %.not4.i.i.i.i.i500, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508, label %.lr.ph.i.i.i.i.i501

.lr.ph.i.i.i.i.i501:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504
  %.05.i.i.i.i.i502 = phi ptr [ %1072, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504 ], [ %1066, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i502, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %.not.i.i.i.i.i.i.i.i.i.i503 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i503, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504, label %1071

1071:                                             ; preds = %.lr.ph.i.i.i.i.i501
  call void @_ZdlPv(ptr noundef nonnull %1070) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504: ; preds = %1071, %.lr.ph.i.i.i.i.i501
  %1072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i502, i64 40
  %.not.i.i.i.i.i505 = icmp eq ptr %1072, %1068
  br i1 %.not.i.i.i.i.i505, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506, label %.lr.ph.i.i.i.i.i501, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504
  %.pr.i.i507 = load ptr, ptr %1065, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499
  %1073 = phi ptr [ %.pr.i.i507, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506 ], [ %1066, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499 ]
  %.not.i.i.i1.i509 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i1.i509, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510, label %1074

1074:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508
  call void @_ZdlPv(ptr noundef nonnull %1073) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508, %1074
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %1075 unwind label %.loopexit.split-lp598.loopexit.split-lp

1075:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1028, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE, ptr noundef nonnull %84)
          to label %1076 unwind label %1132

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %1078 = load ptr, ptr %1077, align 8
  %.not.i.i.i.i511 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i511, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512, label %1079

1079:                                             ; preds = %1076
  call void @_ZdlPv(ptr noundef nonnull %1078) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512: ; preds = %1079, %1076
  %1080 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1083 = load ptr, ptr %1082, align 8
  %.not4.i.i.i.i.i513 = icmp eq ptr %1081, %1083
  br i1 %.not4.i.i.i.i.i513, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521, label %.lr.ph.i.i.i.i.i514

.lr.ph.i.i.i.i.i514:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517
  %.05.i.i.i.i.i515 = phi ptr [ %1087, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517 ], [ %1081, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i515, i64 8
  %1085 = load ptr, ptr %1084, align 8
  %.not.i.i.i.i.i.i.i.i.i.i516 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i516, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517, label %1086

1086:                                             ; preds = %.lr.ph.i.i.i.i.i514
  call void @_ZdlPv(ptr noundef nonnull %1085) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517: ; preds = %1086, %.lr.ph.i.i.i.i.i514
  %1087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i515, i64 40
  %.not.i.i.i.i.i518 = icmp eq ptr %1087, %1083
  br i1 %.not.i.i.i.i.i518, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519, label %.lr.ph.i.i.i.i.i514, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517
  %.pr.i.i520 = load ptr, ptr %1080, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512
  %1088 = phi ptr [ %.pr.i.i520, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519 ], [ %1081, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512 ]
  %.not.i.i.i1.i522 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i1.i522, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523, label %1089

1089:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521
  call void @_ZdlPv(ptr noundef nonnull %1088) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521, %1089
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, i32 noundef 32)
          to label %1090 unwind label %.loopexit.split-lp598.loopexit.split-lp

1090:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523
  %1091 = getelementptr inbounds nuw i8, ptr %1028, i64 136
  %1092 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1091, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID8A_SIGNEDE)
          to label %1093 unwind label %1134

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %85, align 8
  store i32 %1094, ptr %1092, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1097 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1095, ptr noundef nonnull align 8 dereferenceable(24) %1096)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525 unwind label %1134

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525:            ; preds = %1093
  %1098 = load ptr, ptr %1096, align 8
  %.not.i.i.i.i526 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i526, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit527, label %1099

1099:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525
  call void @_ZdlPv(ptr noundef nonnull %1098) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit527

_ZN5Yosys5RTLIL5ConstD2Ev.exit527:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit525, %1099
  %1100 = load i32, ptr %10, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %1100, i32 noundef 32)
          to label %1101 unwind label %.loopexit.split-lp598.loopexit.split-lp

1101:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit527
  %1102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1091, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7A_WIDTHE)
          to label %1103 unwind label %1139

1103:                                             ; preds = %1101
  %1104 = load i32, ptr %86, align 8
  store i32 %1104, ptr %1102, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1106 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1105, ptr noundef nonnull align 8 dereferenceable(24) %1106)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529 unwind label %1139

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529:            ; preds = %1103
  %1108 = load ptr, ptr %1106, align 8
  %.not.i.i.i.i530 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i530, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit531, label %1109

1109:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529
  call void @_ZdlPv(ptr noundef nonnull %1108) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit531

_ZN5Yosys5RTLIL5ConstD2Ev.exit531:                ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit529, %1109
  invoke void @_ZN5Yosys5RTLIL5ConstC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 1, i32 noundef 32)
          to label %1110 unwind label %.loopexit.split-lp598.loopexit.split-lp

1110:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit531
  %1111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %1091, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID7Y_WIDTHE)
          to label %1112 unwind label %1144

1112:                                             ; preds = %1110
  %1113 = load i32, ptr %87, align 8
  store i32 %1113, ptr %1111, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1114, ptr noundef nonnull align 8 dereferenceable(24) %1115)
          to label %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533 unwind label %1144

_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533:            ; preds = %1112
  %1117 = load ptr, ptr %1115, align 8
  %.not.i.i.i.i534 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i534, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535, label %1118

1118:                                             ; preds = %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533
  call void @_ZdlPv(ptr noundef nonnull %1117) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535

1119:                                             ; preds = %1005
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1121:                                             ; preds = %1006
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1123:                                             ; preds = %1007
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1125:                                             ; preds = %1027
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #21
  br label %.body492

.body492:                                         ; preds = %1025, %1125
  %.pn = phi { ptr, i32 } [ %1126, %1125 ], [ %1026, %1025 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #21
  br label %1127

1127:                                             ; preds = %.body492, %1123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body492 ], [ %1124, %1123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %1128

1128:                                             ; preds = %1127, %1121
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1127 ], [ %1122, %1121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %1129

1129:                                             ; preds = %1128, %1119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1128 ], [ %1120, %1119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  br label %.body543

1130:                                             ; preds = %1060
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #21
  br label %.body543

1132:                                             ; preds = %1075
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #21
  br label %.body543

1134:                                             ; preds = %1093, %1090
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1137 = load ptr, ptr %1136, align 8
  %.not.i.i.i.i536 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i536, label %.body543, label %1138

1138:                                             ; preds = %1134
  call void @_ZdlPv(ptr noundef nonnull %1137) #22
  br label %.body543

1139:                                             ; preds = %1103, %1101
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %.not.i.i.i.i538 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i538, label %.body543, label %1143

1143:                                             ; preds = %1139
  call void @_ZdlPv(ptr noundef nonnull %1142) #22
  br label %.body543

1144:                                             ; preds = %1112, %1110
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1147 = load ptr, ptr %1146, align 8
  %.not.i.i.i.i540 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i540, label %.body543, label %1148

1148:                                             ; preds = %1144
  call void @_ZdlPv(ptr noundef nonnull %1147) #22
  br label %.body543

1149:                                             ; preds = %._crit_edge698
  %1150 = icmp eq i32 %1003, 1
  br i1 %1150, label %1151, label %1158

1151:                                             ; preds = %1149
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %88, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc542 unwind label %.loopexit.split-lp598.loopexit.split-lp

.noexc542:                                        ; preds = %1151
  %1152 = getelementptr inbounds nuw i8, ptr %88, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %1152, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit unwind label %1153

1153:                                             ; preds = %.noexc542
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %88) #21
  br label %.body543

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %.noexc542
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(128) %88)
          to label %1155 unwind label %1156

1155:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %88) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535

1156:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %88) #21
  br label %.body543

1158:                                             ; preds = %1149
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc545 unwind label %.loopexit.split-lp598.loopexit.split-lp

.noexc545:                                        ; preds = %1158
  %1159 = getelementptr inbounds nuw i8, ptr %89, i64 64
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(64) %1159, i8 noundef zeroext 0, i32 noundef 1)
          to label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %1160

1160:                                             ; preds = %.noexc545
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #21
  br label %.body543

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %.noexc545
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKSt4pairINS0_7SigSpecES3_E(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %1162 unwind label %1163

1162:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #21
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit535

1163:                                             ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2IRS2_NS1_5StateETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #21
  br label %.body543

_ZN5Yosys5RTLIL5ConstD2Ev.exit535:                ; preds = %1118, %_ZN5Yosys5RTLIL5ConstaSERKS1_.exit533, %1155, %1162
  %1165 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1166 = load ptr, ptr %1165, align 8
  %.not.i.i.i.i548 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i548, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, label %1167

1167:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit535
  call void @_ZdlPv(ptr noundef nonnull %1166) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549: ; preds = %1167, %_ZN5Yosys5RTLIL5ConstD2Ev.exit535
  %1168 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1171 = load ptr, ptr %1170, align 8
  %.not4.i.i.i.i.i550 = icmp eq ptr %1169, %1171
  br i1 %.not4.i.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558, label %.lr.ph.i.i.i.i.i551

.lr.ph.i.i.i.i.i551:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.05.i.i.i.i.i552 = phi ptr [ %1175, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554 ], [ %1169, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i552, i64 8
  %1173 = load ptr, ptr %1172, align 8
  %.not.i.i.i.i.i.i.i.i.i.i553 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i553, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554, label %1174

1174:                                             ; preds = %.lr.ph.i.i.i.i.i551
  call void @_ZdlPv(ptr noundef nonnull %1173) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554: ; preds = %1174, %.lr.ph.i.i.i.i.i551
  %1175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i552, i64 40
  %.not.i.i.i.i.i555 = icmp eq ptr %1175, %1171
  br i1 %.not.i.i.i.i.i555, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, label %.lr.ph.i.i.i.i.i551, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i554
  %.pr.i.i557 = load ptr, ptr %1168, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549
  %1176 = phi ptr [ %.pr.i.i557, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i556 ], [ %1169, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i549 ]
  %.not.i.i.i1.i559 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i1.i559, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560, label %1177

1177:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558
  call void @_ZdlPv(ptr noundef nonnull %1176) #22
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit560:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i558, %1177
  ret void

.body543:                                         ; preds = %.loopexit597, %.loopexit.split-lp598.loopexit.split-lp, %.loopexit.split-lp598.loopexit, %1148, %1144, %1143, %1139, %1138, %1134, %1002, %1001, %1153, %1160, %1163, %1156, %1132, %1130, %1129, %113
  %.pn138 = phi { ptr, i32 } [ %114, %113 ], [ %1133, %1132 ], [ %1131, %1130 ], [ %.pn.pn.pn.pn, %1129 ], [ %1157, %1156 ], [ %1164, %1163 ], [ %1154, %1153 ], [ %1161, %1160 ], [ %.pn136, %1001 ], [ %.pn136, %1002 ], [ %1135, %1134 ], [ %1135, %1138 ], [ %1140, %1139 ], [ %1140, %1143 ], [ %1145, %1144 ], [ %1145, %1148 ], [ %lpad.loopexit599, %.loopexit597 ], [ %lpad.loopexit605, %.loopexit.split-lp598.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp598.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  resume { ptr, i32 } %.pn138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5Yosys5RTLIL5ConstESt3setIiSt4lessIiESaIiEES4_IS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpec7replaceEiRKS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7FsmDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EED2Ev.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %18, %.lr.ph.i.i.i.i2
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i.i: ; preds = %21, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 72
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7FsmData12transition_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %39, label %16

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
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %23, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %16
  %28 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %29

29:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %6, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %28, i64 %31, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %29
  %32 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %29 ]
  %33 = sub nuw i64 %8, %18
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, label %35

35:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53

_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %35
  %36 = phi ptr [ %34, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre74, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %18
  store ptr %37, ptr %11, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %38

38:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

39:                                               ; preds = %5
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %14, %41
  %43 = sub i64 9223372036854775807, %42
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %45, label %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %39
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %8)
  %46 = add i64 %.sroa.speculated.i, %42
  %47 = icmp ult i64 %46, %42
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 9223372036854775807)
  %49 = select i1 %47, i64 9223372036854775807, i64 %48
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit, label %50

50:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit, %50
  %52 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE12_M_check_lenEmPKc.exit ]
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %41
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %56, label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %40, i64 %54, i1 false)
  br label %56

56:                                               ; preds = %55, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit
  %57 = getelementptr inbounds i8, ptr %52, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %2, i64 %8, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 %8
  %59 = sub i64 %14, %53
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %61, label %60

60:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %1, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %58, i64 %59
  %.not.i61 = icmp eq ptr %40, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %63

63:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %61, %63
  store ptr %52, ptr %0, align 8
  store ptr %62, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %64, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %38, %_ZSt22__uninitialized_move_aIPN5Yosys5RTLIL5StateES3_SaIS2_EET0_T_S6_S5_RT1_.exit53, %_ZSt13move_backwardIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc28.thread, label %34

.noexc28.thread:                                  ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys5RTLIL5ConstESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp slt i64 %30, 0
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
          to label %37 unwind label %.thread

37:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc28.thread
  %42 = phi ptr [ %32, %.noexc28.thread ], [ %39, %37 ]
  %43 = phi ptr [ %31, %.noexc28.thread ], [ %38, %37 ]
  store ptr %42, ptr %43, align 8
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys5RTLIL5ConstEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %54

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys5RTLIL5ConstEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 unwind label %61

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i: ; preds = %49, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit31
  %.not.i32 = icmp eq ptr %6, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstES2_EvT_S4_RSaIT0_E.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %46, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::Const", ptr %20, i64 %16
  store ptr %53, ptr %52, align 8
  ret void

54:                                               ; preds = %41
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #21
  %57 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %lpad.thr_comm50 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %lpad.thr_comm50, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys5RTLIL5ConstES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %lpad.thr_comm.split-lp51 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp51, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #21
  %.not4.i.i.i33 = icmp eq ptr %20, %45
  br i1 %.not4.i.i.i33, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %61, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37
  %.05.i.i.i35 = phi ptr [ %67, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37 ], [ %20, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37, label %66

66:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37: ; preds = %66, %.lr.ph.i.i.i34
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 32
  %.not.i.i.i38 = icmp eq ptr %.05.i.i.i35, %44
  br i1 %.not.i.i.i38, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41, label %.lr.ph.i.i.i34, !llvm.loop !41

68:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i.i37, %61, %58, %54, %.thread
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #24
          to label %74 unwind label %68

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

74:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5ConstESaIS2_EE13_M_deallocateEPS2_m.exit41
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
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.019, i64 32
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
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #21
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i ], [ %2, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i: ; preds = %35, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %36, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit:  ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL5ConstEEvPT_.exit.i.i, %30
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL5ConstEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5Yosys7FsmData12transition_tESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %61

_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %39, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %40

_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i33 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !83

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #21
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tEEvT_S4_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #24
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %65 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %39, %_ZSt10_ConstructIN5Yosys7FsmData12transition_tEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i:         ; preds = %53, %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i, label %56

56:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i: ; preds = %56, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %57, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7FsmData12transition_tES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"struct.Yosys::FsmData::transition_t", ptr %22, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE11_M_allocateEm.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

.thread:                                          ; preds = %31
  %63 = extractvalue { ptr, i32 } %32, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #21
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

65:                                               ; preds = %61, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %61 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %62, %61 ]
  %66 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #21
  invoke void @_ZSt8_DestroyIPN5Yosys7FsmData12transition_tES2_EvT_S4_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %65
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41, label %71

71:                                               ; preds = %.thread, %70
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %71, %70
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7FsmData12transition_tESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7FsmData12transition_tC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i.i8
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #25
          to label %.noexc9 unwind label %56

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit
  %44 = phi ptr [ null, %_ZN5Yosys5RTLIL5ConstC2ERKS1_.exit ], [ %43, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i6 ]
  store ptr %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %56, %59
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7FsmData12transition_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i:               ; preds = %5, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN5Yosys7FsmData12transition_tEE7destroyIS2_EEvPT_.exit, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
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
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i:           ; preds = %6, %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i, label %9

9:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i.i: ; preds = %9, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
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
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i:             ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i, label %8

8:                                                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i: ; preds = %8, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !42

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7FsmData12transition_tEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7FsmData12transition_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
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
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %2, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %38, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %33
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_S4_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %19, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  resume { ptr, i32 } %46

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %6, i64 %50
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_ERiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %9, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
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
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS4_S5_EiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
          to label %.noexc4.i.i.i.i unwind label %35

.noexc4.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %8
  %25 = phi ptr [ null, %8 ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #21
  resume { ptr, i32 } %36

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_EiEEEvRSA_PT_DpOT0_.exit: ; preds = %.noexc4.i.i.i.i, %34
  %37 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %9, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i.i.i unwind label %35

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
          to label %.noexc4.i.i.i.i unwind label %35

.noexc4.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %8
  %25 = phi ptr [ null, %8 ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #21
  resume { ptr, i32 } %36

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS9_JSt4pairIS4_S5_ERiEEEvRSA_PT_DpOT0_.exit: ; preds = %.noexc4.i.i.i.i, %34
  %37 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %9, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 8
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i.thread, label %41

.noexc4.i.i.i.i.thread:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = getelementptr inbounds i8, ptr null, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %39, ptr %40, align 8
  br label %49

41:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %42 = icmp slt i64 %37, 0
  br i1 %42, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %41
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #25
          to label %44 unwind label %.body.thread

44:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %43, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %34, i64 %37, i1 false)
  br label %49

.body.thread:                                     ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #21
  br label %83

49:                                               ; preds = %44, %.noexc4.i.i.i.i.thread
  %50 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %44 ]
  %51 = phi ptr [ %38, %.noexc4.i.i.i.i.thread ], [ %45, %44 ]
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %25, ptr %52, align 8
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %79

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %54)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %58, %.lr.ph.i.i.i
  %59 = load i32, ptr %.05.i.i.i, align 4
  %60 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %61 = trunc i8 %60 to i1
  %62 = icmp ne i32 %59, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %62, %61
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %63, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

63:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %64 = sext i32 %59 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %70

70:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %59)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %70, %63, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %74, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %55, ptr %5, align 8
  %77 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %77, ptr %76, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #21
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #21
  br label %88

83:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %78, %.body ], [ %48, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %54, %.body ], [ %23, %.body.thread ]
  %84 = extractvalue { ptr, i32 } %.sink43, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #21
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %88 unwind label %86

86:                                               ; preds = %88, %83
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

88:                                               ; preds = %79, %83
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #24
          to label %93 unwind label %86

89:                                               ; preds = %86
  resume { ptr, i32 } %87

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #23
  unreachable

93:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
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
  tail call void @__clang_call_terminate(ptr %20) #23
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
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
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
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i: ; preds = %18, %11, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
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
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i.i unwind label %.body.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
          to label %.noexc4.i.i.i unwind label %.body.loopexit

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %25 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 32
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.018) #21
  %35 = extractvalue { ptr, i32 } %lpad.phi, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %44 unwind label %45

37:                                               ; preds = %34, %.noexc4.i.i.i
  %38 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.01217, i64 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.01217, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

44:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %50) #23
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
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i: ; preds = %17, %10, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !86

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys7hashlib4dictINS2_5RTLIL8IdStringENS5_5ConstENS3_8hash_opsIS6_EEE7entry_tEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS4_S5_ERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 8
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc4.i.i.i.i.thread, label %41

.noexc4.i.i.i.i.thread:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = getelementptr inbounds i8, ptr null, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %39, ptr %40, align 8
  br label %49

41:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE11_M_allocateEm.exit
  %42 = icmp slt i64 %37, 0
  br i1 %42, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %41
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i.i.i unwind label %.body.thread

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #25
          to label %44 unwind label %.body.thread

44:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %43, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %34, i64 %37, i1 false)
  br label %49

.body.thread:                                     ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #21
  br label %83

49:                                               ; preds = %44, %.noexc4.i.i.i.i.thread
  %50 = phi ptr [ %39, %.noexc4.i.i.i.i.thread ], [ %46, %44 ]
  %51 = phi ptr [ %38, %.noexc4.i.i.i.i.thread ], [ %45, %44 ]
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %25, ptr %52, align 8
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %79

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %54)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 unwind label %.body

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i:       ; preds = %58, %.lr.ph.i.i.i
  %59 = load i32, ptr %.05.i.i.i, align 4
  %60 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %61 = trunc i8 %60 to i1
  %62 = icmp ne i32 %59, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %62, %61
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %63, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

63:                                               ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %64 = sext i32 %59 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %70

70:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %59)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %70, %63, %_ZN5Yosys5RTLIL5ConstD2Ev.exit.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %74, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %55, ptr %5, align 8
  %77 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %23, i64 %17
  store ptr %77, ptr %76, align 8
  ret void

.body:                                            ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = tail call ptr @__cxa_begin_catch(ptr %81) #21
  tail call void @_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #21
  br label %88

83:                                               ; preds = %.body, %.body.thread
  %.sink43 = phi { ptr, i32 } [ %78, %.body ], [ %48, %.body.thread ]
  %.0.lpad-body39 = phi ptr [ %54, %.body ], [ %23, %.body.thread ]
  %84 = extractvalue { ptr, i32 } %.sink43, 0
  %85 = tail call ptr @__cxa_begin_catch(ptr %84) #21
  invoke void @_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body39, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %88 unwind label %86

86:                                               ; preds = %88, %83
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

88:                                               ; preds = %79, %83
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #24
          to label %93 unwind label %86

89:                                               ; preds = %86
  resume { ptr, i32 } %87

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #23
  unreachable

93:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK5Yosys5RTLIL5ConstltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !88

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE24_M_get_insert_unique_posERS4_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i:   ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %13

13:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESK_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
          to label %.noexc8 unwind label %31

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %5
  %21 = phi ptr [ null, %5 ], [ %20, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #24
          to label %48 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

37:                                               ; preds = %30, %.noexc8
  %38 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %38, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %43, align 8
  ret void

44:                                               ; preds = %35
  resume { ptr, i32 } %36

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

48:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
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
  tail call void @__clang_call_terminate(ptr %44) #23
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i:   ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %15

15:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5Yosys5RTLIL5ConstESt4pairIKS2_St3setIiSt4lessIiESaIiEEESt10_Select1stISA_ES6_IS2_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsm_map.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_110FsmMapPassE, i64 16), ptr @_ZN12_GLOBAL__N_110FsmMapPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110FsmMapPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110FsmMapPassE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
